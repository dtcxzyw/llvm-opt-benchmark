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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %55, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %84 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %85, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %91, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %120 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %121, ptr %21, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %121, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %122, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %123, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %124, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %153 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %154, ptr %24, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 12, ptr %155, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i8 0, ptr %156, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %157, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %186 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %187, ptr %27, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %187, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 11, ptr %188, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 27
  store i8 0, ptr %189, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %190, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %219 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %220, ptr %30, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %220, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 11, ptr %221, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 0, ptr %222, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %223, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %252 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %253, ptr %33, align 8, !tbaa !29
  store i64 7022349218282103158, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %254, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %255, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %256, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %285 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %286, ptr %36, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %286, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %287, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %288, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %289 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %289, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %318 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %319, ptr %39, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %319, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 13, ptr %320, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 0, ptr %321, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %322, ptr %40, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %351 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %352 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %352, ptr %42, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %352, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %353, align 8, !tbaa !37
  %354 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %354, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %355 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %355, ptr %43, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %384 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %385 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %385, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %391 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %391, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %193, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %.sroa.speculated.i298 = select i1 %254, double %253, double %.sroa.speculated.i
  %255 = fcmp olt double %251, %.sroa.speculated.i298
  %.sroa.speculated.i299 = select i1 %255, double %.sroa.speculated.i298, double %251
  br label %396

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

346:                                              ; preds = %409, %396, %386
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

348:                                              ; preds = %165
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317.thread

350:                                              ; preds = %196
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = getelementptr inbounds nuw i8, ptr %storemerge.i.i281, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !3
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !3
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread

356:                                              ; preds = %350
  %357 = load ptr, ptr %storemerge.i.i281, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i281) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread: ; preds = %350, %356
  %360 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !3
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8, !tbaa !3
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317.thread

364:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread
  %365 = load ptr, ptr %176, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(280) %176) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317.thread: ; preds = %348, %364, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread
  %.pn154.pn.pn935 = phi { ptr, i32 } [ %351, %364 ], [ %351, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread ], [ %349, %348 ]
  %368 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !3
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8, !tbaa !3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319.thread

372:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317.thread
  %373 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317.thread, %372
  %376 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !3
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 8, !tbaa !3
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

380:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319.thread
  %381 = load ptr, ptr %145, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(280) %145) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

384:                                              ; preds = %244, %238
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

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
  %.sroa.speculated.i322 = select i1 %394, double %393, double 1.000000e+01
  %395 = fcmp olt double %.sroa.speculated.i322, 1.000000e+05
  %.sroa.speculated.i323 = select i1 %395, double %.sroa.speculated.i322, double 1.000000e+05
  br label %396

396:                                              ; preds = %249, %392
  %.0131 = phi double [ %251, %249 ], [ %.sroa.speculated.i323, %392 ]
  %.0130 = phi double [ %.sroa.speculated.i299, %249 ], [ %.sroa.speculated.i323, %392 ]
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
  %.pre974 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre974, i64 2192
  %.pre975 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
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
  %.sroa.speculated.i324 = select i1 %427, double %426, double 1.000000e+01
  %428 = fcmp olt double %.sroa.speculated.i324, 1.000000e+06
  %.sroa.speculated.i325 = select i1 %428, double %.sroa.speculated.i324, double 1.000000e+06
  %429 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store double %.sroa.speculated.i325, ptr %429, align 8, !tbaa !114
  store i8 1, ptr %133, align 8, !tbaa !59
  %430 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store double %.sroa.speculated.i325, ptr %430, align 8, !tbaa !115
  store i8 1, ptr %137, align 8, !tbaa !64
  br label %431

431:                                              ; preds = %._crit_edge, %420, %414
  %432 = phi ptr [ %.pre975, %._crit_edge ], [ %132, %420 ], [ %132, %414 ]
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
  %.not.i.i327 = icmp eq ptr %439, null
  br i1 %.not.i.i327, label %449, label %440

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
  %.not.i.i330 = icmp eq ptr %454, null
  br i1 %.not.i.i330, label %464, label %455

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
  %.not.i.i.i.i332 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i332, label %_ZNK5Ipopt9IpoptData4currEv.exit333, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !3, !noalias !130
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 8, !tbaa !3, !noalias !130
  br label %_ZNK5Ipopt9IpoptData4currEv.exit333

_ZNK5Ipopt9IpoptData4currEv.exit333:              ; preds = %468, %464
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %467, i1 noundef zeroext true)
          to label %472 unwind label %518

472:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit333
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !3
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8, !tbaa !3
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit335

477:                                              ; preds = %472
  %478 = load ptr, ptr %467, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(280) %467) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit335

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit335: ; preds = %472, %477
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %482 = load ptr, ptr %481, align 8, !tbaa !10
  %483 = load ptr, ptr %6, align 8, !tbaa !51
  %484 = load ptr, ptr %15, align 8, !tbaa !51
  %485 = load ptr, ptr %482, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef zeroext i1 %487(ptr noundef nonnull align 8 dereferenceable(49) %482, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %483, ptr noundef nonnull align 8 dereferenceable(280) %484, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %489 unwind label %524

489:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit335
  br i1 %488, label %526, label %2022

490:                                              ; preds = %431
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

492:                                              ; preds = %437
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i336 = icmp eq ptr %494, null
  br i1 %.not.i.i336, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !3
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8, !tbaa !3
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

500:                                              ; preds = %495
  %501 = load ptr, ptr %494, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(205) %494) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337:     ; preds = %500, %495, %492, %490
  %.pn166 = phi { ptr, i32 } [ %491, %490 ], [ %493, %492 ], [ %493, %495 ], [ %493, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

504:                                              ; preds = %449
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339

506:                                              ; preds = %452
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i338 = icmp eq ptr %508, null
  br i1 %.not.i.i338, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !3
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 8, !tbaa !3
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339

514:                                              ; preds = %509
  %515 = load ptr, ptr %508, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(205) %508) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339:     ; preds = %514, %509, %506, %504
  %.pn168 = phi { ptr, i32 } [ %505, %504 ], [ %507, %506 ], [ %507, %509 ], [ %507, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

518:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit333
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !3
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %520, align 8, !tbaa !3
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341

524:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit335
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %2043

526:                                              ; preds = %489
  %527 = load ptr, ptr %21, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 2192
  %529 = load ptr, ptr %528, align 8, !tbaa !56
  %530 = load ptr, ptr %15, align 8, !tbaa !51, !noalias !133
  %.not.i.i.i.i342 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i342, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %531

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
  br i1 %.not.i.i.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %547

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
  %.not.i.i.i.i343 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i343, label %_ZNK5Ipopt9IpoptData4currEv.exit344, label %573

573:                                              ; preds = %566
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !3, !noalias !137
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 8, !tbaa !3, !noalias !137
  br label %_ZNK5Ipopt9IpoptData4currEv.exit344

_ZNK5Ipopt9IpoptData4currEv.exit344:              ; preds = %573, %566
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %572, i1 noundef zeroext true)
          to label %577 unwind label %657

577:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit344
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
  %.not.i.i.i.i347 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i347, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %597

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
          to label %.noexc348 unwind label %663

.noexc348:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %594)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %663

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc348
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
  %.not.i.i.i.i352 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i352, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i353, label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !3, !noalias !143
  %620 = add nsw i32 %619, 2
  store i32 %620, ptr %618, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i353

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i353: ; preds = %617, %612
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !45
  %.not.i.i.i.i.i354 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i354, label %632, label %623

623:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i353
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

632:                                              ; preds = %628, %623, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i353
  store ptr %616, ptr %621, align 8, !tbaa !45
  br i1 %.not.i.i.i.i352, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355, label %633

633:                                              ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !3
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8, !tbaa !3
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355

638:                                              ; preds = %633
  %639 = load ptr, ptr %616, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(280) %616) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355: ; preds = %638, %633, %632
  %642 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i.i5.i356 = icmp eq ptr %642, null
  br i1 %.not.i.i.i5.i356, label %652, label %643

643:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355
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

652:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355, %643, %648
  store ptr null, ptr %16, align 8, !tbaa !51
  %653 = load ptr, ptr %21, align 8, !tbaa !17
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 2192
  %655 = load ptr, ptr %654, align 8, !tbaa !56
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  store i8 1, ptr %656, align 8, !tbaa !146
  br label %1820

657:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit344
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !3
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8, !tbaa !3
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358

663:                                              ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, %.noexc348
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !3
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %665, align 8, !tbaa !3
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

669:                                              ; preds = %663
  %670 = load ptr, ptr %596, align 8, !tbaa !8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(280) %596) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

673:                                              ; preds = %586
  %674 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !45, !noalias !147
  %.not.i.i.i.i361 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i361, label %_ZNK5Ipopt9IpoptData4currEv.exit362, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !3, !noalias !147
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %677, align 8, !tbaa !3, !noalias !147
  br label %_ZNK5Ipopt9IpoptData4currEv.exit362

_ZNK5Ipopt9IpoptData4currEv.exit362:              ; preds = %676, %673
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 208
  %681 = load ptr, ptr %680, align 8, !tbaa !69, !noalias !150
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !77, !noalias !150
  %.not.i.i.i363 = icmp eq ptr %683, null
  br i1 %.not.i.i.i363, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit362
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 232
  %685 = load ptr, ptr %684, align 8, !tbaa !79, !noalias !150
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !53, !noalias !150
  %.not3.i.i.i368 = icmp eq ptr %687, null
  br i1 %.not3.i.i.i368, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit369, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367, %_ZNK5Ipopt9IpoptData4currEv.exit362
  %.0.i3.i.i.i365 = phi ptr [ %683, %_ZNK5Ipopt9IpoptData4currEv.exit362 ], [ %687, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367 ]
  %688 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i365, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !3, !noalias !155
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %688, align 8, !tbaa !3, !noalias !155
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit369

_ZNK5Ipopt14IteratesVector3y_cEv.exit369:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367
  %storemerge.i.i366 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367 ], [ %.0.i3.i.i.i365, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364 ]
  %691 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 56
  %692 = load ptr, ptr %691, align 8, !tbaa !158
  %693 = load ptr, ptr %692, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef ptr %695(ptr noundef nonnull align 8 dereferenceable(16) %692)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %880

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit369
  %.not.i.i371 = icmp eq ptr %696, null
  br i1 %.not.i.i371, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %697

697:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !3
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %697
  %701 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !3
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8, !tbaa !3
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

705:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %706 = load ptr, ptr %storemerge.i.i366, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373:     ; preds = %705, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %709 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !3
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8, !tbaa !3
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %717

713:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373
  %714 = load ptr, ptr %675, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(280) %675) #22
  br label %717

717:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373, %713
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
  %.not.i.i.i.i376 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i376, label %_ZNK5Ipopt9IpoptData4currEv.exit377, label %730

730:                                              ; preds = %724
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !3, !noalias !159
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8, !tbaa !3, !noalias !159
  br label %_ZNK5Ipopt9IpoptData4currEv.exit377

_ZNK5Ipopt9IpoptData4currEv.exit377:              ; preds = %730, %724
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 208
  %735 = load ptr, ptr %734, align 8, !tbaa !69, !noalias !162
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !77, !noalias !162
  %.not.i.i.i378 = icmp eq ptr %737, null
  br i1 %.not.i.i.i378, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i379

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit377
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 232
  %739 = load ptr, ptr %738, align 8, !tbaa !79, !noalias !162
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !53, !noalias !162
  %.not3.i.i.i383 = icmp eq ptr %741, null
  br i1 %.not3.i.i.i383, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit384, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i379: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382, %_ZNK5Ipopt9IpoptData4currEv.exit377
  %.0.i3.i.i.i380 = phi ptr [ %737, %_ZNK5Ipopt9IpoptData4currEv.exit377 ], [ %741, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382 ]
  %742 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i380, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !3, !noalias !167
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %742, align 8, !tbaa !3, !noalias !167
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit384

_ZNK5Ipopt14IteratesVector3y_cEv.exit384:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i379, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382
  %storemerge.i.i381 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382 ], [ %.0.i3.i.i.i380, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i379 ]
  %745 = load ptr, ptr %696, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 192
  %747 = load ptr, ptr %746, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(205) %696, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %725, double noundef %726, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i381, double noundef 0.000000e+00)
          to label %.noexc385 unwind label %902

.noexc385:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit384
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %696)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %902

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc385
  %748 = getelementptr inbounds nuw i8, ptr %storemerge.i.i381, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !3
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %748, align 8, !tbaa !3
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

752:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %753 = load ptr, ptr %storemerge.i.i381, align 8, !tbaa !8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i381) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388:     ; preds = %752, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %756 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !3
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %756, align 8, !tbaa !3
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390

760:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388
  %761 = load ptr, ptr %729, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(280) %729) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388, %760
  %764 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i391 = icmp eq ptr %764, null
  br i1 %.not.i.i391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392, label %765

765:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load i32, ptr %766, align 8, !tbaa !3
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %766, align 8, !tbaa !3
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392

770:                                              ; preds = %765
  %771 = load ptr, ptr %764, align 8, !tbaa !8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(205) %764) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390, %765, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %774 = load ptr, ptr %6, align 8, !tbaa !51
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %774, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %696)
          to label %775 unwind label %898

775:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392
  %776 = load ptr, ptr %21, align 8, !tbaa !17
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !45, !noalias !170
  %.not.i.i.i.i395 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i395, label %_ZNK5Ipopt9IpoptData4currEv.exit396, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !3, !noalias !170
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %780, align 8, !tbaa !3, !noalias !170
  br label %_ZNK5Ipopt9IpoptData4currEv.exit396

_ZNK5Ipopt9IpoptData4currEv.exit396:              ; preds = %779, %775
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 208
  %784 = load ptr, ptr %783, align 8, !tbaa !69, !noalias !173
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !77, !noalias !173
  %.not.i.i.i397 = icmp eq ptr %786, null
  br i1 %.not.i.i.i397, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit396
  %787 = getelementptr inbounds nuw i8, ptr %778, i64 232
  %788 = load ptr, ptr %787, align 8, !tbaa !79, !noalias !173
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !53, !noalias !173
  %.not3.i.i.i402 = icmp eq ptr %790, null
  br i1 %.not3.i.i.i402, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit403, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, %_ZNK5Ipopt9IpoptData4currEv.exit396
  %.0.i3.i.i.i399 = phi ptr [ %786, %_ZNK5Ipopt9IpoptData4currEv.exit396 ], [ %790, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401 ]
  %791 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i399, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !3, !noalias !178
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %791, align 8, !tbaa !3, !noalias !178
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit403

_ZNK5Ipopt14IteratesVector3y_dEv.exit403:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401
  %storemerge.i.i400 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401 ], [ %.0.i3.i.i.i399, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398 ]
  %794 = getelementptr inbounds nuw i8, ptr %storemerge.i.i400, i64 56
  %795 = load ptr, ptr %794, align 8, !tbaa !158
  %796 = load ptr, ptr %795, align 8, !tbaa !8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = invoke noundef ptr %798(ptr noundef nonnull align 8 dereferenceable(16) %795)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit405 unwind label %930

_ZNK5Ipopt6Vector7MakeNewEv.exit405:              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit403
  %.not.i.i406 = icmp eq ptr %799, null
  br i1 %.not.i.i406, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit407, label %800

800:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit405
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !3
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %801, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit407

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit407:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit405, %800
  %804 = getelementptr inbounds nuw i8, ptr %storemerge.i.i400, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !3
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %804, align 8, !tbaa !3
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409

808:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit407
  %809 = load ptr, ptr %storemerge.i.i400, align 8, !tbaa !8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i400) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409:     ; preds = %808, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit407
  %812 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %813 = load i32, ptr %812, align 8, !tbaa !3
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 8, !tbaa !3
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409
  %817 = load ptr, ptr %778, align 8, !tbaa !8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(280) %778) #22
  br label %820

820:                                              ; preds = %816, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %821 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %821)
          to label %822 unwind label %949

822:                                              ; preds = %820
  %823 = load ptr, ptr %18, align 8, !tbaa !53
  %824 = load ptr, ptr %21, align 8, !tbaa !17
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !45, !noalias !181
  %.not.i.i.i.i412 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i412, label %_ZNK5Ipopt9IpoptData4currEv.exit413, label %827

827:                                              ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !3, !noalias !181
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %828, align 8, !tbaa !3, !noalias !181
  br label %_ZNK5Ipopt9IpoptData4currEv.exit413

_ZNK5Ipopt9IpoptData4currEv.exit413:              ; preds = %827, %822
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 208
  %832 = load ptr, ptr %831, align 8, !tbaa !69, !noalias !184
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8, !tbaa !77, !noalias !184
  %.not.i.i.i414 = icmp eq ptr %834, null
  br i1 %.not.i.i.i414, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i415

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit413
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 232
  %836 = load ptr, ptr %835, align 8, !tbaa !79, !noalias !184
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !53, !noalias !184
  %.not3.i.i.i419 = icmp eq ptr %838, null
  br i1 %.not3.i.i.i419, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit420, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i415

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i415: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418, %_ZNK5Ipopt9IpoptData4currEv.exit413
  %.0.i3.i.i.i416 = phi ptr [ %834, %_ZNK5Ipopt9IpoptData4currEv.exit413 ], [ %838, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418 ]
  %839 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i416, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !3, !noalias !189
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %839, align 8, !tbaa !3, !noalias !189
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit420

_ZNK5Ipopt14IteratesVector3y_dEv.exit420:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i415, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418
  %storemerge.i.i417 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418 ], [ %.0.i3.i.i.i416, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i415 ]
  %842 = load ptr, ptr %799, align 8, !tbaa !8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 192
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(205) %799, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %823, double noundef %726, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i417, double noundef 0.000000e+00)
          to label %.noexc421 unwind label %951

.noexc421:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit420
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %799)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit423 unwind label %951

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit423: ; preds = %.noexc421
  %845 = getelementptr inbounds nuw i8, ptr %storemerge.i.i417, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !3
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 8, !tbaa !3
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425

849:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit423
  %850 = load ptr, ptr %storemerge.i.i417, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i417) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425:     ; preds = %849, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit423
  %853 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !3
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %853, align 8, !tbaa !3
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427

857:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425
  %858 = load ptr, ptr %826, align 8, !tbaa !8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(280) %826) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425, %857
  %861 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i428 = icmp eq ptr %861, null
  br i1 %.not.i.i428, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429, label %862

862:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !3
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %863, align 8, !tbaa !3
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429

867:                                              ; preds = %862
  %868 = load ptr, ptr %861, align 8, !tbaa !8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(205) %861) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427, %862, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %871 = load ptr, ptr %6, align 8, !tbaa !51
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %871, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %799)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit431 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745.thread

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit431: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429
  %872 = load ptr, ptr %481, align 8, !tbaa !10
  %873 = load ptr, ptr %6, align 8, !tbaa !51
  %874 = load ptr, ptr %16, align 8, !tbaa !51
  %875 = load ptr, ptr %872, align 8, !tbaa !8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8
  %878 = invoke noundef zeroext i1 %877(ptr noundef nonnull align 8 dereferenceable(49) %872, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %873, ptr noundef nonnull align 8 dereferenceable(280) %874, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %879 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745.thread

879:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit431
  br i1 %878, label %979, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

880:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit369
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 8
  %883 = load i32, ptr %882, align 8, !tbaa !3
  %884 = add nsw i32 %883, -1
  store i32 %884, ptr %882, align 8, !tbaa !3
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433.thread

886:                                              ; preds = %880
  %887 = load ptr, ptr %storemerge.i.i366, align 8, !tbaa !8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433.thread: ; preds = %880, %886
  %890 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !3
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %890, align 8, !tbaa !3
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

894:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433.thread
  %895 = load ptr, ptr %675, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(280) %675) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

898:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread

900:                                              ; preds = %717
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441

902:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit384, %.noexc385
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = getelementptr inbounds nuw i8, ptr %storemerge.i.i381, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !3
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %904, align 8, !tbaa !3
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit437.thread

908:                                              ; preds = %902
  %909 = load ptr, ptr %storemerge.i.i381, align 8, !tbaa !8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i381) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit437.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit437.thread: ; preds = %902, %908
  %912 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %913 = load i32, ptr %912, align 8, !tbaa !3
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %912, align 8, !tbaa !3
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439

916:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit437.thread
  %917 = load ptr, ptr %729, align 8, !tbaa !8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(280) %729) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439: ; preds = %916, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit437.thread
  %920 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i440 = icmp eq ptr %920, null
  br i1 %.not.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441, label %921

921:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !3
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %922, align 8, !tbaa !3
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441

926:                                              ; preds = %921
  %927 = load ptr, ptr %920, align 8, !tbaa !8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(205) %920) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441:     ; preds = %926, %921, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439, %900
  %.pn177.pn.pn = phi { ptr, i32 } [ %901, %900 ], [ %903, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439 ], [ %903, %921 ], [ %903, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445

930:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit403
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = getelementptr inbounds nuw i8, ptr %storemerge.i.i400, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !3
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %932, align 8, !tbaa !3
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443.thread

936:                                              ; preds = %930
  %937 = load ptr, ptr %storemerge.i.i400, align 8, !tbaa !8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i400) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443.thread: ; preds = %930, %936
  %940 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %941 = load i32, ptr %940, align 8, !tbaa !3
  %942 = add nsw i32 %941, -1
  store i32 %942, ptr %940, align 8, !tbaa !3
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread

944:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443.thread
  %945 = load ptr, ptr %778, align 8, !tbaa !8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(280) %778) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745.thread: ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %1803

949:                                              ; preds = %820
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

951:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit420, %.noexc421
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = getelementptr inbounds nuw i8, ptr %storemerge.i.i417, i64 8
  %954 = load i32, ptr %953, align 8, !tbaa !3
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %953, align 8, !tbaa !3
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447.thread

957:                                              ; preds = %951
  %958 = load ptr, ptr %storemerge.i.i417, align 8, !tbaa !8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i417) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447.thread: ; preds = %951, %957
  %961 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !3
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %961, align 8, !tbaa !3
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449

965:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447.thread
  %966 = load ptr, ptr %826, align 8, !tbaa !8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(280) %826) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449: ; preds = %965, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447.thread
  %969 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i450 = icmp eq ptr %969, null
  br i1 %.not.i.i450, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451, label %970

970:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load i32, ptr %971, align 8, !tbaa !3
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8, !tbaa !3
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

975:                                              ; preds = %970
  %976 = load ptr, ptr %969, align 8, !tbaa !8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(205) %969) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451:     ; preds = %975, %970, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449, %949
  %.pn184.pn.pn = phi { ptr, i32 } [ %950, %949 ], [ %952, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449 ], [ %952, %970 ], [ %952, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

979:                                              ; preds = %879
  %980 = load ptr, ptr %21, align 8, !tbaa !17
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 2192
  %982 = load ptr, ptr %981, align 8, !tbaa !56
  %983 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !192
  %.not.i.i.i.i452 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i452, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i453, label %984

984:                                              ; preds = %979
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !3, !noalias !192
  %987 = add nsw i32 %986, 2
  store i32 %987, ptr %985, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i453

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i453: ; preds = %984, %979
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !45
  %.not.i.i.i.i.i454 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i454, label %999, label %990

990:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i453
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

999:                                              ; preds = %995, %990, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i453
  store ptr %983, ptr %988, align 8, !tbaa !45
  br i1 %.not.i.i.i.i452, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455, label %1000

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %1002 = load i32, ptr %1001, align 8, !tbaa !3
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %1001, align 8, !tbaa !3
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %983, align 8, !tbaa !8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(280) %983) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455: ; preds = %1005, %1000, %999
  %1009 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i.i5.i456 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i5.i456, label %1019, label %1010

1010:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455
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

1019:                                             ; preds = %1015, %1010, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455
  store ptr null, ptr %16, align 8, !tbaa !51
  %1020 = load ptr, ptr %21, align 8, !tbaa !17
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 2192
  %1022 = load ptr, ptr %1021, align 8, !tbaa !56
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  store i8 1, ptr %1023, align 8, !tbaa !146
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1025 = load ptr, ptr %1024, align 8, !tbaa !45, !noalias !195
  %.not.i.i.i.i458 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i458, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459, label %1026

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !3, !noalias !195
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %1027, align 8, !tbaa !3, !noalias !195
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459: ; preds = %1026, %1019
  %1030 = getelementptr inbounds nuw i8, ptr %1025, i64 208
  %1031 = load ptr, ptr %1030, align 8, !tbaa !69, !noalias !198
  %1032 = load ptr, ptr %1031, align 8, !tbaa !77, !noalias !198
  %.not.i.i.i460 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i460, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i461

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459
  %1033 = getelementptr inbounds nuw i8, ptr %1025, i64 232
  %1034 = load ptr, ptr %1033, align 8, !tbaa !79, !noalias !198
  %1035 = load ptr, ptr %1034, align 8, !tbaa !53, !noalias !198
  %.not3.i.i.i465 = icmp eq ptr %1035, null
  br i1 %.not3.i.i.i465, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i461

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i461: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459
  %.0.i3.i.i.i462 = phi ptr [ %1032, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459 ], [ %1035, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i462, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !3, !noalias !203
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %1036, align 8, !tbaa !3, !noalias !203
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i461
  %storemerge.i.i463 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464 ], [ %.0.i3.i.i.i462, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i461 ]
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
  %.pre976 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert977 = getelementptr inbounds nuw i8, ptr %.pre976, i64 2192
  %.pre978 = load ptr, ptr %.phi.trans.insert977, align 8, !tbaa !56
  br label %1047

1047:                                             ; preds = %1043, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1048 = phi ptr [ %.pre978, %1043 ], [ %1022, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1050 = load ptr, ptr %1049, align 8, !tbaa !45, !noalias !206
  %.not.i.i.i.i468 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i468, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1053 = load i32, ptr %1052, align 8, !tbaa !3, !noalias !206
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %1052, align 8, !tbaa !3, !noalias !206
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469: ; preds = %1051, %1047
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 208
  %1056 = load ptr, ptr %1055, align 8, !tbaa !69, !noalias !209
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !77, !noalias !209
  %.not.i.i.i470 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i470, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i471

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469
  %1059 = getelementptr inbounds nuw i8, ptr %1050, i64 232
  %1060 = load ptr, ptr %1059, align 8, !tbaa !79, !noalias !209
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !53, !noalias !209
  %.not3.i.i.i475 = icmp eq ptr %1062, null
  br i1 %.not3.i.i.i475, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i471

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i471: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469
  %.0.i3.i.i.i472 = phi ptr [ %1058, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469 ], [ %1062, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i472, i64 8
  %1064 = load i32, ptr %1063, align 8, !tbaa !3, !noalias !214
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %1063, align 8, !tbaa !3, !noalias !214
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i471
  %storemerge.i.i473 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474 ], [ %.0.i3.i.i.i472, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i471 ]
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
  %.pre979 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert980 = getelementptr inbounds nuw i8, ptr %.pre979, i64 2192
  %.pre981 = load ptr, ptr %.phi.trans.insert980, align 8, !tbaa !56
  br label %1074

1074:                                             ; preds = %1070, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1075 = phi ptr [ %.pre981, %1070 ], [ %1048, %_ZNK5Ipopt14IteratesVector1sEv.exit ]
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !45, !noalias !217
  %.not.i.i.i.i478 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i478, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %1078

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
  %.not.i.i.i479 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i479, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %1085 = getelementptr inbounds nuw i8, ptr %1077, i64 232
  %1086 = load ptr, ptr %1085, align 8, !tbaa !79, !noalias !220
  %1087 = load ptr, ptr %1086, align 8, !tbaa !53, !noalias !220
  %.not3.i.i.i484 = icmp eq ptr %1087, null
  br i1 %.not3.i.i.i484, label %_ZNK5Ipopt14IteratesVector1xEv.exit485, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i481 = phi ptr [ %1084, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %1087, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i481, i64 8
  %1089 = load i32, ptr %1088, align 8, !tbaa !3, !noalias !225
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %1088, align 8, !tbaa !3, !noalias !225
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit485

_ZNK5Ipopt14IteratesVector1xEv.exit485:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480
  %storemerge.i.i482 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483 ], [ %.0.i3.i.i.i481, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1092 = load i32, ptr %1091, align 8, !tbaa !3
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1091, align 8, !tbaa !3
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit485
  %1096 = load ptr, ptr %1077, align 8, !tbaa !8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(280) %1077) #22
  %.pre982 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert983 = getelementptr inbounds nuw i8, ptr %.pre982, i64 2192
  %.pre984 = load ptr, ptr %.phi.trans.insert983, align 8, !tbaa !56
  br label %1099

1099:                                             ; preds = %1095, %_ZNK5Ipopt14IteratesVector1xEv.exit485
  %1100 = phi ptr [ %.pre984, %1095 ], [ %1075, %_ZNK5Ipopt14IteratesVector1xEv.exit485 ]
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !45, !noalias !228
  %.not.i.i.i.i488 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i488, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load i32, ptr %1104, align 8, !tbaa !3, !noalias !228
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 8, !tbaa !3, !noalias !228
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489: ; preds = %1103, %1099
  %1107 = getelementptr inbounds nuw i8, ptr %1102, i64 208
  %1108 = load ptr, ptr %1107, align 8, !tbaa !69, !noalias !231
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !77, !noalias !231
  %.not.i.i.i490 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i490, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i491

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489
  %1111 = getelementptr inbounds nuw i8, ptr %1102, i64 232
  %1112 = load ptr, ptr %1111, align 8, !tbaa !79, !noalias !231
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !53, !noalias !231
  %.not3.i.i.i495 = icmp eq ptr %1114, null
  br i1 %.not3.i.i.i495, label %_ZNK5Ipopt14IteratesVector1sEv.exit496, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i491

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i491: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489
  %.0.i3.i.i.i492 = phi ptr [ %1110, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489 ], [ %1114, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i492, i64 8
  %1116 = load i32, ptr %1115, align 8, !tbaa !3, !noalias !236
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %1115, align 8, !tbaa !3, !noalias !236
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit496

_ZNK5Ipopt14IteratesVector1sEv.exit496:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i491
  %storemerge.i.i493 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494 ], [ %.0.i3.i.i.i492, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i491 ]
  %1118 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1119 = load i32, ptr %1118, align 8, !tbaa !3
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1118, align 8, !tbaa !3
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit498

1122:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit496
  %1123 = load ptr, ptr %1102, align 8, !tbaa !8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(280) %1102) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit498

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit498: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit496, %1122
  %1126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 88
  %1127 = load i32, ptr %1126, align 8, !tbaa !239
  %1128 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 48
  %1129 = load i32, ptr %1128, align 8, !tbaa !99
  %.not.i499 = icmp eq i32 %1127, %1129
  br i1 %.not.i499, label %._crit_edge.i500, label %1130

._crit_edge.i500:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit498
  %.phi.trans.insert.i501 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 96
  %.pre.i502 = load double, ptr %.phi.trans.insert.i501, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

1130:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit498
  %1131 = load ptr, ptr %storemerge.i.i463, align 8, !tbaa !8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 48
  %1133 = load ptr, ptr %1132, align 8
  %1134 = invoke noundef double %1133(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463)
          to label %.noexc503 unwind label %1263

.noexc503:                                        ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 96
  store double %1134, ptr %1135, align 8, !tbaa !240
  %1136 = load i32, ptr %1128, align 8, !tbaa !99
  store i32 %1136, ptr %1126, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc503, %._crit_edge.i500
  %1137 = phi double [ %.pre.i502, %._crit_edge.i500 ], [ %1134, %.noexc503 ]
  %1138 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 88
  %1139 = load i32, ptr %1138, align 8, !tbaa !239
  %1140 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 48
  %1141 = load i32, ptr %1140, align 8, !tbaa !99
  %.not.i504 = icmp eq i32 %1139, %1141
  br i1 %.not.i504, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit509.thread, label %1143

_ZNK5Ipopt6Vector4Nrm2Ev.exit509.thread:          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i506 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 96
  %.pre.i507 = load double, ptr %.phi.trans.insert.i506, align 8, !tbaa !240
  %square1002 = fmul double %1137, %1137
  %square1961003 = fmul double %.pre.i507, %.pre.i507
  %1142 = fadd double %square1002, %square1961003
  %sqrt1004 = call double @llvm.sqrt.f64(double %1142)
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread

1143:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %1144 = load ptr, ptr %storemerge.i.i473, align 8, !tbaa !8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 48
  %1146 = load ptr, ptr %1145, align 8
  %1147 = invoke noundef double %1146(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit509 unwind label %1263

_ZNK5Ipopt6Vector4Nrm2Ev.exit509:                 ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 96
  store double %1147, ptr %1148, align 8, !tbaa !240
  %1149 = load i32, ptr %1140, align 8, !tbaa !99
  store i32 %1149, ptr %1138, align 8, !tbaa !239
  %.pre985 = load i32, ptr %1126, align 8, !tbaa !239
  %.pre986 = load i32, ptr %1128, align 8, !tbaa !99
  %1150 = icmp eq i32 %.pre985, %.pre986
  %square = fmul double %1137, %1137
  %square196 = fmul double %1147, %1147
  %1151 = fadd double %square, %square196
  %sqrt = call double @llvm.sqrt.f64(double %1151)
  br i1 %1150, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread, label %1152

_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread:          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit509, %_ZNK5Ipopt6Vector4Nrm2Ev.exit509.thread
  %sqrt1006 = phi double [ %sqrt1004, %_ZNK5Ipopt6Vector4Nrm2Ev.exit509.thread ], [ %sqrt, %_ZNK5Ipopt6Vector4Nrm2Ev.exit509 ]
  %.phi.trans.insert.i512 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 96
  %.pre.i513 = load double, ptr %.phi.trans.insert.i512, align 8, !tbaa !240
  br label %._crit_edge.i517

1152:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit509
  %1153 = load ptr, ptr %storemerge.i.i463, align 8, !tbaa !8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 48
  %1155 = load ptr, ptr %1154, align 8
  %1156 = invoke noundef double %1155(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit515 unwind label %1265

_ZNK5Ipopt6Vector4Nrm2Ev.exit515:                 ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 96
  store double %1156, ptr %1157, align 8, !tbaa !240
  %1158 = load i32, ptr %1128, align 8, !tbaa !99
  store i32 %1158, ptr %1126, align 8, !tbaa !239
  %.pre987 = load i32, ptr %1138, align 8, !tbaa !239
  %.pre988 = load i32, ptr %1140, align 8, !tbaa !99
  %1159 = icmp eq i32 %.pre987, %.pre988
  br i1 %1159, label %._crit_edge.i517, label %1161

._crit_edge.i517:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit515
  %1160 = phi double [ %.pre.i513, %_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread ], [ %1156, %_ZNK5Ipopt6Vector4Nrm2Ev.exit515 ]
  %sqrt10051010 = phi double [ %sqrt1006, %_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread ], [ %sqrt, %_ZNK5Ipopt6Vector4Nrm2Ev.exit515 ]
  %.phi.trans.insert.i518 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 96
  %.pre.i519 = load double, ptr %.phi.trans.insert.i518, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit521

1161:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit515
  %1162 = load ptr, ptr %storemerge.i.i473, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 48
  %1164 = load ptr, ptr %1163, align 8
  %1165 = invoke noundef double %1164(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473)
          to label %.noexc520 unwind label %1265

.noexc520:                                        ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 96
  store double %1165, ptr %1166, align 8, !tbaa !240
  %1167 = load i32, ptr %1140, align 8, !tbaa !99
  store i32 %1167, ptr %1138, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit521

_ZNK5Ipopt6Vector4Nrm2Ev.exit521:                 ; preds = %.noexc520, %._crit_edge.i517
  %1168 = phi double [ %1160, %._crit_edge.i517 ], [ %1156, %.noexc520 ]
  %sqrt10051009 = phi double [ %sqrt10051010, %._crit_edge.i517 ], [ %sqrt, %.noexc520 ]
  %1169 = phi double [ %.pre.i519, %._crit_edge.i517 ], [ %1165, %.noexc520 ]
  %1170 = icmp eq ptr %storemerge.i.i482, %storemerge.i.i463
  br i1 %1170, label %1171, label %1185

1171:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit521
  %1172 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 88
  %1173 = load i32, ptr %1172, align 8, !tbaa !239
  %1174 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 48
  %1175 = load i32, ptr %1174, align 8, !tbaa !99
  %.not.i.i522 = icmp eq i32 %1173, %1175
  br i1 %.not.i.i522, label %._crit_edge.i.i, label %1176

._crit_edge.i.i:                                  ; preds = %1171
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 48
  %1179 = load ptr, ptr %1178, align 8
  %1180 = invoke noundef double %1179(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482)
          to label %.noexc523 unwind label %1265

.noexc523:                                        ; preds = %1176
  %1181 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  store double %1180, ptr %1181, align 8, !tbaa !240
  %1182 = load i32, ptr %1174, align 8, !tbaa !99
  store i32 %1182, ptr %1172, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc523, %._crit_edge.i.i
  %1183 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %1180, %.noexc523 ]
  %1184 = fmul double %1183, %1183
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

1185:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit521
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1186 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 64
  %1187 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1186, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463)
          to label %.noexc524 unwind label %1265

.noexc524:                                        ; preds = %1185
  br i1 %1187, label %.noexc526, label %1188

1188:                                             ; preds = %.noexc524
  %1189 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 40
  %1191 = load ptr, ptr %1190, align 8
  %1192 = invoke noundef double %1191(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463)
          to label %.noexc525 unwind label %1265

.noexc525:                                        ; preds = %1188
  store double %1192, ptr %5, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1186, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463)
          to label %.noexc526 unwind label %1265

.noexc526:                                        ; preds = %.noexc525, %.noexc524
  %1193 = load double, ptr %5, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

_ZNK5Ipopt6Vector3DotERKS0_.exit:                 ; preds = %.noexc526, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %1184, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %1193, %.noexc526 ]
  %1194 = icmp eq ptr %storemerge.i.i493, %storemerge.i.i473
  br i1 %1194, label %1195, label %1209

1195:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  %1196 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 88
  %1197 = load i32, ptr %1196, align 8, !tbaa !239
  %1198 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 48
  %1199 = load i32, ptr %1198, align 8, !tbaa !99
  %.not.i.i528 = icmp eq i32 %1197, %1199
  br i1 %.not.i.i528, label %._crit_edge.i.i530, label %1200

._crit_edge.i.i530:                               ; preds = %1195
  %.phi.trans.insert.i.i531 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 96
  %.pre.i.i532 = load double, ptr %.phi.trans.insert.i.i531, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i529

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %storemerge.i.i493, align 8, !tbaa !8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 48
  %1203 = load ptr, ptr %1202, align 8
  %1204 = invoke noundef double %1203(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493)
          to label %.noexc533 unwind label %1265

.noexc533:                                        ; preds = %1200
  %1205 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 96
  store double %1204, ptr %1205, align 8, !tbaa !240
  %1206 = load i32, ptr %1198, align 8, !tbaa !99
  store i32 %1206, ptr %1196, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i529

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i529:               ; preds = %.noexc533, %._crit_edge.i.i530
  %1207 = phi double [ %.pre.i.i532, %._crit_edge.i.i530 ], [ %1204, %.noexc533 ]
  %1208 = fmul double %1207, %1207
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit537

1209:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1210 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 64
  %1211 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1210, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473)
          to label %.noexc534 unwind label %1265

.noexc534:                                        ; preds = %1209
  br i1 %1211, label %.noexc536, label %1212

1212:                                             ; preds = %.noexc534
  %1213 = load ptr, ptr %storemerge.i.i493, align 8, !tbaa !8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 40
  %1215 = load ptr, ptr %1214, align 8
  %1216 = invoke noundef double %1215(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473)
          to label %.noexc535 unwind label %1265

.noexc535:                                        ; preds = %1212
  store double %1216, ptr %4, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1210, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473)
          to label %.noexc536 unwind label %1265

.noexc536:                                        ; preds = %.noexc535, %.noexc534
  %1217 = load double, ptr %4, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit537

_ZNK5Ipopt6Vector3DotERKS0_.exit537:              ; preds = %.noexc536, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i529
  %.0.i527 = phi double [ %1208, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i529 ], [ %1217, %.noexc536 ]
  %1218 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 88
  %1219 = load i32, ptr %1218, align 8, !tbaa !239
  %1220 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 48
  %1221 = load i32, ptr %1220, align 8, !tbaa !99
  %.not.i538 = icmp eq i32 %1219, %1221
  br i1 %.not.i538, label %._crit_edge.i539, label %1222

._crit_edge.i539:                                 ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit537
  %.phi.trans.insert.i540 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  %.pre.i541 = load double, ptr %.phi.trans.insert.i540, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit543

1222:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit537
  %1223 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  %1225 = load ptr, ptr %1224, align 8
  %1226 = invoke noundef double %1225(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482)
          to label %.noexc542 unwind label %1265

.noexc542:                                        ; preds = %1222
  %1227 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  store double %1226, ptr %1227, align 8, !tbaa !240
  %1228 = load i32, ptr %1220, align 8, !tbaa !99
  store i32 %1228, ptr %1218, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit543

_ZNK5Ipopt6Vector4Nrm2Ev.exit543:                 ; preds = %.noexc542, %._crit_edge.i539
  %1229 = phi double [ %.pre.i541, %._crit_edge.i539 ], [ %1226, %.noexc542 ]
  %1230 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 88
  %1231 = load i32, ptr %1230, align 8, !tbaa !239
  %1232 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 48
  %1233 = load i32, ptr %1232, align 8, !tbaa !99
  %.not.i544 = icmp eq i32 %1231, %1233
  br i1 %.not.i544, label %._crit_edge.i545, label %1234

._crit_edge.i545:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit543
  %.phi.trans.insert.i546 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 96
  %.pre.i547 = load double, ptr %.phi.trans.insert.i546, align 8, !tbaa !240
  br label %1241

1234:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit543
  %1235 = load ptr, ptr %storemerge.i.i493, align 8, !tbaa !8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 48
  %1237 = load ptr, ptr %1236, align 8
  %1238 = invoke noundef double %1237(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493)
          to label %.noexc548 unwind label %1265

.noexc548:                                        ; preds = %1234
  %1239 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 96
  store double %1238, ptr %1239, align 8, !tbaa !240
  %1240 = load i32, ptr %1232, align 8, !tbaa !99
  store i32 %1240, ptr %1230, align 8, !tbaa !239
  br label %1241

1241:                                             ; preds = %._crit_edge.i545, %.noexc548
  %1242 = phi double [ %.pre.i547, %._crit_edge.i545 ], [ %1238, %.noexc548 ]
  %square197 = fmul double %1168, %1168
  %square198 = fmul double %1169, %1169
  %1243 = fadd double %square197, %square198
  %1244 = call double @llvm.fmuladd.f64(double %.0.i, double -2.000000e+00, double %1243)
  %1245 = call double @llvm.fmuladd.f64(double %.0.i527, double -2.000000e+00, double %1244)
  %square199 = fmul double %1229, %1229
  %1246 = fadd double %1245, %square199
  %square200 = fmul double %1242, %1242
  %1247 = fadd double %1246, %square200
  %1248 = call double @sqrt(double noundef %1247) #22, !tbaa !127
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !23
  %1251 = load ptr, ptr %1250, align 8, !tbaa !8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1253 = load ptr, ptr %1252, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1253(ptr noundef nonnull align 8 dereferenceable(40) %1250, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.23, double noundef %1248, double noundef %sqrt10051009)
          to label %1254 unwind label %1265

1254:                                             ; preds = %1241
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1256 = load double, ptr %1255, align 8, !tbaa !242
  %1257 = call double @pow(double noundef %sqrt10051009, double noundef %1256) #22, !tbaa !127
  %1258 = fcmp olt double %sqrt10051009, %1257
  %.sroa.speculated.i550 = select i1 %1258, double %1257, double %sqrt10051009
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1260 = load double, ptr %1259, align 8, !tbaa !243
  %1261 = fmul double %1260, %.sroa.speculated.i550
  %1262 = fcmp ule double %1248, %1261
  br i1 %1262, label %1267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread

1263:                                             ; preds = %1143, %1130
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719

1265:                                             ; preds = %1234, %1222, %.noexc535, %1212, %1209, %1200, %.noexc525, %1188, %1185, %1176, %1161, %1152, %1241
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719

1267:                                             ; preds = %1254
  %1268 = load ptr, ptr %21, align 8, !tbaa !17
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8, !tbaa !45, !noalias !244
  %.not.i.i.i.i559 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i559, label %_ZNK5Ipopt9IpoptData4currEv.exit560, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1273 = load i32, ptr %1272, align 8, !tbaa !3, !noalias !244
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %1272, align 8, !tbaa !3, !noalias !244
  br label %_ZNK5Ipopt9IpoptData4currEv.exit560

_ZNK5Ipopt9IpoptData4currEv.exit560:              ; preds = %1271, %1267
  %1275 = getelementptr inbounds nuw i8, ptr %1270, i64 208
  %1276 = load ptr, ptr %1275, align 8, !tbaa !69, !noalias !247
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !77, !noalias !247
  %.not.i.i.i561 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i561, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit560
  %1279 = getelementptr inbounds nuw i8, ptr %1270, i64 232
  %1280 = load ptr, ptr %1279, align 8, !tbaa !79, !noalias !247
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1282 = load ptr, ptr %1281, align 8, !tbaa !53, !noalias !247
  %.not3.i.i.i566 = icmp eq ptr %1282, null
  br i1 %.not3.i.i.i566, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit567, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565, %_ZNK5Ipopt9IpoptData4currEv.exit560
  %.0.i3.i.i.i563 = phi ptr [ %1278, %_ZNK5Ipopt9IpoptData4currEv.exit560 ], [ %1282, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i563, i64 8
  %1284 = load i32, ptr %1283, align 8, !tbaa !3, !noalias !252
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %1283, align 8, !tbaa !3, !noalias !252
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit567

_ZNK5Ipopt14IteratesVector3y_cEv.exit567:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562
  %storemerge.i.i564 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565 ], [ %.0.i3.i.i.i563, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562 ]
  %1286 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !3
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %1286, align 8, !tbaa !3
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %1294

1290:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit567
  %1291 = load ptr, ptr %1270, align 8, !tbaa !8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(280) %1270) #22
  %.pre989 = load ptr, ptr %21, align 8, !tbaa !17
  br label %1294

1294:                                             ; preds = %1290, %_ZNK5Ipopt14IteratesVector3y_cEv.exit567
  %1295 = phi ptr [ %.pre989, %1290 ], [ %1268, %_ZNK5Ipopt14IteratesVector3y_cEv.exit567 ]
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1297 = load ptr, ptr %1296, align 8, !tbaa !45, !noalias !255
  %.not.i.i.i.i570 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i570, label %_ZNK5Ipopt9IpoptData4currEv.exit571, label %1298

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1300 = load i32, ptr %1299, align 8, !tbaa !3, !noalias !255
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %1299, align 8, !tbaa !3, !noalias !255
  br label %_ZNK5Ipopt9IpoptData4currEv.exit571

_ZNK5Ipopt9IpoptData4currEv.exit571:              ; preds = %1298, %1294
  %1302 = getelementptr inbounds nuw i8, ptr %1297, i64 208
  %1303 = load ptr, ptr %1302, align 8, !tbaa !69, !noalias !258
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8, !tbaa !77, !noalias !258
  %.not.i.i.i572 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i572, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit571
  %1306 = getelementptr inbounds nuw i8, ptr %1297, i64 232
  %1307 = load ptr, ptr %1306, align 8, !tbaa !79, !noalias !258
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1309 = load ptr, ptr %1308, align 8, !tbaa !53, !noalias !258
  %.not3.i.i.i577 = icmp eq ptr %1309, null
  br i1 %.not3.i.i.i577, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit578, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576, %_ZNK5Ipopt9IpoptData4currEv.exit571
  %.0.i3.i.i.i574 = phi ptr [ %1305, %_ZNK5Ipopt9IpoptData4currEv.exit571 ], [ %1309, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576 ]
  %1310 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i574, i64 8
  %1311 = load i32, ptr %1310, align 8, !tbaa !3, !noalias !263
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %1310, align 8, !tbaa !3, !noalias !263
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit578

_ZNK5Ipopt14IteratesVector3y_dEv.exit578:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573
  %storemerge.i.i575 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576 ], [ %.0.i3.i.i.i574, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573 ]
  %1313 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1314 = load i32, ptr %1313, align 8, !tbaa !3
  %1315 = add nsw i32 %1314, -1
  store i32 %1315, ptr %1313, align 8, !tbaa !3
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1321

1317:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit578
  %1318 = load ptr, ptr %1297, align 8, !tbaa !8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(280) %1297) #22
  %.pre990 = load ptr, ptr %21, align 8, !tbaa !17
  br label %1321

1321:                                             ; preds = %1317, %_ZNK5Ipopt14IteratesVector3y_dEv.exit578
  %1322 = phi ptr [ %.pre990, %1317 ], [ %1295, %_ZNK5Ipopt14IteratesVector3y_dEv.exit578 ]
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 2192
  %1324 = load ptr, ptr %1323, align 8, !tbaa !56
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %1326 = load ptr, ptr %1325, align 8, !tbaa !45, !noalias !266
  %.not.i.i.i.i581 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i581, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582, label %1327

1327:                                             ; preds = %1321
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1329 = load i32, ptr %1328, align 8, !tbaa !3, !noalias !266
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %1328, align 8, !tbaa !3, !noalias !266
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582: ; preds = %1327, %1321
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 208
  %1332 = load ptr, ptr %1331, align 8, !tbaa !69, !noalias !269
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %1333, align 8, !tbaa !77, !noalias !269
  %.not.i.i.i583 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i583, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582
  %1335 = getelementptr inbounds nuw i8, ptr %1326, i64 232
  %1336 = load ptr, ptr %1335, align 8, !tbaa !79, !noalias !269
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1338 = load ptr, ptr %1337, align 8, !tbaa !53, !noalias !269
  %.not3.i.i.i588 = icmp eq ptr %1338, null
  br i1 %.not3.i.i.i588, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit589, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582
  %.0.i3.i.i.i585 = phi ptr [ %1334, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582 ], [ %1338, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587 ]
  %1339 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i585, i64 8
  %1340 = load i32, ptr %1339, align 8, !tbaa !3, !noalias !274
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, ptr %1339, align 8, !tbaa !3, !noalias !274
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit589

_ZNK5Ipopt14IteratesVector3y_cEv.exit589:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584
  %storemerge.i.i586 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587 ], [ %.0.i3.i.i.i585, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584 ]
  %1342 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1343 = load i32, ptr %1342, align 8, !tbaa !3
  %1344 = add nsw i32 %1343, -1
  store i32 %1344, ptr %1342, align 8, !tbaa !3
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit589
  %1347 = load ptr, ptr %1326, align 8, !tbaa !8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(280) %1326) #22
  %.pre991 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert992 = getelementptr inbounds nuw i8, ptr %.pre991, i64 2192
  %.pre993 = load ptr, ptr %.phi.trans.insert992, align 8, !tbaa !56
  br label %1350

1350:                                             ; preds = %1346, %_ZNK5Ipopt14IteratesVector3y_cEv.exit589
  %1351 = phi ptr [ %.pre993, %1346 ], [ %1324, %_ZNK5Ipopt14IteratesVector3y_cEv.exit589 ]
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  %1353 = load ptr, ptr %1352, align 8, !tbaa !45, !noalias !277
  %.not.i.i.i.i592 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i592, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593, label %1354

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1356 = load i32, ptr %1355, align 8, !tbaa !3, !noalias !277
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %1355, align 8, !tbaa !3, !noalias !277
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593: ; preds = %1354, %1350
  %1358 = getelementptr inbounds nuw i8, ptr %1353, i64 208
  %1359 = load ptr, ptr %1358, align 8, !tbaa !69, !noalias !280
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1361 = load ptr, ptr %1360, align 8, !tbaa !77, !noalias !280
  %.not.i.i.i594 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i594, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593
  %1362 = getelementptr inbounds nuw i8, ptr %1353, i64 232
  %1363 = load ptr, ptr %1362, align 8, !tbaa !79, !noalias !280
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !53, !noalias !280
  %.not3.i.i.i599 = icmp eq ptr %1365, null
  br i1 %.not3.i.i.i599, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit600, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593
  %.0.i3.i.i.i596 = phi ptr [ %1361, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593 ], [ %1365, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i596, i64 8
  %1367 = load i32, ptr %1366, align 8, !tbaa !3, !noalias !285
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %1366, align 8, !tbaa !3, !noalias !285
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit600

_ZNK5Ipopt14IteratesVector3y_dEv.exit600:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595
  %storemerge.i.i597 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598 ], [ %.0.i3.i.i.i596, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595 ]
  %1369 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1370 = load i32, ptr %1369, align 8, !tbaa !3
  %1371 = add nsw i32 %1370, -1
  store i32 %1371, ptr %1369, align 8, !tbaa !3
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit600
  %1374 = load ptr, ptr %1353, align 8, !tbaa !8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8
  call void %1376(ptr noundef nonnull align 8 dereferenceable(280) %1353) #22
  %.pre994 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert995 = getelementptr inbounds nuw i8, ptr %.pre994, i64 2192
  %.pre996 = load ptr, ptr %.phi.trans.insert995, align 8, !tbaa !56
  br label %1377

1377:                                             ; preds = %1373, %_ZNK5Ipopt14IteratesVector3y_dEv.exit600
  %1378 = phi ptr [ %.pre996, %1373 ], [ %1351, %_ZNK5Ipopt14IteratesVector3y_dEv.exit600 ]
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !45, !noalias !288
  %.not.i.i.i.i603 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i603, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604, label %1381

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load i32, ptr %1382, align 8, !tbaa !3, !noalias !288
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %1382, align 8, !tbaa !3, !noalias !288
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604: ; preds = %1381, %1377
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 208
  %1386 = load ptr, ptr %1385, align 8, !tbaa !69, !noalias !291
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !77, !noalias !291
  %.not.i.i.i605 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i605, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604
  %1389 = getelementptr inbounds nuw i8, ptr %1380, i64 232
  %1390 = load ptr, ptr %1389, align 8, !tbaa !79, !noalias !291
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1392 = load ptr, ptr %1391, align 8, !tbaa !53, !noalias !291
  %.not3.i.i.i610 = icmp eq ptr %1392, null
  br i1 %.not3.i.i.i610, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit611, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604
  %.0.i3.i.i.i607 = phi ptr [ %1388, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604 ], [ %1392, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609 ]
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i607, i64 8
  %1394 = load i32, ptr %1393, align 8, !tbaa !3, !noalias !296
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %1393, align 8, !tbaa !3, !noalias !296
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit611

_ZNK5Ipopt14IteratesVector3y_cEv.exit611:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606
  %storemerge.i.i608 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609 ], [ %.0.i3.i.i.i607, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606 ]
  %1396 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1397 = load i32, ptr %1396, align 8, !tbaa !3
  %1398 = add nsw i32 %1397, -1
  store i32 %1398, ptr %1396, align 8, !tbaa !3
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit611
  %1401 = load ptr, ptr %1380, align 8, !tbaa !8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = load ptr, ptr %1402, align 8
  call void %1403(ptr noundef nonnull align 8 dereferenceable(280) %1380) #22
  %.pre997 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert998 = getelementptr inbounds nuw i8, ptr %.pre997, i64 2192
  %.pre999 = load ptr, ptr %.phi.trans.insert998, align 8, !tbaa !56
  br label %1404

1404:                                             ; preds = %1400, %_ZNK5Ipopt14IteratesVector3y_cEv.exit611
  %1405 = phi ptr [ %.pre999, %1400 ], [ %1378, %_ZNK5Ipopt14IteratesVector3y_cEv.exit611 ]
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1407 = load ptr, ptr %1406, align 8, !tbaa !45, !noalias !299
  %.not.i.i.i.i614 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i.i614, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615, label %1408

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1410 = load i32, ptr %1409, align 8, !tbaa !3, !noalias !299
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %1409, align 8, !tbaa !3, !noalias !299
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615: ; preds = %1408, %1404
  %1412 = getelementptr inbounds nuw i8, ptr %1407, i64 208
  %1413 = load ptr, ptr %1412, align 8, !tbaa !69, !noalias !302
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 24
  %1415 = load ptr, ptr %1414, align 8, !tbaa !77, !noalias !302
  %.not.i.i.i616 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i616, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615
  %1416 = getelementptr inbounds nuw i8, ptr %1407, i64 232
  %1417 = load ptr, ptr %1416, align 8, !tbaa !79, !noalias !302
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8, !tbaa !53, !noalias !302
  %.not3.i.i.i621 = icmp eq ptr %1419, null
  br i1 %.not3.i.i.i621, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit622, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615
  %.0.i3.i.i.i618 = phi ptr [ %1415, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615 ], [ %1419, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ]
  %1420 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i618, i64 8
  %1421 = load i32, ptr %1420, align 8, !tbaa !3, !noalias !307
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %1420, align 8, !tbaa !3, !noalias !307
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit622

_ZNK5Ipopt14IteratesVector3y_dEv.exit622:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617
  %storemerge.i.i619 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ], [ %.0.i3.i.i.i618, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617 ]
  %1423 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1424 = load i32, ptr %1423, align 8, !tbaa !3
  %1425 = add nsw i32 %1424, -1
  store i32 %1425, ptr %1423, align 8, !tbaa !3
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624

1427:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit622
  %1428 = load ptr, ptr %1407, align 8, !tbaa !8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(280) %1407) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit622, %1427
  %1431 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 88
  %1432 = load i32, ptr %1431, align 8, !tbaa !239
  %1433 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 48
  %1434 = load i32, ptr %1433, align 8, !tbaa !99
  %.not.i625 = icmp eq i32 %1432, %1434
  br i1 %.not.i625, label %._crit_edge.i626, label %1435

._crit_edge.i626:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624
  %.phi.trans.insert.i627 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 96
  %.pre.i628 = load double, ptr %.phi.trans.insert.i627, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit630

1435:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624
  %1436 = load ptr, ptr %storemerge.i.i586, align 8, !tbaa !8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 48
  %1438 = load ptr, ptr %1437, align 8
  %1439 = invoke noundef double %1438(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i586)
          to label %.noexc629 unwind label %1615

.noexc629:                                        ; preds = %1435
  %1440 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 96
  store double %1439, ptr %1440, align 8, !tbaa !240
  %1441 = load i32, ptr %1433, align 8, !tbaa !99
  store i32 %1441, ptr %1431, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit630

_ZNK5Ipopt6Vector4Nrm2Ev.exit630:                 ; preds = %.noexc629, %._crit_edge.i626
  %1442 = phi double [ %.pre.i628, %._crit_edge.i626 ], [ %1439, %.noexc629 ]
  %1443 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 88
  %1444 = load i32, ptr %1443, align 8, !tbaa !239
  %1445 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 48
  %1446 = load i32, ptr %1445, align 8, !tbaa !99
  %.not.i631 = icmp eq i32 %1444, %1446
  br i1 %.not.i631, label %._crit_edge.i632, label %1447

._crit_edge.i632:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit630
  %.phi.trans.insert.i633 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 96
  %.pre.i634 = load double, ptr %.phi.trans.insert.i633, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit636

1447:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit630
  %1448 = load ptr, ptr %storemerge.i.i597, align 8, !tbaa !8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 48
  %1450 = load ptr, ptr %1449, align 8
  %1451 = invoke noundef double %1450(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597)
          to label %.noexc635 unwind label %1615

.noexc635:                                        ; preds = %1447
  %1452 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 96
  store double %1451, ptr %1452, align 8, !tbaa !240
  %1453 = load i32, ptr %1445, align 8, !tbaa !99
  store i32 %1453, ptr %1443, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit636

_ZNK5Ipopt6Vector4Nrm2Ev.exit636:                 ; preds = %.noexc635, %._crit_edge.i632
  %1454 = phi double [ %.pre.i634, %._crit_edge.i632 ], [ %1451, %.noexc635 ]
  %square213 = fmul double %1442, %1442
  %square214 = fmul double %1454, %1454
  %1455 = fadd double %square213, %square214
  %sqrt973 = call double @llvm.sqrt.f64(double %1455)
  %1456 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 88
  %1457 = load i32, ptr %1456, align 8, !tbaa !239
  %1458 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 48
  %1459 = load i32, ptr %1458, align 8, !tbaa !99
  %.not.i637 = icmp eq i32 %1457, %1459
  br i1 %.not.i637, label %._crit_edge.i638, label %1460

._crit_edge.i638:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit636
  %.phi.trans.insert.i639 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  %.pre.i640 = load double, ptr %.phi.trans.insert.i639, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit642

1460:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit636
  %1461 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 48
  %1463 = load ptr, ptr %1462, align 8
  %1464 = invoke noundef double %1463(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564)
          to label %.noexc641 unwind label %1617

.noexc641:                                        ; preds = %1460
  %1465 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  store double %1464, ptr %1465, align 8, !tbaa !240
  %1466 = load i32, ptr %1458, align 8, !tbaa !99
  store i32 %1466, ptr %1456, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit642

_ZNK5Ipopt6Vector4Nrm2Ev.exit642:                 ; preds = %.noexc641, %._crit_edge.i638
  %1467 = phi double [ %.pre.i640, %._crit_edge.i638 ], [ %1464, %.noexc641 ]
  %1468 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 88
  %1469 = load i32, ptr %1468, align 8, !tbaa !239
  %1470 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 48
  %1471 = load i32, ptr %1470, align 8, !tbaa !99
  %.not.i643 = icmp eq i32 %1469, %1471
  br i1 %.not.i643, label %._crit_edge.i644, label %1472

._crit_edge.i644:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit642
  %.phi.trans.insert.i645 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 96
  %.pre.i646 = load double, ptr %.phi.trans.insert.i645, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit648

1472:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit642
  %1473 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 48
  %1475 = load ptr, ptr %1474, align 8
  %1476 = invoke noundef double %1475(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575)
          to label %.noexc647 unwind label %1617

.noexc647:                                        ; preds = %1472
  %1477 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 96
  store double %1476, ptr %1477, align 8, !tbaa !240
  %1478 = load i32, ptr %1470, align 8, !tbaa !99
  store i32 %1478, ptr %1468, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit648

_ZNK5Ipopt6Vector4Nrm2Ev.exit648:                 ; preds = %.noexc647, %._crit_edge.i644
  %1479 = phi double [ %.pre.i646, %._crit_edge.i644 ], [ %1476, %.noexc647 ]
  %1480 = icmp eq ptr %storemerge.i.i564, %storemerge.i.i608
  br i1 %1480, label %1481, label %1493

1481:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit648
  %1482 = load i32, ptr %1456, align 8, !tbaa !239
  %1483 = load i32, ptr %1458, align 8, !tbaa !99
  %.not.i.i650 = icmp eq i32 %1482, %1483
  br i1 %.not.i.i650, label %._crit_edge.i.i652, label %1484

._crit_edge.i.i652:                               ; preds = %1481
  %.phi.trans.insert.i.i653 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  %.pre.i.i654 = load double, ptr %.phi.trans.insert.i.i653, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 48
  %1487 = load ptr, ptr %1486, align 8
  %1488 = invoke noundef double %1487(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564)
          to label %.noexc655 unwind label %1617

.noexc655:                                        ; preds = %1484
  %1489 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  store double %1488, ptr %1489, align 8, !tbaa !240
  %1490 = load i32, ptr %1458, align 8, !tbaa !99
  store i32 %1490, ptr %1456, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651:               ; preds = %.noexc655, %._crit_edge.i.i652
  %1491 = phi double [ %.pre.i.i654, %._crit_edge.i.i652 ], [ %1488, %.noexc655 ]
  %1492 = fmul double %1491, %1491
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit659

1493:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit648
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1494 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 64
  %1495 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1494, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc656 unwind label %1617

.noexc656:                                        ; preds = %1493
  br i1 %1495, label %.noexc658, label %1496

1496:                                             ; preds = %.noexc656
  %1497 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 40
  %1499 = load ptr, ptr %1498, align 8
  %1500 = invoke noundef double %1499(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc657 unwind label %1617

.noexc657:                                        ; preds = %1496
  store double %1500, ptr %3, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1494, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc658 unwind label %1617

.noexc658:                                        ; preds = %.noexc657, %.noexc656
  %1501 = load double, ptr %3, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit659

_ZNK5Ipopt6Vector3DotERKS0_.exit659:              ; preds = %.noexc658, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651
  %.0.i649 = phi double [ %1492, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651 ], [ %1501, %.noexc658 ]
  %1502 = icmp eq ptr %storemerge.i.i575, %storemerge.i.i619
  br i1 %1502, label %1503, label %1515

1503:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit659
  %1504 = load i32, ptr %1468, align 8, !tbaa !239
  %1505 = load i32, ptr %1470, align 8, !tbaa !99
  %.not.i.i661 = icmp eq i32 %1504, %1505
  br i1 %.not.i.i661, label %._crit_edge.i.i663, label %1506

._crit_edge.i.i663:                               ; preds = %1503
  %.phi.trans.insert.i.i664 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 96
  %.pre.i.i665 = load double, ptr %.phi.trans.insert.i.i664, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i662

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 48
  %1509 = load ptr, ptr %1508, align 8
  %1510 = invoke noundef double %1509(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575)
          to label %.noexc666 unwind label %1617

.noexc666:                                        ; preds = %1506
  %1511 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 96
  store double %1510, ptr %1511, align 8, !tbaa !240
  %1512 = load i32, ptr %1470, align 8, !tbaa !99
  store i32 %1512, ptr %1468, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i662

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i662:               ; preds = %.noexc666, %._crit_edge.i.i663
  %1513 = phi double [ %.pre.i.i665, %._crit_edge.i.i663 ], [ %1510, %.noexc666 ]
  %1514 = fmul double %1513, %1513
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit670

1515:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit659
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1516 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 64
  %1517 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1516, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc667 unwind label %1617

.noexc667:                                        ; preds = %1515
  br i1 %1517, label %.noexc669, label %1518

1518:                                             ; preds = %.noexc667
  %1519 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 40
  %1521 = load ptr, ptr %1520, align 8
  %1522 = invoke noundef double %1521(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc668 unwind label %1617

.noexc668:                                        ; preds = %1518
  store double %1522, ptr %2, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1516, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc669 unwind label %1617

.noexc669:                                        ; preds = %.noexc668, %.noexc667
  %1523 = load double, ptr %2, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit670

_ZNK5Ipopt6Vector3DotERKS0_.exit670:              ; preds = %.noexc669, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i662
  %.0.i660 = phi double [ %1514, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i662 ], [ %1523, %.noexc669 ]
  %1524 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 88
  %1525 = load i32, ptr %1524, align 8, !tbaa !239
  %1526 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 48
  %1527 = load i32, ptr %1526, align 8, !tbaa !99
  %.not.i671 = icmp eq i32 %1525, %1527
  br i1 %.not.i671, label %._crit_edge.i672, label %1528

._crit_edge.i672:                                 ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit670
  %.phi.trans.insert.i673 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 96
  %.pre.i674 = load double, ptr %.phi.trans.insert.i673, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit676

1528:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit670
  %1529 = load ptr, ptr %storemerge.i.i608, align 8, !tbaa !8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 48
  %1531 = load ptr, ptr %1530, align 8
  %1532 = invoke noundef double %1531(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc675 unwind label %1617

.noexc675:                                        ; preds = %1528
  %1533 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 96
  store double %1532, ptr %1533, align 8, !tbaa !240
  %1534 = load i32, ptr %1526, align 8, !tbaa !99
  store i32 %1534, ptr %1524, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit676

_ZNK5Ipopt6Vector4Nrm2Ev.exit676:                 ; preds = %.noexc675, %._crit_edge.i672
  %1535 = phi double [ %.pre.i674, %._crit_edge.i672 ], [ %1532, %.noexc675 ]
  %1536 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 88
  %1537 = load i32, ptr %1536, align 8, !tbaa !239
  %1538 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 48
  %1539 = load i32, ptr %1538, align 8, !tbaa !99
  %.not.i677 = icmp eq i32 %1537, %1539
  br i1 %.not.i677, label %._crit_edge.i678, label %1540

._crit_edge.i678:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit676
  %.phi.trans.insert.i679 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 96
  %.pre.i680 = load double, ptr %.phi.trans.insert.i679, align 8, !tbaa !240
  br label %1547

1540:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit676
  %1541 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 48
  %1543 = load ptr, ptr %1542, align 8
  %1544 = invoke noundef double %1543(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc681 unwind label %1617

.noexc681:                                        ; preds = %1540
  %1545 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 96
  store double %1544, ptr %1545, align 8, !tbaa !240
  %1546 = load i32, ptr %1538, align 8, !tbaa !99
  store i32 %1546, ptr %1536, align 8, !tbaa !239
  br label %1547

1547:                                             ; preds = %._crit_edge.i678, %.noexc681
  %1548 = phi double [ %.pre.i680, %._crit_edge.i678 ], [ %1544, %.noexc681 ]
  %square215 = fmul double %1467, %1467
  %square216 = fmul double %1479, %1479
  %1549 = fadd double %square215, %square216
  %1550 = call double @llvm.fmuladd.f64(double %.0.i649, double 2.000000e+00, double %1549)
  %1551 = call double @llvm.fmuladd.f64(double %.0.i660, double 2.000000e+00, double %1550)
  %square217 = fmul double %1535, %1535
  %1552 = fadd double %1551, %square217
  %square218 = fmul double %1548, %1548
  %1553 = fadd double %1552, %square218
  %1554 = call double @sqrt(double noundef %1553) #22, !tbaa !127
  %1555 = load ptr, ptr %1249, align 8, !tbaa !23
  %1556 = load ptr, ptr %1555, align 8, !tbaa !8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  %1558 = load ptr, ptr %1557, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1558(ptr noundef nonnull align 8 dereferenceable(40) %1555, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.24, double noundef %sqrt973, double noundef %1554)
          to label %1559 unwind label %1617

1559:                                             ; preds = %1547
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1561 = load double, ptr %1560, align 8, !tbaa !310
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1563 = load double, ptr %1562, align 8, !tbaa !311
  %1564 = fmul double %1554, %1563
  %1565 = fcmp olt double %1561, %1564
  %.sroa.speculated.i683 = select i1 %1565, double %1564, double %1561
  %1566 = fcmp ule double %sqrt973, %.sroa.speculated.i683
  %1567 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %1568 = load i32, ptr %1567, align 8, !tbaa !3
  %1569 = add nsw i32 %1568, -1
  store i32 %1569, ptr %1567, align 8, !tbaa !3
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit685

1571:                                             ; preds = %1559
  %1572 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1574 = load ptr, ptr %1573, align 8
  call void %1574(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit685

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit685:     ; preds = %1571, %1559
  %1575 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 8
  %1576 = load i32, ptr %1575, align 8, !tbaa !3
  %1577 = add nsw i32 %1576, -1
  store i32 %1577, ptr %1575, align 8, !tbaa !3
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687

1579:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit685
  %1580 = load ptr, ptr %storemerge.i.i608, align 8, !tbaa !8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687:     ; preds = %1579, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit685
  %1583 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 8
  %1584 = load i32, ptr %1583, align 8, !tbaa !3
  %1585 = add nsw i32 %1584, -1
  store i32 %1585, ptr %1583, align 8, !tbaa !3
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1587:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687
  %1588 = load ptr, ptr %storemerge.i.i597, align 8, !tbaa !8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1590 = load ptr, ptr %1589, align 8
  call void %1590(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689:     ; preds = %1587, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687
  %1591 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 8
  %1592 = load i32, ptr %1591, align 8, !tbaa !3
  %1593 = add nsw i32 %1592, -1
  store i32 %1593, ptr %1591, align 8, !tbaa !3
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

1595:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689
  %1596 = load ptr, ptr %storemerge.i.i586, align 8, !tbaa !8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i586) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691:     ; preds = %1595, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689
  %1599 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 8
  %1600 = load i32, ptr %1599, align 8, !tbaa !3
  %1601 = add nsw i32 %1600, -1
  store i32 %1601, ptr %1599, align 8, !tbaa !3
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693

1603:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %1604 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1606 = load ptr, ptr %1605, align 8
  call void %1606(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693:     ; preds = %1603, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %1607 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 8
  %1608 = load i32, ptr %1607, align 8, !tbaa !3
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %1607, align 8, !tbaa !3
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

1611:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693
  %1612 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1614 = load ptr, ptr %1613, align 8
  call void %1614(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

1615:                                             ; preds = %1447, %1435
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %1619

1617:                                             ; preds = %1540, %1528, %.noexc668, %1518, %1515, %1506, %.noexc657, %1496, %1493, %1484, %1472, %1460, %1547
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1619

1619:                                             ; preds = %1617, %1615
  %.pn219 = phi { ptr, i32 } [ %1618, %1617 ], [ %1616, %1615 ]
  %.not.i.i708 = icmp eq ptr %storemerge.i.i619, null
  br i1 %.not.i.i708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709, label %1620

1620:                                             ; preds = %1619
  %1621 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %1622 = load i32, ptr %1621, align 8, !tbaa !3
  %1623 = add nsw i32 %1622, -1
  store i32 %1623, ptr %1621, align 8, !tbaa !3
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1628 = load ptr, ptr %1627, align 8
  call void %1628(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709:     ; preds = %1625, %1620, %1619
  %.not.i.i710 = icmp eq ptr %storemerge.i.i608, null
  br i1 %.not.i.i710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, label %1629

1629:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709
  %1630 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 8
  %1631 = load i32, ptr %1630, align 8, !tbaa !3
  %1632 = add nsw i32 %1631, -1
  store i32 %1632, ptr %1630, align 8, !tbaa !3
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

1634:                                             ; preds = %1629
  %1635 = load ptr, ptr %storemerge.i.i608, align 8, !tbaa !8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1637 = load ptr, ptr %1636, align 8
  call void %1637(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711:     ; preds = %1634, %1629, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709
  %.not.i.i712 = icmp eq ptr %storemerge.i.i597, null
  br i1 %.not.i.i712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread, label %1638

1638:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711
  %1639 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 8
  %1640 = load i32, ptr %1639, align 8, !tbaa !3
  %1641 = add nsw i32 %1640, -1
  store i32 %1641, ptr %1639, align 8, !tbaa !3
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %storemerge.i.i597, align 8, !tbaa !8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, %1638, %1643
  %1647 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 8
  %1648 = load i32, ptr %1647, align 8, !tbaa !3
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %1647, align 8, !tbaa !3
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

1651:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread
  %1652 = load ptr, ptr %storemerge.i.i586, align 8, !tbaa !8
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8
  call void %1654(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i586) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715:     ; preds = %1651, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread
  %.not.i.i716 = icmp eq ptr %storemerge.i.i575, null
  br i1 %.not.i.i716, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717, label %1655

1655:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715
  %1656 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 8
  %1657 = load i32, ptr %1656, align 8, !tbaa !3
  %1658 = add nsw i32 %1657, -1
  store i32 %1658, ptr %1656, align 8, !tbaa !3
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1663 = load ptr, ptr %1662, align 8
  call void %1663(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %1660, %1655, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715
  %.not.i.i718 = icmp eq ptr %storemerge.i.i564, null
  br i1 %.not.i.i718, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread, label %1664

1664:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %1665 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 8
  %1666 = load i32, ptr %1665, align 8, !tbaa !3
  %1667 = add nsw i32 %1666, -1
  store i32 %1667, ptr %1665, align 8, !tbaa !3
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1669, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

1669:                                             ; preds = %1664
  %1670 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1672 = load ptr, ptr %1671, align 8
  call void %1672(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695:     ; preds = %1611, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693
  br i1 %1566, label %1673, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread

1673:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695
  %1674 = load ptr, ptr %40, align 8, !tbaa !14
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 32
  %1676 = load ptr, ptr %1675, align 8, !tbaa !312
  %1677 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq21dT_times_barH_times_dEv(ptr noundef nonnull align 8 dereferenceable(241) %1676)
          to label %1678 unwind label %1709

1678:                                             ; preds = %1673
  %1679 = load ptr, ptr %40, align 8, !tbaa !14
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 32
  %1681 = load ptr, ptr %1680, align 8, !tbaa !312
  %1682 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %1681)
          to label %1683 unwind label %1711

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %1249, align 8, !tbaa !23
  %1685 = load ptr, ptr %1684, align 8, !tbaa !8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1687 = load ptr, ptr %1686, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1687(ptr noundef nonnull align 8 dereferenceable(40) %1684, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.25, double noundef %1677, double noundef %1682)
          to label %1688 unwind label %1711

1688:                                             ; preds = %1683
  %1689 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1690 = load double, ptr %1689, align 8, !tbaa !315
  %1691 = fmul double %1677, %1690
  %1692 = fcmp ogt double %1682, %1691
  br i1 %1692, label %._crit_edge.i.i720, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread

._crit_edge.i.i720:                               ; preds = %1688
  %1693 = load ptr, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1694 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1694, ptr %19, align 8, !tbaa !29
  store i8 103, ptr %1694, align 8, !tbaa !36
  %1695 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %1695, align 8, !tbaa !37
  %1696 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %1696, align 1, !tbaa !36
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 168
  %1698 = load i64, ptr %1697, align 8, !tbaa !37
  %1699 = icmp eq i64 %1698, 4611686018427387903
  br i1 %1699, label %1700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

1700:                                             ; preds = %._crit_edge.i.i720
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc722 unwind label %1713

.noexc722:                                        ; preds = %1700
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i720
  %1701 = getelementptr inbounds nuw i8, ptr %1693, i64 160
  %1702 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1701, ptr noundef nonnull %1694, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %1713

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %1703 = load ptr, ptr %19, align 8, !tbaa !34
  %1704 = icmp eq ptr %1703, %1694
  br i1 %1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1705 = load i64, ptr %1695, align 8, !tbaa !37
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1707 = load i64, ptr %1694, align 8, !tbaa !36
  %1708 = add i64 %1707, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1708) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread

1709:                                             ; preds = %1673
  %1710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

1711:                                             ; preds = %1683, %1678
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

1713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %1700
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = load ptr, ptr %19, align 8, !tbaa !34
  %1716 = icmp eq ptr %1715, %1694
  br i1 %1716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725: ; preds = %1713
  %1717 = load i64, ptr %1695, align 8, !tbaa !37
  %1718 = icmp ult i64 %1717, 16
  call void @llvm.assume(i1 %1718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724: ; preds = %1713
  %1719 = load i64, ptr %1694, align 8, !tbaa !36
  %1720 = add i64 %1719, 1
  call void @_ZdlPvm(ptr noundef %1715, i64 noundef %1720) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread: ; preds = %1254, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1688
  %.5137 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %1688 ], [ false, %1254 ]
  %1721 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 8
  %1722 = load i32, ptr %1721, align 8, !tbaa !3
  %1723 = add nsw i32 %1722, -1
  store i32 %1723, ptr %1721, align 8, !tbaa !3
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728

1725:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread
  %1726 = load ptr, ptr %storemerge.i.i493, align 8, !tbaa !8
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1728 = load ptr, ptr %1727, align 8
  call void %1728(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728:     ; preds = %1725, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread
  %1729 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 8
  %1730 = load i32, ptr %1729, align 8, !tbaa !3
  %1731 = add nsw i32 %1730, -1
  store i32 %1731, ptr %1729, align 8, !tbaa !3
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730

1733:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728
  %1734 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1735, align 8
  call void %1736(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730:     ; preds = %1733, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728
  %1737 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 8
  %1738 = load i32, ptr %1737, align 8, !tbaa !3
  %1739 = add nsw i32 %1738, -1
  store i32 %1739, ptr %1737, align 8, !tbaa !3
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1741, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732

1741:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730
  %1742 = load ptr, ptr %storemerge.i.i473, align 8, !tbaa !8
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1744 = load ptr, ptr %1743, align 8
  call void %1744(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732:     ; preds = %1741, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730
  %1745 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 8
  %1746 = load i32, ptr %1745, align 8, !tbaa !3
  %1747 = add nsw i32 %1746, -1
  store i32 %1747, ptr %1745, align 8, !tbaa !3
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

1749:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732
  %1750 = load ptr, ptr %storemerge.i.i463, align 8, !tbaa !8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1752 = load ptr, ptr %1751, align 8
  call void %1752(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734:     ; preds = %879, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732, %1749
  %.1133 = phi i1 [ true, %879 ], [ %.5137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732 ], [ %.5137, %1749 ]
  %1753 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %1754 = load i32, ptr %1753, align 8, !tbaa !3
  %1755 = add nsw i32 %1754, -1
  store i32 %1755, ptr %1753, align 8, !tbaa !3
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1757:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %1758 = load ptr, ptr %799, align 8, !tbaa !8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1760 = load ptr, ptr %1759, align 8
  call void %1760(ptr noundef nonnull align 8 dereferenceable(205) %799) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1757, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %1761 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %1762 = load i32, ptr %1761, align 8, !tbaa !3
  %1763 = add nsw i32 %1762, -1
  store i32 %1763, ptr %1761, align 8, !tbaa !3
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737

1765:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1766 = load ptr, ptr %696, align 8, !tbaa !8
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  %1768 = load ptr, ptr %1767, align 8
  call void %1768(ptr noundef nonnull align 8 dereferenceable(205) %696) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1765
  br i1 %878, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737._crit_edge, label %2002

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737
  %.pre1000 = load ptr, ptr %21, align 8, !tbaa !17
  br label %1820

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719:     ; preds = %1265, %1263
  %.pn227.pn.pn.pn.pn = phi { ptr, i32 } [ %1264, %1263 ], [ %1266, %1265 ]
  %.not.i.i738 = icmp eq ptr %storemerge.i.i493, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread: ; preds = %1709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726, %1711, %1669, %1664, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719
  %.pn227.pn.pn.pn.pn959 = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719 ], [ %.pn219, %1669 ], [ %.pn219, %1664 ], [ %.pn219, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717 ], [ %1712, %1711 ], [ %1714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726 ], [ %1710, %1709 ]
  %1769 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 8
  %1770 = load i32, ptr %1769, align 8, !tbaa !3
  %1771 = add nsw i32 %1770, -1
  store i32 %1771, ptr %1769, align 8, !tbaa !3
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

1773:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread
  %1774 = load ptr, ptr %storemerge.i.i493, align 8, !tbaa !8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1776 = load ptr, ptr %1775, align 8
  call void %1776(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739:     ; preds = %1773, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719
  %.pn227.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719 ], [ %.pn227.pn.pn.pn.pn959, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread ], [ %.pn227.pn.pn.pn.pn959, %1773 ]
  %.not.i.i740 = icmp eq ptr %storemerge.i.i482, null
  br i1 %.not.i.i740, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741, label %1777

1777:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %1778 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 8
  %1779 = load i32, ptr %1778, align 8, !tbaa !3
  %1780 = add nsw i32 %1779, -1
  store i32 %1780, ptr %1778, align 8, !tbaa !3
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1785 = load ptr, ptr %1784, align 8
  call void %1785(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741:     ; preds = %1782, %1777, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %.not.i.i742 = icmp eq ptr %storemerge.i.i473, null
  br i1 %.not.i.i742, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread, label %1786

1786:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741
  %1787 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 8
  %1788 = load i32, ptr %1787, align 8, !tbaa !3
  %1789 = add nsw i32 %1788, -1
  store i32 %1789, ptr %1787, align 8, !tbaa !3
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1791, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread

1791:                                             ; preds = %1786
  %1792 = load ptr, ptr %storemerge.i.i473, align 8, !tbaa !8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1794 = load ptr, ptr %1793, align 8
  call void %1794(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741, %1786, %1791
  %1795 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 8
  %1796 = load i32, ptr %1795, align 8, !tbaa !3
  %1797 = add nsw i32 %1796, -1
  store i32 %1797, ptr %1795, align 8, !tbaa !3
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1799, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

1799:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread
  %1800 = load ptr, ptr %storemerge.i.i463, align 8, !tbaa !8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = load ptr, ptr %1801, align 8
  call void %1802(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread, %1799, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451
  %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451 ], [ %.pn227.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread ], [ %.pn227.pn.pn.pn.pn.pn, %1799 ]
  br i1 %.not.i.i406, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445, label %1803

1803:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745
  %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn966 = phi { ptr, i32 } [ %948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745.thread ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ]
  %1804 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %1805 = load i32, ptr %1804, align 8, !tbaa !3
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1804, align 8, !tbaa !3
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %799, align 8, !tbaa !8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(205) %799) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745, %1803, %1808, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441
  %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn966, %1803 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn966, %1808 ]
  br i1 %.not.i.i371, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread: ; preds = %898, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443.thread, %944, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445
  %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn969 = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445 ], [ %931, %944 ], [ %931, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443.thread ], [ %899, %898 ]
  %1812 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %1813 = load i32, ptr %1812, align 8, !tbaa !3
  %1814 = add nsw i32 %1813, -1
  store i32 %1814, ptr %1812, align 8, !tbaa !3
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

1816:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread
  %1817 = load ptr, ptr %696, align 8, !tbaa !8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1819 = load ptr, ptr %1818, align 8
  call void %1819(ptr noundef nonnull align 8 dereferenceable(205) %696) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

1820:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737._crit_edge, %652
  %1821 = phi ptr [ %653, %652 ], [ %.pre1000, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737._crit_edge ]
  %.0132 = phi i1 [ true, %652 ], [ %.1133, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  %1823 = load ptr, ptr %1822, align 8, !tbaa !45, !noalias !316
  %.not.i.i.i.i750 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i.i750, label %_ZNK5Ipopt9IpoptData4currEv.exit751, label %1824

1824:                                             ; preds = %1820
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1826 = load i32, ptr %1825, align 8, !tbaa !3, !noalias !316
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %1825, align 8, !tbaa !3, !noalias !316
  br label %_ZNK5Ipopt9IpoptData4currEv.exit751

_ZNK5Ipopt9IpoptData4currEv.exit751:              ; preds = %1824, %1820
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %1823, i1 noundef zeroext true)
          to label %1828 unwind label %1856

1828:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit751
  %1829 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1830 = load i32, ptr %1829, align 8, !tbaa !3
  %1831 = add nsw i32 %1830, -1
  store i32 %1831, ptr %1829, align 8, !tbaa !3
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1833, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753

1833:                                             ; preds = %1828
  %1834 = load ptr, ptr %1823, align 8, !tbaa !8
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1836 = load ptr, ptr %1835, align 8
  call void %1836(ptr noundef nonnull align 8 dereferenceable(280) %1823) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753: ; preds = %1828, %1833
  %1837 = load ptr, ptr %21, align 8, !tbaa !17
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 2192
  %1839 = load ptr, ptr %1838, align 8, !tbaa !56
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 40
  br i1 %.0132, label %1872, label %1841

1841:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753
  store i8 0, ptr %1840, align 8, !tbaa !136
  %1842 = load ptr, ptr %20, align 8, !tbaa !51
  %1843 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1844 = load ptr, ptr %1843, align 8, !tbaa !45, !noalias !319
  %.not.i.i.i.i754 = icmp eq ptr %1844, null
  br i1 %.not.i.i.i.i754, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit755, label %1845

1845:                                             ; preds = %1841
  %1846 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1847 = load i32, ptr %1846, align 8, !tbaa !3, !noalias !319
  %1848 = add nsw i32 %1847, 1
  store i32 %1848, ptr %1846, align 8, !tbaa !3, !noalias !319
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit755

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit755: ; preds = %1845, %1841
  %1849 = load ptr, ptr %1842, align 8, !tbaa !8
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 192
  %1851 = load ptr, ptr %1850, align 8
  invoke void %1851(ptr noundef nonnull align 8 dereferenceable(205) %1842, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1844, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1844, double noundef 0.000000e+00)
          to label %.noexc756 unwind label %1862

.noexc756:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit755
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1842)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758 unwind label %1862

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758:   ; preds = %.noexc756
  %1852 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1853 = load i32, ptr %1852, align 8, !tbaa !3
  %1854 = add nsw i32 %1853, -1
  store i32 %1854, ptr %1852, align 8, !tbaa !3
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %.sink.split, label %1900

1856:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit751
  %1857 = landingpad { ptr, i32 }
          cleanup
  %1858 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1859 = load i32, ptr %1858, align 8, !tbaa !3
  %1860 = add nsw i32 %1859, -1
  store i32 %1860, ptr %1858, align 8, !tbaa !3
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762

1862:                                             ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit755, %.noexc756
  %1863 = landingpad { ptr, i32 }
          cleanup
  %1864 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1865 = load i32, ptr %1864, align 8, !tbaa !3
  %1866 = add nsw i32 %1865, -1
  store i32 %1866, ptr %1864, align 8, !tbaa !3
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

1868:                                             ; preds = %1862
  %1869 = load ptr, ptr %1844, align 8, !tbaa !8
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1871 = load ptr, ptr %1870, align 8
  call void %1871(ptr noundef nonnull align 8 dereferenceable(280) %1844) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

1872:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753
  store i8 1, ptr %1840, align 8, !tbaa !136
  %1873 = load ptr, ptr %20, align 8, !tbaa !51
  %1874 = getelementptr inbounds nuw i8, ptr %1839, i64 32
  %1875 = load ptr, ptr %1874, align 8, !tbaa !45, !noalias !322
  %.not.i.i.i.i765 = icmp eq ptr %1875, null
  br i1 %.not.i.i.i.i765, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit766, label %1876

1876:                                             ; preds = %1872
  %1877 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1878 = load i32, ptr %1877, align 8, !tbaa !3, !noalias !322
  %1879 = add nsw i32 %1878, 1
  store i32 %1879, ptr %1877, align 8, !tbaa !3, !noalias !322
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit766

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit766: ; preds = %1876, %1872
  %1880 = load ptr, ptr %1873, align 8, !tbaa !8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 192
  %1882 = load ptr, ptr %1881, align 8
  invoke void %1882(ptr noundef nonnull align 8 dereferenceable(205) %1873, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1875, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1875, double noundef 0.000000e+00)
          to label %.noexc767 unwind label %1887

.noexc767:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit766
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1873)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit769 unwind label %1887

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit769:   ; preds = %.noexc767
  %1883 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1884 = load i32, ptr %1883, align 8, !tbaa !3
  %1885 = add nsw i32 %1884, -1
  store i32 %1885, ptr %1883, align 8, !tbaa !3
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %.sink.split, label %1900

1887:                                             ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit766, %.noexc767
  %1888 = landingpad { ptr, i32 }
          cleanup
  %1889 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1890 = load i32, ptr %1889, align 8, !tbaa !3
  %1891 = add nsw i32 %1890, -1
  store i32 %1891, ptr %1889, align 8, !tbaa !3
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1893, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

1893:                                             ; preds = %1887
  %1894 = load ptr, ptr %1875, align 8, !tbaa !8
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1896 = load ptr, ptr %1895, align 8
  call void %1896(ptr noundef nonnull align 8 dereferenceable(280) %1875) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

.sink.split:                                      ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit769, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758
  %.sink1014 = phi ptr [ %1844, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758 ], [ %1875, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit769 ]
  %1897 = load ptr, ptr %.sink1014, align 8, !tbaa !8
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1899 = load ptr, ptr %1898, align 8
  call void %1899(ptr noundef nonnull align 8 dereferenceable(280) %.sink1014) #22
  br label %1900

1900:                                             ; preds = %.sink.split, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit769
  %1901 = load ptr, ptr %21, align 8, !tbaa !17
  %1902 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !325
  %.not.i.i.i.i774 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i.i774, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i775, label %1903

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1905 = load i32, ptr %1904, align 8, !tbaa !3, !noalias !325
  %1906 = add nsw i32 %1905, 2
  store i32 %1906, ptr %1904, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i775

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i775: ; preds = %1903, %1900
  %1907 = getelementptr inbounds nuw i8, ptr %1901, i64 40
  %1908 = load ptr, ptr %1907, align 8, !tbaa !45
  %.not.i.i.i.i.i776 = icmp eq ptr %1908, null
  br i1 %.not.i.i.i.i.i776, label %1918, label %1909

1909:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i775
  %1910 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1911 = load i32, ptr %1910, align 8, !tbaa !3
  %1912 = add nsw i32 %1911, -1
  store i32 %1912, ptr %1910, align 8, !tbaa !3
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %1918

1914:                                             ; preds = %1909
  %1915 = load ptr, ptr %1908, align 8, !tbaa !8
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1917 = load ptr, ptr %1916, align 8
  call void %1917(ptr noundef nonnull align 8 dereferenceable(280) %1908) #22
  br label %1918

1918:                                             ; preds = %1914, %1909, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i775
  store ptr %1902, ptr %1907, align 8, !tbaa !45
  br i1 %.not.i.i.i.i774, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777, label %1919

1919:                                             ; preds = %1918
  %1920 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1921 = load i32, ptr %1920, align 8, !tbaa !3
  %1922 = add nsw i32 %1921, -1
  store i32 %1922, ptr %1920, align 8, !tbaa !3
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1924, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777

1924:                                             ; preds = %1919
  %1925 = load ptr, ptr %1902, align 8, !tbaa !8
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1927 = load ptr, ptr %1926, align 8
  call void %1927(ptr noundef nonnull align 8 dereferenceable(280) %1902) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777: ; preds = %1924, %1919, %1918
  %1928 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i.i5.i778 = icmp eq ptr %1928, null
  br i1 %.not.i.i.i5.i778, label %1938, label %1929

1929:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777
  %1930 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1931 = load i32, ptr %1930, align 8, !tbaa !3
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %1930, align 8, !tbaa !3
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %1938

1934:                                             ; preds = %1929
  %1935 = load ptr, ptr %1928, align 8, !tbaa !8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = load ptr, ptr %1936, align 8
  call void %1937(ptr noundef nonnull align 8 dereferenceable(280) %1928) #22
  br label %1938

1938:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777, %1929, %1934
  store ptr null, ptr %20, align 8, !tbaa !51
  %1939 = load ptr, ptr %21, align 8, !tbaa !17
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 2192
  %1941 = load ptr, ptr %1940, align 8, !tbaa !56
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 41
  %1943 = load i8, ptr %1942, align 1, !tbaa !65, !range !62, !noundef !63
  %.not249 = icmp eq i8 %1943, 0
  br i1 %.not249, label %1944, label %1982

1944:                                             ; preds = %1938
  %1945 = load ptr, ptr %40, align 8, !tbaa !14
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 32
  %1947 = load ptr, ptr %1946, align 8, !tbaa !312
  %1948 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1949 = load double, ptr %1948, align 8, !tbaa !328
  %1950 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq23compute_curr_cg_penaltyEd(ptr noundef nonnull align 8 dereferenceable(241) %1947, double noundef %1949)
          to label %1951 unwind label %1963

1951:                                             ; preds = %1944
  %1952 = load ptr, ptr %21, align 8, !tbaa !17
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 2192
  %1954 = load ptr, ptr %1953, align 8, !tbaa !56
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 56
  %1956 = load double, ptr %1955, align 8, !tbaa !114
  %1957 = getelementptr inbounds nuw i8, ptr %1954, i64 72
  %1958 = load double, ptr %1957, align 8, !tbaa !115
  %1959 = fcmp ogt double %1950, %1956
  br i1 %1959, label %1960, label %1965

1960:                                             ; preds = %1951
  %1961 = fadd double %1956, 1.000000e+00
  %1962 = fcmp olt double %1950, %1961
  %.sroa.speculated.i779 = select i1 %1962, double %1961, double %1950
  br label %1974

1963:                                             ; preds = %1944
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

1965:                                             ; preds = %1951
  %1966 = fcmp ugt double %1956, %1958
  br i1 %1966, label %1967, label %1974

1967:                                             ; preds = %1965
  %1968 = getelementptr inbounds nuw i8, ptr %1954, i64 88
  %1969 = load double, ptr %1968, align 8, !tbaa !128
  %1970 = fcmp oeq double %1969, 0.000000e+00
  br i1 %1970, label %1974, label %.thread

.thread:                                          ; preds = %1967
  %1971 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1972 = load i32, ptr %1971, align 4, !tbaa !38
  %1973 = add nsw i32 %1972, 1
  store i32 %1973, ptr %1971, align 4, !tbaa !38
  store double %1958, ptr %1955, align 8, !tbaa !114
  br label %.sink.split1015

1974:                                             ; preds = %1967, %1965, %1960
  %.057 = phi double [ %.sroa.speculated.i779, %1960 ], [ %1956, %1967 ], [ %1956, %1965 ]
  store double %.057, ptr %1955, align 8, !tbaa !114
  %1975 = getelementptr inbounds nuw i8, ptr %1954, i64 64
  store i8 1, ptr %1975, align 8, !tbaa !59
  %1976 = fcmp ogt double %.057, %1958
  %1977 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1978 = load i32, ptr %1977, align 4
  %1979 = icmp sgt i32 %1978, 50
  %or.cond = select i1 %1976, i1 %1979, i1 false
  br i1 %or.cond, label %1980, label %1982

1980:                                             ; preds = %1974
  store double %.057, ptr %1957, align 8, !tbaa !115
  br label %.sink.split1015

.sink.split1015:                                  ; preds = %1980, %.thread
  %.sink1017 = phi i64 [ 64, %.thread ], [ 80, %1980 ]
  %1981 = getelementptr inbounds nuw i8, ptr %1954, i64 %.sink1017
  store i8 1, ptr %1981, align 8, !tbaa !329
  br label %1982

1982:                                             ; preds = %.sink.split1015, %1974, %1938
  %1983 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i780 = icmp eq ptr %1983, null
  br i1 %.not.i.i780, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1984

1984:                                             ; preds = %1982
  %1985 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  %1986 = load i32, ptr %1985, align 8, !tbaa !3
  %1987 = add nsw i32 %1986, -1
  store i32 %1987, ptr %1985, align 8, !tbaa !3
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %1989, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1989:                                             ; preds = %1984
  %1990 = load ptr, ptr %1983, align 8, !tbaa !8
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %1992 = load ptr, ptr %1991, align 8
  call void %1992(ptr noundef nonnull align 8 dereferenceable(280) %1983) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %1982, %1984, %1989
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2002

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764: ; preds = %1887, %1893, %1862, %1868, %1963
  %.pn250.pn.pn = phi { ptr, i32 } [ %1964, %1963 ], [ %1863, %1862 ], [ %1863, %1868 ], [ %1888, %1887 ], [ %1888, %1893 ]
  %1993 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i781 = icmp eq ptr %1993, null
  br i1 %.not.i.i781, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762, label %1994

1994:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764
  %1995 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1996 = load i32, ptr %1995, align 8, !tbaa !3
  %1997 = add nsw i32 %1996, -1
  store i32 %1997, ptr %1995, align 8, !tbaa !3
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762.sink.split: ; preds = %1994, %1856
  %.sink1022 = phi ptr [ %1823, %1856 ], [ %1993, %1994 ]
  %.pn250.pn.pn.pn.ph = phi { ptr, i32 } [ %1857, %1856 ], [ %.pn250.pn.pn, %1994 ]
  %1999 = load ptr, ptr %.sink1022, align 8, !tbaa !8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  call void %2001(ptr noundef nonnull align 8 dereferenceable(280) %.sink1022) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762.sink.split, %1994, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764, %1856
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %1857, %1856 ], [ %.pn250.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764 ], [ %.pn250.pn.pn, %1994 ], [ %.pn250.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

2002:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %.2 = phi i1 [ true, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ], [ false, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737 ]
  %2003 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i783 = icmp eq ptr %2003, null
  br i1 %.not.i.i783, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784, label %2004

2004:                                             ; preds = %2002
  %2005 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2006 = load i32, ptr %2005, align 8, !tbaa !3
  %2007 = add nsw i32 %2006, -1
  store i32 %2007, ptr %2005, align 8, !tbaa !3
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %2009, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784

2009:                                             ; preds = %2004
  %2010 = load ptr, ptr %2003, align 8, !tbaa !8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %2012 = load ptr, ptr %2011, align 8
  call void %2012(ptr noundef nonnull align 8 dereferenceable(280) %2003) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784: ; preds = %2002, %2004, %2009
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2022

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360: ; preds = %894, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread, %1816, %663, %669, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762
  %.pn250.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762 ], [ %664, %663 ], [ %664, %669 ], [ %881, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433.thread ], [ %881, %894 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn969, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn969, %1816 ]
  %2013 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i785 = icmp eq ptr %2013, null
  br i1 %.not.i.i785, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358, label %2014

2014:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360
  %2015 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  %2016 = load i32, ptr %2015, align 8, !tbaa !3
  %2017 = add nsw i32 %2016, -1
  store i32 %2017, ptr %2015, align 8, !tbaa !3
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358.sink.split: ; preds = %2014, %657
  %.sink1027 = phi ptr [ %572, %657 ], [ %2013, %2014 ]
  %.pn250.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %658, %657 ], [ %.pn250.pn.pn.pn.pn, %2014 ]
  %2019 = load ptr, ptr %.sink1027, align 8, !tbaa !8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2021 = load ptr, ptr %2020, align 8
  call void %2021(ptr noundef nonnull align 8 dereferenceable(280) %.sink1027) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358.sink.split, %2014, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360, %657
  %.pn250.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %658, %657 ], [ %.pn250.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360 ], [ %.pn250.pn.pn.pn.pn, %2014 ], [ %.pn250.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2043

2022:                                             ; preds = %489, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784
  %.0 = phi i1 [ %.2, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784 ], [ false, %489 ]
  %2023 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i787 = icmp eq ptr %2023, null
  br i1 %.not.i.i787, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788, label %2024

2024:                                             ; preds = %2022
  %2025 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %2026 = load i32, ptr %2025, align 8, !tbaa !3
  %2027 = add nsw i32 %2026, -1
  store i32 %2027, ptr %2025, align 8, !tbaa !3
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2029, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788

2029:                                             ; preds = %2024
  %2030 = load ptr, ptr %2023, align 8, !tbaa !8
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %2032 = load ptr, ptr %2031, align 8
  call void %2032(ptr noundef nonnull align 8 dereferenceable(280) %2023) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788: ; preds = %2022, %2024, %2029
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2033 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i789 = icmp eq ptr %2033, null
  br i1 %.not.i.i789, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit790, label %2034

2034:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788
  %2035 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2036 = load i32, ptr %2035, align 8, !tbaa !3
  %2037 = add nsw i32 %2036, -1
  store i32 %2037, ptr %2035, align 8, !tbaa !3
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2039, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit790

2039:                                             ; preds = %2034
  %2040 = load ptr, ptr %2033, align 8, !tbaa !8
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2042 = load ptr, ptr %2041, align 8
  call void %2042(ptr noundef nonnull align 8 dereferenceable(280) %2033) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit790

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit790: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788, %2034, %2039
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

2043:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358, %524
  %.pn250.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358 ], [ %525, %524 ]
  %2044 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i791 = icmp eq ptr %2044, null
  br i1 %.not.i.i791, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341, label %2045

2045:                                             ; preds = %2043
  %2046 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2047 = load i32, ptr %2046, align 8, !tbaa !3
  %2048 = add nsw i32 %2047, -1
  store i32 %2048, ptr %2046, align 8, !tbaa !3
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341.sink.split: ; preds = %2045, %518
  %.sink1032 = phi ptr [ %467, %518 ], [ %2044, %2045 ]
  %.pn250.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %519, %518 ], [ %.pn250.pn.pn.pn.pn.pn.pn, %2045 ]
  %2050 = load ptr, ptr %.sink1032, align 8, !tbaa !8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2052 = load ptr, ptr %2051, align 8
  call void %2052(ptr noundef nonnull align 8 dereferenceable(280) %.sink1032) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341.sink.split, %2045, %2043, %518
  %.pn250.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %.pn250.pn.pn.pn.pn.pn.pn, %2043 ], [ %.pn250.pn.pn.pn.pn.pn.pn, %2045 ], [ %.pn250.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319.thread, %380, %346, %384, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303
  %.pn250.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341 ], [ %.pn168, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339 ], [ %.pn166, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337 ], [ %.pn152, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313 ], [ %.pn150, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311 ], [ %.pn148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309 ], [ %.pn146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307 ], [ %.pn144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303 ], [ %347, %346 ], [ %385, %384 ], [ %.pn154.pn.pn935, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319.thread ], [ %.pn154.pn.pn935, %380 ]
  %2053 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i793 = icmp eq ptr %2053, null
  br i1 %.not.i.i793, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301, label %2054

2054:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321
  %2055 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2056 = load i32, ptr %2055, align 8, !tbaa !3
  %2057 = add nsw i32 %2056, -1
  store i32 %2057, ptr %2055, align 8, !tbaa !3
  %2058 = icmp eq i32 %2057, 0
  br i1 %2058, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301.sink.split: ; preds = %2054, %256
  %.sink1037 = phi ptr [ %24, %256 ], [ %2053, %2054 ]
  %.pn250.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %257, %256 ], [ %.pn250.pn.pn.pn.pn.pn.pn.pn.pn, %2054 ]
  %2059 = load ptr, ptr %.sink1037, align 8, !tbaa !8
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2061 = load ptr, ptr %2060, align 8
  call void %2061(ptr noundef nonnull align 8 dereferenceable(280) %.sink1037) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301.sink.split, %2054, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321, %256
  %.pn250.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn250.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321 ], [ %.pn250.pn.pn.pn.pn.pn.pn.pn.pn, %2054 ], [ %.pn250.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn250.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %.noexc21 unwind label %60

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !370
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !379
  store i32 0, ptr %21, align 4, !tbaa !127
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %27 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false), !tbaa !127
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %29 = phi ptr [ %21, %.noexc21 ], [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %28, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %30, align 8, !tbaa !369
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !371
  %34 = load ptr, ptr %3, align 8, !tbaa !337
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i22, label %.noexc24, label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %39 = icmp ugt i64 %37, 9223372036854775800
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !380

.noexc.i.i:                                       ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
          to label %.noexc24 unwind label %62

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %41 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %40, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %41, ptr %31, align 8, !tbaa !337
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %42, align 8, !tbaa !371
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %43, ptr %44, align 8, !tbaa !340
  %45 = load ptr, ptr %3, align 8, !tbaa !381
  %46 = load ptr, ptr %32, align 8, !tbaa !381
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %50

50:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %49, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %50
  %51 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %51, ptr %42, align 8, !tbaa !371
  %52 = load ptr, ptr %10, align 8, !tbaa !334
  %53 = load ptr, ptr %2, align 8, !tbaa !330
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %89, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

60:                                               ; preds = %19, %18
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

62:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %89
  %64 = phi ptr [ %90, %89 ], [ %53, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %65 = phi ptr [ %91, %89 ], [ %52, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %66 = phi ptr [ %92, %89 ], [ %29, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !335
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %87, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %70)
          to label %71 unwind label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8, !tbaa !330
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !335
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !99
  %77 = load ptr, ptr %9, align 8, !tbaa !370
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  store i32 %76, ptr %78, align 4, !tbaa !127
  %.pre = load ptr, ptr %10, align 8, !tbaa !334
  br label %89

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %31, align 8, !tbaa !337
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %44, align 8, !tbaa !340
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  store i32 0, ptr %88, align 4, !tbaa !127
  br label %89

89:                                               ; preds = %71, %87
  %90 = phi ptr [ %72, %71 ], [ %64, %87 ]
  %91 = phi ptr [ %.pre, %71 ], [ %65, %87 ]
  %92 = phi ptr [ %77, %71 ], [ %66, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %sext = shl i64 %95, 29
  %96 = ashr i64 %sext, 32
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !382

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %82, %79, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %80, %79 ], [ %80, %82 ]
  %98 = load ptr, ptr %9, align 8, !tbaa !370
  %.not.i.i.i25 = icmp eq ptr %98, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !379
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %99, %_ZNSt6vectorIdSaIdEED2Ev.exit, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %99 ]
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
