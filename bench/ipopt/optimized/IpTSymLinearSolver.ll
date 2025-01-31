; ModuleID = 'bench/ipopt/original/IpTSymLinearSolver.ll'
source_filename = "bench/ipopt/original/IpTSymLinearSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD2Ev = comdat any

$_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = comdat any

$_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = comdat any

$_ZTSN5Ipopt15SymLinearSolverE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt15SymLinearSolverE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16TSymLinearSolverE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5Ipopt16TSymLinearSolverE, ptr @_ZN5Ipopt16TSymLinearSolverD1Ev, ptr @_ZN5Ipopt16TSymLinearSolverD0Ev, ptr @_ZN5Ipopt16TSymLinearSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16TSymLinearSolver10MultiSolveERKNS_9SymMatrixERSt6vectorINS_8SmartPtrIKNS_6VectorEEESaIS8_EERS4_INS5_IS6_EESaISC_EEbi, ptr @_ZNK5Ipopt16TSymLinearSolver16NumberOfNegEValsEv, ptr @_ZN5Ipopt16TSymLinearSolver15IncreaseQualityEv, ptr @_ZNK5Ipopt16TSymLinearSolver15ProvidesInertiaEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"linear_scaling_on_demand\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Flag indicating that linear scaling is only done if it seems required.\00", align 1
@.str.2 = private unnamed_addr constant [367 x i8] c"This option is only important if a linear scaling method (e.g., mc19) is used. If you choose \22no\22, then the scaling factors are computed for every linear system from the start. This can be quite expensive. Choosing \22yes\22 means that the algorithm will start the scaling method only when the solutions to the linear system seem not good, and then use it until the end.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"have_structure_\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"TSymLinearSolver called with warm_start_same_structure, but the internal structures are not initialized.\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Algorithm/LinearSolvers/IpTSymLinearSolver.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"Right hand side %d in TSymLinearSolver:\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Trhs[%5d,%5d] = %23.16e\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Solution %d in TSymLinearSolver:\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Tsol[%5d,%5d] = %23.16e\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"dim_ == sym_A.Dim()\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"TSymLinearSolver called with warm_start_same_structure, but the problem is solved for the first time.\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Switching on scaling of the linear system (on demand).\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Mc\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Error during computation of scaling factors.\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"scaling_method_->ComputeSymTScalingFactors returned false.\00", align 1
@_ZTSN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = linkonce_odr constant [41 x i8] c"N5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE\00", comdat, align 1
@_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"scaling factor[%6d] = %22.17e\0A\00", align 1
@_ZTSN5Ipopt16TSymLinearSolverE = constant [27 x i8] c"N5Ipopt16TSymLinearSolverE\00", align 1
@_ZTSN5Ipopt15SymLinearSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15SymLinearSolverE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt15SymLinearSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15SymLinearSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt16TSymLinearSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16TSymLinearSolverE, ptr @_ZTIN5Ipopt15SymLinearSolverE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt17INVALID_WARMSTARTD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"ERROR_IN_LINEAR_SCALING_METHOD\00", align 1
@_ZTVN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD2Ev, ptr @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD0Ev] }, comdat, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpTSymLinearSolver.cpp, ptr null }]

@_ZN5Ipopt16TSymLinearSolverC1ENS_8SmartPtrINS_30SparseSymLinearSolverInterfaceEEENS1_INS_17TSymScalingMethodEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt16TSymLinearSolverC2ENS_8SmartPtrINS_30SparseSymLinearSolverInterfaceEEENS1_INS_17TSymScalingMethodEEE
@_ZN5Ipopt16TSymLinearSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16TSymLinearSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16TSymLinearSolverC2ENS_8SmartPtrINS_30SparseSymLinearSolverInterfaceEEENS1_INS_17TSymScalingMethodEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(133) initializes((0, 12), (16, 49), (52, 69), (70, 71), (72, 96), (104, 128)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16TSymLinearSolverE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %26, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %.pr.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(49) %18) #15
  br label %26

26:                                               ; preds = %22, %14, %10, %3
  store ptr %9, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %.pr.i5 = load ptr, ptr %27, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pr.i5, null
  br i1 %.not.i.i.i.i6, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.pr.i5, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(49) %37) #15
  br label %45

45:                                               ; preds = %41, %33, %29, %26
  store ptr %28, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16TSymLinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(133) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16TSymLinearSolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(88) %23) #15
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit: ; preds = %16, %19, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit, label %33

33:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(49) %37) #15
  br label %_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit, %33, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not.i.i4 = icmp eq ptr %46, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev.exit, label %47

47:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev.exit

55:                                               ; preds = %47
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(49) %51) #15
  br label %_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit, %47, %55
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16TSymLinearSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt16TSymLinearSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16TSymLinearSolver15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %24

.noexc9:                                          ; preds = %.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12 unwind label %13

13:                                               ; preds = %.noexc9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12: ; preds = %.noexc9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 366))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17 unwind label %16

16:                                               ; preds = %.noexc14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17: ; preds = %.noexc14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %21 unwind label %28

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

22:                                               ; preds = %.noexc, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

26:                                               ; preds = %.noexc13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body15

.body15:                                          ; preds = %26, %16, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body10

.body10:                                          ; preds = %24, %13, %.body15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body15 ], [ %25, %24 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

.body:                                            ; preds = %22, %10, %.body10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body10 ], [ %23, %22 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %.pn.pn.pn
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16TSymLinearSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc35 unwind label %24

.noexc35:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc35
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %30

24:                                               ; preds = %.noexc, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

.body:                                            ; preds = %24, %16, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %260

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc36 unwind label %52

.noexc36:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc37 unwind label %52

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %32

32:                                               ; preds = %.noexc37
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %54

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not55 = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  br i1 %.not55, label %56, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(2232) %41, ptr noundef nonnull align 8 dereferenceable(2185) %50, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %51, label %58, label %_ZN5Ipopt9TimedTask3EndEv.exit

52:                                               ; preds = %.noexc36, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body38

.body38:                                          ; preds = %52, %32, %54
  %.pn29 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %260

56:                                               ; preds = %39
  %57 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %57, label %58, label %_ZN5Ipopt9TimedTask3EndEv.exit

58:                                               ; preds = %46, %56
  %59 = load i8, ptr %34, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %173, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %62, i8 0, i64 17, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(49) %64)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %68, ptr %69, align 8
  switch i32 %68, label %_ZN5Ipopt9TimedTask3EndEv.exit [
    i32 1, label %70
    i32 2, label %92
    i32 3, label %114
    i32 4, label %136
    i32 0, label %158
  ]

70:                                               ; preds = %61
  %71 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %71, i32 noundef 0, i32 noundef 0)
          to label %72 unwind label %90

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit

86:                                               ; preds = %78
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(88) %82) #15
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit: ; preds = %72, %78, %86
  store ptr %71, ptr %73, align 8
  br label %195

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %260

92:                                               ; preds = %61
  %93 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %93, i32 noundef 1, i32 noundef 0)
          to label %94 unwind label %112

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %95, align 8
  %.not.i.i.i41 = icmp eq ptr %99, null
  br i1 %.not.i.i.i41, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit42, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit42

108:                                              ; preds = %100
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(88) %104) #15
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit42

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit42: ; preds = %94, %100, %108
  store ptr %93, ptr %95, align 8
  br label %195

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %260

114:                                              ; preds = %61
  %115 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %115, i32 noundef 0, i32 noundef 1)
          to label %116 unwind label %134

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %117, align 8
  %.not.i.i.i43 = icmp eq ptr %121, null
  br i1 %.not.i.i.i43, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit44, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit44

130:                                              ; preds = %122
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(88) %126) #15
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit44

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit44: ; preds = %116, %122, %130
  store ptr %115, ptr %117, align 8
  br label %195

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #16
  br label %260

136:                                              ; preds = %61
  %137 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %137, i32 noundef 1, i32 noundef 1)
          to label %138 unwind label %156

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %139, align 8
  %.not.i.i.i45 = icmp eq ptr %143, null
  br i1 %.not.i.i.i45, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit46, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit46

152:                                              ; preds = %144
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(88) %148) #15
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit46

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit46: ; preds = %138, %144, %152
  store ptr %137, ptr %139, align 8
  br label %195

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #16
  br label %260

158:                                              ; preds = %61
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i47 = icmp eq ptr %160, null
  br i1 %.not.i.i.i47, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit48, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit48

169:                                              ; preds = %161
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(88) %165) #15
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit48

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit48: ; preds = %158, %161, %169
  store ptr null, ptr %159, align 8
  br label %195

173:                                              ; preds = %58
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %195, label %177

177:                                              ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %178 unwind label %186

178:                                              ; preds = %177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5)
          to label %180 unwind label %188

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6)
          to label %182 unwind label %188

182:                                              ; preds = %180
  %183 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %184 unwind label %.thread

184:                                              ; preds = %182
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %183, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 126)
          to label %185 unwind label %191

185:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #17
          to label %261 unwind label %191

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %260

188:                                              ; preds = %180, %178
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %194

.thread:                                          ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %193

191:                                              ; preds = %184, %185
  %.0 = phi i1 [ false, %185 ], [ true, %184 ]
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br i1 %.0, label %193, label %194

193:                                              ; preds = %.thread, %191
  %.pn3152 = phi { ptr, i32 } [ %190, %.thread ], [ %192, %191 ]
  call void @__cxa_free_exception(ptr %183) #15
  br label %194

194:                                              ; preds = %191, %193, %188
  %.pn31.pn = phi { ptr, i32 } [ %.pn3152, %193 ], [ %192, %191 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %260

195:                                              ; preds = %173, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit42, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit44, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit46, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit48
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %196, align 2
  %197 = load ptr, ptr %12, align 8
  %.not56 = icmp eq ptr %197, null
  br i1 %.not56, label %203, label %.thread54

.thread54:                                        ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %199 = load i8, ptr %198, align 1
  %not. = and i8 %199, 1
  %spec.select = xor i8 %not., 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %spec.select, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %40, align 8
  %.not57 = icmp eq ptr %202, null
  br i1 %.not57, label %256, label %206

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %205, align 1
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

206:                                              ; preds = %.thread54
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 1064
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %_ZN5Ipopt9TimedTask5StartEv.exit

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 1016
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 1066
  store i8 0, ptr %212, align 2
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 1065
  store i8 1, ptr %213, align 1
  %214 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %214, ptr %211, align 8
  %215 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 1032
  store double %215, ptr %216, align 8
  %217 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 1048
  store double %217, ptr %218, align 8
  %.pre = load ptr, ptr %12, align 8
  %.pre58 = load ptr, ptr %40, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %206, %210
  %219 = phi ptr [ %202, %206 ], [ %.pre58, %210 ]
  %220 = phi ptr [ %197, %206 ], [ %.pre, %210 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %220, ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(2232) %219, ptr noundef nonnull align 8 dereferenceable(2185) %226, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %228 = load ptr, ptr %40, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1064
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZN5Ipopt9TimedTask3EndEv.exit

232:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 1016
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 1066
  store i8 1, ptr %234, align 2
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 1065
  store i8 0, ptr %235, align 1
  %236 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %237 = load double, ptr %233, align 8
  %238 = fsub double %236, %237
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 1024
  %240 = load double, ptr %239, align 8
  %241 = fadd double %240, %238
  store double %241, ptr %239, align 8
  %242 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 1032
  %244 = load double, ptr %243, align 8
  %245 = fsub double %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 1040
  %247 = load double, ptr %246, align 8
  %248 = fadd double %247, %245
  store double %248, ptr %246, align 8
  %249 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 1048
  %251 = load double, ptr %250, align 8
  %252 = fsub double %249, %251
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 1056
  %254 = load double, ptr %253, align 8
  %255 = fadd double %254, %252
  store double %255, ptr %253, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

256:                                              ; preds = %.thread54
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %197, ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %232, %_ZN5Ipopt9TimedTask5StartEv.exit, %203, %46, %256, %61, %56
  %.027 = phi i1 [ false, %56 ], [ false, %61 ], [ %259, %256 ], [ true, %203 ], [ false, %46 ], [ %227, %_ZN5Ipopt9TimedTask5StartEv.exit ], [ %227, %232 ]
  ret i1 %.027

260:                                              ; preds = %194, %186, %156, %134, %112, %90, %.body38, %.body
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %194 ], [ %187, %186 ], [ %157, %156 ], [ %135, %134 ], [ %113, %112 ], [ %91, %90 ], [ %.pn29, %.body38 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn31.pn.pn

261:                                              ; preds = %185
  unreachable
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #15
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #15
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
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %4, %11, %19
  store ptr %1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %25

25:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %25, %33
  store ptr null, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %39

39:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

47:                                               ; preds = %39
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %43) #15
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %39, %47
  store ptr null, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i7, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %53

53:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %57) #15
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %53, %61
  store ptr null, ptr %51, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %5, align 8
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16TSymLinearSolver10MultiSolveERKNS_9SymMatrixERSt6vectorINS_8SmartPtrIKNS_6VectorEEESaIS8_EERS4_INS5_IS6_EESaISC_EEbi(ptr noundef nonnull align 8 captures(none) dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN5Ipopt16TSymLinearSolver19InitializeStructureERKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %308

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %.not84 = icmp eq i32 %14, %16
  store i32 %16, ptr %13, align 4
  br i1 %.not84, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %12
  tail call void @_ZN5Ipopt16TSymLinearSolver18GiveMatrixToSolverEbRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %22

22:                                               ; preds = %21, %17
  %.075 = phi i1 [ true, %21 ], [ false, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = shl nsw i64 %34, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #18
  %39 = icmp sgt i32 %30, 0
  br i1 %39, label %.lr.ph101, label %.preheader92

.lr.ph101:                                        ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count116 = and i64 %29, 2147483647
  br label %50

.preheader92:                                     ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit, %22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %140

50:                                               ; preds = %.lr.ph101, %_ZN5Ipopt9TimedTask3EndEv.exit
  %indvars.iv113 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next114, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %51 = load i32, ptr %31, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %52, i64 %indvars.iv113
  %54 = load ptr, ptr %53, align 8
  %55 = trunc nuw nsw i64 %indvars.iv113 to i32
  %56 = mul nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %38, i64 %57
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull %58)
  %59 = load ptr, ptr %40, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 11, i32 noundef 7)
  br i1 %63, label %64, label %.loopexit93

64:                                               ; preds = %50
  %65 = load ptr, ptr %40, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, i32, i32, ptr, ...) %68(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef %55)
  %69 = load i32, ptr %31, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.loopexit93

.lr.ph:                                           ; preds = %64, %.lr.ph
  %71 = phi i32 [ %82, %.lr.ph ], [ %69, %64 ]
  %.07294 = phi i32 [ %81, %.lr.ph ], [ 0, %64 ]
  %72 = load ptr, ptr %40, align 8
  %73 = mul nsw i32 %71, %55
  %74 = add nsw i32 %73, %.07294
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %38, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, i32, i32, ptr, ...) %80(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.9, i32 noundef %55, i32 noundef %.07294, double noundef %77)
  %81 = add nuw nsw i32 %.07294, 1
  %82 = load i32, ptr %31, align 8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph, label %.loopexit93, !llvm.loop !4

.loopexit93:                                      ; preds = %.lr.ph, %64, %50
  %84 = load i8, ptr %41, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN5Ipopt9TimedTask3EndEv.exit

86:                                               ; preds = %.loopexit93
  %87 = load ptr, ptr %42, align 8
  %.not89 = icmp eq ptr %87, null
  br i1 %.not89, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1064
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN5Ipopt9TimedTask5StartEv.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1016
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 1066
  store i8 0, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 1065
  store i8 1, ptr %95, align 1
  %96 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %96, ptr %93, align 8
  %97 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 1032
  store double %97, ptr %98, align 8
  %99 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 1048
  store double %99, ptr %100, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %92, %88, %86
  %101 = load i32, ptr %31, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %103 = load ptr, ptr %43, align 8
  %104 = mul nsw i32 %101, %55
  %105 = sext i32 %104 to i64
  %wide.trip.count = zext nneg i32 %101 to i64
  %invariant.gep = getelementptr double, ptr %38, i64 %105
  br label %106

106:                                              ; preds = %.lr.ph96, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %106 ]
  %107 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv
  %108 = load double, ptr %107, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %109 = load double, ptr %gep, align 8
  %110 = fmul double %108, %109
  store double %110, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !6

._crit_edge:                                      ; preds = %106, %_ZN5Ipopt9TimedTask5StartEv.exit
  %111 = load ptr, ptr %42, align 8
  %.not90 = icmp eq ptr %111, null
  br i1 %.not90, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %112

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 1064
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN5Ipopt9TimedTask3EndEv.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 1016
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 1066
  store i8 1, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 1065
  store i8 0, ptr %119, align 1
  %120 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %121 = load double, ptr %117, align 8
  %122 = fsub double %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 1024
  %124 = load double, ptr %123, align 8
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8
  %126 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 1032
  %128 = load double, ptr %127, align 8
  %129 = fsub double %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 1040
  %131 = load double, ptr %130, align 8
  %132 = fadd double %131, %129
  store double %132, ptr %130, align 8
  %133 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 1048
  %135 = load double, ptr %134, align 8
  %136 = fsub double %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 1056
  %138 = load double, ptr %137, align 8
  %139 = fadd double %138, %136
  store double %139, ptr %137, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %116, %112, %.loopexit93, %._crit_edge
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader92, label %50, !llvm.loop !7

140:                                              ; preds = %210, %.preheader92
  %141 = load i32, ptr %44, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %47, align 8
  %145 = load ptr, ptr %48, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit81

146:                                              ; preds = %140
  %147 = load ptr, ptr %45, align 8
  %.not85 = icmp eq ptr %147, null
  br i1 %.not85, label %_ZN5Ipopt9TimedTask5StartEv.exit80.thread, label %153

_ZN5Ipopt9TimedTask5StartEv.exit80.thread:        ; preds = %146
  %148 = load ptr, ptr %46, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit81

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 1288
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %_ZN5Ipopt9TimedTask5StartEv.exit80, label %_ZN5Ipopt9TimedTask5StartEv.exit80.thread130

_ZN5Ipopt9TimedTask5StartEv.exit80.thread130:     ; preds = %153
  %157 = load ptr, ptr %46, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8
  br label %175

_ZN5Ipopt9TimedTask5StartEv.exit80:               ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 1240
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 1290
  store i8 0, ptr %163, align 2
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 1289
  store i8 1, ptr %164, align 1
  %165 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %165, ptr %162, align 8
  %166 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 1256
  store double %166, ptr %167, align 8
  %168 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 1272
  store double %168, ptr %169, align 8
  %.pr.pre = load ptr, ptr %45, align 8
  %170 = load ptr, ptr %46, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not86 = icmp eq ptr %.pr.pre, null
  br i1 %.not86, label %_ZN5Ipopt9TimedTask3EndEv.exit81, label %175

175:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit80.thread130, %_ZN5Ipopt9TimedTask5StartEv.exit80
  %176 = phi ptr [ %161, %_ZN5Ipopt9TimedTask5StartEv.exit80.thread130 ], [ %174, %_ZN5Ipopt9TimedTask5StartEv.exit80 ]
  %177 = phi ptr [ %159, %_ZN5Ipopt9TimedTask5StartEv.exit80.thread130 ], [ %172, %_ZN5Ipopt9TimedTask5StartEv.exit80 ]
  %.pr133 = phi ptr [ %147, %_ZN5Ipopt9TimedTask5StartEv.exit80.thread130 ], [ %.pr.pre, %_ZN5Ipopt9TimedTask5StartEv.exit80 ]
  %178 = getelementptr inbounds nuw i8, ptr %.pr133, i64 1288
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %_ZN5Ipopt9TimedTask3EndEv.exit81

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.pr133, i64 1240
  %183 = getelementptr inbounds nuw i8, ptr %.pr133, i64 1290
  store i8 1, ptr %183, align 2
  %184 = getelementptr inbounds nuw i8, ptr %.pr133, i64 1289
  store i8 0, ptr %184, align 1
  %185 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %186 = load double, ptr %182, align 8
  %187 = fsub double %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %.pr133, i64 1248
  %189 = load double, ptr %188, align 8
  %190 = fadd double %189, %187
  store double %190, ptr %188, align 8
  %191 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %192 = getelementptr inbounds nuw i8, ptr %.pr133, i64 1256
  %193 = load double, ptr %192, align 8
  %194 = fsub double %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %.pr133, i64 1264
  %196 = load double, ptr %195, align 8
  %197 = fadd double %196, %194
  store double %197, ptr %195, align 8
  %198 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %199 = getelementptr inbounds nuw i8, ptr %.pr133, i64 1272
  %200 = load double, ptr %199, align 8
  %201 = fsub double %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %.pr133, i64 1280
  %203 = load double, ptr %202, align 8
  %204 = fadd double %203, %201
  store double %204, ptr %202, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit81

_ZN5Ipopt9TimedTask3EndEv.exit81:                 ; preds = %181, %175, %_ZN5Ipopt9TimedTask5StartEv.exit80.thread, %_ZN5Ipopt9TimedTask5StartEv.exit80, %143
  %.068 = phi ptr [ %144, %143 ], [ %172, %_ZN5Ipopt9TimedTask5StartEv.exit80 ], [ %150, %_ZN5Ipopt9TimedTask5StartEv.exit80.thread ], [ %177, %175 ], [ %177, %181 ]
  %.067 = phi ptr [ %145, %143 ], [ %174, %_ZN5Ipopt9TimedTask5StartEv.exit80 ], [ %152, %_ZN5Ipopt9TimedTask5StartEv.exit80.thread ], [ %176, %175 ], [ %176, %181 ]
  %205 = load ptr, ptr %49, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(49) %205, i1 noundef zeroext %.075, ptr noundef %.068, ptr noundef %.067, i32 noundef %30, ptr noundef nonnull %38, i1 noundef zeroext %4, i32 noundef %5)
  %.not111 = icmp eq i32 %209, 3
  br i1 %.not111, label %210, label %211

210:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit81
  tail call void @_ZN5Ipopt16TSymLinearSolver18GiveMatrixToSolverEbRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %140, !llvm.loop !8

211:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit81
  %212 = icmp eq i32 %209, 0
  %or.cond = and i1 %212, %39
  br i1 %or.cond, label %.lr.ph110, label %.loopexit91

.lr.ph110:                                        ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count126 = and i64 %29, 2147483647
  br label %216

216:                                              ; preds = %.lr.ph110, %.loopexit
  %indvars.iv123 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next124, %.loopexit ]
  %217 = load i8, ptr %213, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %_ZN5Ipopt9TimedTask3EndEv.exit83

219:                                              ; preds = %216
  %220 = load ptr, ptr %45, align 8
  %.not87 = icmp eq ptr %220, null
  br i1 %.not87, label %_ZN5Ipopt9TimedTask5StartEv.exit82, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 1064
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN5Ipopt9TimedTask5StartEv.exit82

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 1016
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 1066
  store i8 0, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 1065
  store i8 1, ptr %228, align 1
  %229 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %229, ptr %226, align 8
  %230 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 1032
  store double %230, ptr %231, align 8
  %232 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 1048
  store double %232, ptr %233, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit82

_ZN5Ipopt9TimedTask5StartEv.exit82:               ; preds = %225, %221, %219
  %234 = load i32, ptr %31, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit82
  %236 = load ptr, ptr %214, align 8
  %237 = zext nneg i32 %234 to i64
  %238 = mul nuw nsw i64 %indvars.iv123, %237
  %239 = getelementptr inbounds nuw double, ptr %38, i64 %238
  br label %240

240:                                              ; preds = %.lr.ph104, %240
  %indvars.iv118 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next119, %240 ]
  %241 = getelementptr inbounds nuw double, ptr %236, i64 %indvars.iv118
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds nuw double, ptr %239, i64 %indvars.iv118
  %244 = load double, ptr %243, align 8
  %245 = fmul double %242, %244
  store double %245, ptr %243, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %237
  br i1 %exitcond122.not, label %._crit_edge105, label %240, !llvm.loop !9

._crit_edge105:                                   ; preds = %240, %_ZN5Ipopt9TimedTask5StartEv.exit82
  %246 = load ptr, ptr %45, align 8
  %.not88 = icmp eq ptr %246, null
  br i1 %.not88, label %_ZN5Ipopt9TimedTask3EndEv.exit83, label %247

247:                                              ; preds = %._crit_edge105
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 1064
  %249 = load i8, ptr %248, align 8
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %_ZN5Ipopt9TimedTask3EndEv.exit83

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 1016
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 1066
  store i8 1, ptr %253, align 2
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 1065
  store i8 0, ptr %254, align 1
  %255 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %256 = load double, ptr %252, align 8
  %257 = fsub double %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 1024
  %259 = load double, ptr %258, align 8
  %260 = fadd double %259, %257
  store double %260, ptr %258, align 8
  %261 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 1032
  %263 = load double, ptr %262, align 8
  %264 = fsub double %261, %263
  %265 = getelementptr inbounds nuw i8, ptr %246, i64 1040
  %266 = load double, ptr %265, align 8
  %267 = fadd double %266, %264
  store double %267, ptr %265, align 8
  %268 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %269 = getelementptr inbounds nuw i8, ptr %246, i64 1048
  %270 = load double, ptr %269, align 8
  %271 = fsub double %268, %270
  %272 = getelementptr inbounds nuw i8, ptr %246, i64 1056
  %273 = load double, ptr %272, align 8
  %274 = fadd double %273, %271
  store double %274, ptr %272, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit83

_ZN5Ipopt9TimedTask3EndEv.exit83:                 ; preds = %251, %247, %._crit_edge105, %216
  %275 = load ptr, ptr %215, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 noundef 11, i32 noundef 7)
  br i1 %279, label %280, label %_ZN5Ipopt9TimedTask3EndEv.exit83..loopexit_crit_edge

_ZN5Ipopt9TimedTask3EndEv.exit83..loopexit_crit_edge: ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit83
  %.pre = load i32, ptr %31, align 8
  %.pre129 = trunc nuw nsw i64 %indvars.iv123 to i32
  br label %.loopexit

280:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit83
  %281 = load ptr, ptr %215, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = trunc nuw nsw i64 %indvars.iv123 to i32
  tail call void (ptr, i32, i32, ptr, ...) %284(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %285)
  %286 = load i32, ptr %31, align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph108, label %.loopexit

.lr.ph108:                                        ; preds = %280, %.lr.ph108
  %288 = phi i32 [ %299, %.lr.ph108 ], [ %286, %280 ]
  %.0106 = phi i32 [ %298, %.lr.ph108 ], [ 0, %280 ]
  %289 = load ptr, ptr %215, align 8
  %290 = mul nsw i32 %288, %285
  %291 = add nsw i32 %290, %.0106
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %38, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %289, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  tail call void (ptr, i32, i32, ptr, ...) %297(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.11, i32 noundef %285, i32 noundef %.0106, double noundef %294)
  %298 = add nuw nsw i32 %.0106, 1
  %299 = load i32, ptr %31, align 8
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %.lr.ph108, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph108, %_ZN5Ipopt9TimedTask3EndEv.exit83..loopexit_crit_edge, %280
  %.pre-phi = phi i32 [ %.pre129, %_ZN5Ipopt9TimedTask3EndEv.exit83..loopexit_crit_edge ], [ %285, %280 ], [ %285, %.lr.ph108 ]
  %301 = phi i32 [ %.pre, %_ZN5Ipopt9TimedTask3EndEv.exit83..loopexit_crit_edge ], [ %286, %280 ], [ %299, %.lr.ph108 ]
  %302 = mul nsw i32 %301, %.pre-phi
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %38, i64 %303
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %305, i64 %indvars.iv123
  %307 = load ptr, ptr %306, align 8
  tail call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %301, ptr noundef nonnull %304, ptr noundef nonnull align 8 dereferenceable(205) %307)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.loopexit91, label %216, !llvm.loop !11

.loopexit91:                                      ; preds = %.loopexit, %211
  tail call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %308

308:                                              ; preds = %10, %.loopexit91
  %.074 = phi i32 [ %209, %.loopexit91 ], [ %11, %10 ]
  ret i32 %.074
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16TSymLinearSolver19InitializeStructureERKNS_9SymMatrixE(ptr noundef nonnull align 8 captures(none) dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %217, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %15, align 8
  %16 = tail call noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %17, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  %31 = shl nsw i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #18
  store ptr %33, ptr %18, align 8
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #18
  store ptr %34, ptr %23, align 8
  tail call void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(69) %1, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %23, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit39

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %_ZN5Ipopt9TimedTask5StartEv.exit38, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1288
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN5Ipopt9TimedTask5StartEv.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1240
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1290
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 1289
  store i8 1, ptr %51, align 1
  %52 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %52, ptr %49, align 8
  %53 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 1256
  store double %53, ptr %54, align 8
  %55 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 1272
  store double %55, ptr %56, align 8
  %.pre = load ptr, ptr %42, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %44, %48
  %57 = phi ptr [ %43, %44 ], [ %.pre, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1344
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN5Ipopt9TimedTask5StartEv.exit38

61:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1296
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1346
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1345
  store i8 1, ptr %64, align 1
  %65 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %65, ptr %62, align 8
  %66 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 1312
  store double %66, ptr %67, align 8
  %68 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 1328
  store double %68, ptr %69, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit38

_ZN5Ipopt9TimedTask5StartEv.exit38:               ; preds = %61, %_ZN5Ipopt9TimedTask5StartEv.exit, %41
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = tail call noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(88) %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %42, align 8
  %.not48 = icmp eq ptr %78, null
  br i1 %.not48, label %_ZN5Ipopt9TimedTask3EndEv.exit.thread, label %84

_ZN5Ipopt9TimedTask3EndEv.exit.thread:            ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit38
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit39

84:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit38
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 1344
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %_ZN5Ipopt9TimedTask3EndEv.exit.thread58

_ZN5Ipopt9TimedTask3EndEv.exit.thread58:          ; preds = %84
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  br label %121

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 1296
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 1346
  store i8 1, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 1345
  store i8 0, ptr %95, align 1
  %96 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %97 = load double, ptr %93, align 8
  %98 = fsub double %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 1304
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 8
  %102 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 1312
  %104 = load double, ptr %103, align 8
  %105 = fsub double %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 1320
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %105
  store double %108, ptr %106, align 8
  %109 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 1328
  %111 = load double, ptr %110, align 8
  %112 = fsub double %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 1336
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %112
  store double %115, ptr %113, align 8
  %.pr.pre = load ptr, ptr %42, align 8
  %116 = load ptr, ptr %70, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not49 = icmp eq ptr %.pr.pre, null
  br i1 %.not49, label %_ZN5Ipopt9TimedTask3EndEv.exit39, label %121

121:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit.thread58, %_ZN5Ipopt9TimedTask3EndEv.exit
  %122 = phi ptr [ %92, %_ZN5Ipopt9TimedTask3EndEv.exit.thread58 ], [ %120, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %123 = phi ptr [ %90, %_ZN5Ipopt9TimedTask3EndEv.exit.thread58 ], [ %118, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %.pr61 = phi ptr [ %78, %_ZN5Ipopt9TimedTask3EndEv.exit.thread58 ], [ %.pr.pre, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.pr61, i64 1288
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN5Ipopt9TimedTask3EndEv.exit39

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.pr61, i64 1240
  %129 = getelementptr inbounds nuw i8, ptr %.pr61, i64 1290
  store i8 1, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %.pr61, i64 1289
  store i8 0, ptr %130, align 1
  %131 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %132 = load double, ptr %128, align 8
  %133 = fsub double %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %.pr61, i64 1248
  %135 = load double, ptr %134, align 8
  %136 = fadd double %135, %133
  store double %136, ptr %134, align 8
  %137 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %138 = getelementptr inbounds nuw i8, ptr %.pr61, i64 1256
  %139 = load double, ptr %138, align 8
  %140 = fsub double %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %.pr61, i64 1264
  %142 = load double, ptr %141, align 8
  %143 = fadd double %142, %140
  store double %143, ptr %141, align 8
  %144 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %145 = getelementptr inbounds nuw i8, ptr %.pr61, i64 1272
  %146 = load double, ptr %145, align 8
  %147 = fsub double %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %.pr61, i64 1280
  %149 = load double, ptr %148, align 8
  %150 = fadd double %149, %147
  store double %150, ptr %148, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit39

_ZN5Ipopt9TimedTask3EndEv.exit39:                 ; preds = %127, %121, %_ZN5Ipopt9TimedTask3EndEv.exit.thread, %_ZN5Ipopt9TimedTask3EndEv.exit, %38
  %.027 = phi ptr [ %39, %38 ], [ %118, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %81, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %123, %121 ], [ %123, %127 ]
  %.026 = phi ptr [ %40, %38 ], [ %120, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %83, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %122, %121 ], [ %122, %127 ]
  %.025.in = phi ptr [ %17, %38 ], [ %77, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %77, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %77, %121 ], [ %77, %127 ]
  %.025 = load i32, ptr %.025.in, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %15, align 8
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(49) %152, i32 noundef %153, i32 noundef %.025, ptr noundef %.027, ptr noundef %.026)
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %158, label %312

158:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit39
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @_ZdaPv(ptr noundef nonnull %160) #16
  br label %163

163:                                              ; preds = %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %164, align 8
  %.not50 = icmp eq ptr %165, null
  br i1 %.not50, label %_ZN5Ipopt9TimedTask3EndEv.exit41, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not51 = icmp eq ptr %168, null
  br i1 %.not51, label %_ZN5Ipopt9TimedTask5StartEv.exit40, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1064
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %_ZN5Ipopt9TimedTask5StartEv.exit40

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 1016
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 1066
  store i8 0, ptr %175, align 2
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 1065
  store i8 1, ptr %176, align 1
  %177 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %177, ptr %174, align 8
  %178 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 1032
  store double %178, ptr %179, align 8
  %180 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 1048
  store double %180, ptr %181, align 8
  %.pre54 = load ptr, ptr %167, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit40

_ZN5Ipopt9TimedTask5StartEv.exit40:               ; preds = %173, %169, %166
  %182 = phi ptr [ %.pre54, %173 ], [ %168, %169 ], [ null, %166 ]
  %183 = load i32, ptr %15, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i32 %183, 0
  %186 = shl nsw i64 %184, 3
  %187 = select i1 %185, i64 -1, i64 %186
  %188 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %187) #18
  store ptr %188, ptr %159, align 8
  %.not52 = icmp eq ptr %182, null
  br i1 %.not52, label %_ZN5Ipopt9TimedTask3EndEv.exit41, label %189

189:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit40
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 1064
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZN5Ipopt9TimedTask3EndEv.exit41

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 1016
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 1066
  store i8 1, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 1065
  store i8 0, ptr %196, align 1
  %197 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %198 = load double, ptr %194, align 8
  %199 = fsub double %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 1024
  %201 = load double, ptr %200, align 8
  %202 = fadd double %201, %199
  store double %202, ptr %200, align 8
  %203 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 1032
  %205 = load double, ptr %204, align 8
  %206 = fsub double %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 1040
  %208 = load double, ptr %207, align 8
  %209 = fadd double %208, %206
  store double %209, ptr %207, align 8
  %210 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 1048
  %212 = load double, ptr %211, align 8
  %213 = fsub double %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 1056
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %213
  store double %216, ptr %214, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit41

_ZN5Ipopt9TimedTask3EndEv.exit41:                 ; preds = %193, %189, %_ZN5Ipopt9TimedTask5StartEv.exit40, %163
  store i8 1, ptr %7, align 4
  br label %310

217:                                              ; preds = %2
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %243, label %225

225:                                              ; preds = %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %226 unwind label %234

226:                                              ; preds = %225
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
          to label %228 unwind label %236

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
          to label %230 unwind label %236

230:                                              ; preds = %228
  %231 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %232 unwind label %.thread

232:                                              ; preds = %230
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %231, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 397)
          to label %233 unwind label %239

233:                                              ; preds = %232
  invoke void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #17
          to label %314 unwind label %239

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %313

236:                                              ; preds = %228, %226
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %242

.thread:                                          ; preds = %230
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %241

239:                                              ; preds = %232, %233
  %.019 = phi i1 [ false, %233 ], [ true, %232 ]
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br i1 %.019, label %241, label %242

241:                                              ; preds = %.thread, %239
  %.pn46 = phi { ptr, i32 } [ %238, %.thread ], [ %240, %239 ]
  call void @__cxa_free_exception(ptr %231) #15
  br label %242

242:                                              ; preds = %239, %241, %236
  %.pn.pn = phi { ptr, i32 } [ %.pn46, %241 ], [ %240, %239 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %313

243:                                              ; preds = %217
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %302

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1288
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %_ZN5Ipopt9TimedTask5StartEv.exit42

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 1240
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 1290
  store i8 0, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 1289
  store i8 1, ptr %262, align 1
  %263 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %263, ptr %260, align 8
  %264 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 1256
  store double %264, ptr %265, align 8
  %266 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 1272
  store double %266, ptr %267, align 8
  %.pre55 = load ptr, ptr %254, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre55, i64 1288
  %.pre56 = load i8, ptr %.phi.trans.insert, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit42

_ZN5Ipopt9TimedTask5StartEv.exit42:               ; preds = %253, %259
  %268 = phi i8 [ %257, %253 ], [ %.pre56, %259 ]
  %269 = phi ptr [ %255, %253 ], [ %.pre55, %259 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = trunc i8 %268 to i1
  br i1 %276, label %277, label %_ZN5Ipopt9TimedTask3EndEv.exit43

277:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit42
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 1240
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 1290
  store i8 1, ptr %279, align 2
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 1289
  store i8 0, ptr %280, align 1
  %281 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %282 = load double, ptr %278, align 8
  %283 = fsub double %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 1248
  %285 = load double, ptr %284, align 8
  %286 = fadd double %285, %283
  store double %286, ptr %284, align 8
  %287 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 1256
  %289 = load double, ptr %288, align 8
  %290 = fsub double %287, %289
  %291 = getelementptr inbounds nuw i8, ptr %269, i64 1264
  %292 = load double, ptr %291, align 8
  %293 = fadd double %292, %290
  store double %293, ptr %291, align 8
  %294 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %295 = getelementptr inbounds nuw i8, ptr %269, i64 1272
  %296 = load double, ptr %295, align 8
  %297 = fsub double %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %269, i64 1280
  %299 = load double, ptr %298, align 8
  %300 = fadd double %299, %297
  store double %300, ptr %298, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit43

_ZN5Ipopt9TimedTask3EndEv.exit43:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit42, %277
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre57 = load i32, ptr %218, align 8
  br label %302

302:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit43, %247
  %303 = phi i32 [ %219, %247 ], [ %.pre57, %_ZN5Ipopt9TimedTask3EndEv.exit43 ]
  %.018 = phi ptr [ %249, %247 ], [ %273, %_ZN5Ipopt9TimedTask3EndEv.exit43 ]
  %.017 = phi ptr [ %251, %247 ], [ %275, %_ZN5Ipopt9TimedTask3EndEv.exit43 ]
  %.0.in = phi ptr [ %252, %247 ], [ %301, %_ZN5Ipopt9TimedTask3EndEv.exit43 ]
  %.0 = load i32, ptr %.0.in, align 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = tail call noundef i32 %308(ptr noundef nonnull align 8 dereferenceable(49) %305, i32 noundef %303, i32 noundef %.0, ptr noundef %.018, ptr noundef %.017)
  br label %310

310:                                              ; preds = %302, %_ZN5Ipopt9TimedTask3EndEv.exit41
  %.028 = phi i32 [ %309, %302 ], [ 0, %_ZN5Ipopt9TimedTask3EndEv.exit41 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 1, ptr %311, align 2
  br label %312

312:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit39, %310
  %.029 = phi i32 [ %.028, %310 ], [ %157, %_ZN5Ipopt9TimedTask3EndEv.exit39 ]
  ret i32 %.029

313:                                              ; preds = %242, %234
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %242 ], [ %235, %234 ]
  resume { ptr, i32 } %.pn.pn.pn

314:                                              ; preds = %233
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16TSymLinearSolver18GiveMatrixToSolverEbRKNS_9SymMatrixE(ptr noundef nonnull align 8 captures(none) dereferenceable(133) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge46, label %16

16:                                               ; preds = %3
  %17 = sext i32 %.pre to i64
  %18 = icmp slt i32 %.pre, 0
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #18
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %3, %16
  %.028 = phi ptr [ %21, %16 ], [ %13, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef %.028)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN5Ipopt9TimedTask3EndEv.exit

26:                                               ; preds = %._crit_edge46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1064
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN5Ipopt9TimedTask5StartEv.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1016
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1066
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1065
  store i8 1, ptr %35, align 1
  %36 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %36, ptr %33, align 8
  %37 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  store double %37, ptr %38, align 8
  %39 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 1048
  store double %39, ptr %40, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %26, %32
  br i1 %1, label %45, label %41

41:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %96

45:                                               ; preds = %41, %_ZN5Ipopt9TimedTask5StartEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %22, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(49) %47, i32 noundef %49, i32 noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %.028, ptr noundef %56)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  br i1 %60, label %78, label %64

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, i32, i32, ptr, ...) %66(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.16)
  %67 = tail call ptr @__cxa_allocate_exception(i64 112) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %68 unwind label %.thread

68:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %69 unwind label %72

69:                                               ; preds = %68
  invoke void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %67, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 498)
          to label %70 unwind label %74

70:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr nonnull @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD2Ev) #17
          to label %206 unwind label %74

.thread:                                          ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %77

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70, %69
  %.023 = phi i1 [ false, %70 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %76

76:                                               ; preds = %72, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %.2 = phi i1 [ %.023, %74 ], [ true, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br i1 %.2, label %77, label %205

77:                                               ; preds = %.thread, %76
  %.pn.pn37 = phi { ptr, i32 } [ %71, %.thread ], [ %.pn, %76 ]
  call void @__cxa_free_exception(ptr %67) #15
  br label %205

78:                                               ; preds = %45
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 9, i32 noundef 7)
  %82 = load i32, ptr %48, align 8
  %83 = icmp sgt i32 %82, 0
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %78, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %78 ]
  %84 = load ptr, ptr %61, align 8
  %85 = load ptr, ptr %55, align 8
  %86 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, i32, ptr, ...) %90(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 9, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %91, double noundef %87)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %48, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %78
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %.loopexit, %41
  %97 = load i32, ptr %22, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %102

102:                                              ; preds = %.lr.ph40, %102
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %102 ]
  %103 = load ptr, ptr %99, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv43
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr double, ptr %103, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %101, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv43
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %103, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = load double, ptr %116, align 8
  %118 = fmul double %110, %117
  %119 = getelementptr inbounds nuw double, ptr %.028, i64 %indvars.iv43
  %120 = load double, ptr %119, align 8
  %121 = fmul double %120, %118
  store double %121, ptr %119, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %122 = load i32, ptr %22, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next44, %123
  br i1 %124, label %102, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %102, %96
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1064
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %_ZN5Ipopt9TimedTask3EndEv.exit

129:                                              ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 1016
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 1066
  store i8 1, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 1065
  store i8 0, ptr %132, align 1
  %133 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %134 = load double, ptr %130, align 8
  %135 = fsub double %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 1024
  %137 = load double, ptr %136, align 8
  %138 = fadd double %137, %135
  store double %138, ptr %136, align 8
  %139 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 1032
  %141 = load double, ptr %140, align 8
  %142 = fsub double %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 1040
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %142
  store double %145, ptr %143, align 8
  %146 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 1048
  %148 = load double, ptr %147, align 8
  %149 = fsub double %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 1056
  %151 = load double, ptr %150, align 8
  %152 = fadd double %151, %149
  store double %152, ptr %150, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %129, %._crit_edge, %._crit_edge46
  %153 = load i32, ptr %14, align 8
  %.not31 = icmp eq i32 %153, 0
  br i1 %.not31, label %204, label %154

154:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1288
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN5Ipopt9TimedTask5StartEv.exit32

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 1240
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 1290
  store i8 0, ptr %162, align 2
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 1289
  store i8 1, ptr %163, align 1
  %164 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %164, ptr %161, align 8
  %165 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 1256
  store double %165, ptr %166, align 8
  %167 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 1272
  store double %167, ptr %168, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit32

_ZN5Ipopt9TimedTask5StartEv.exit32:               ; preds = %154, %160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load i32, ptr %172, align 8
  tail call void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88) %170, i32 noundef %171, ptr noundef %.028, i32 noundef %173, ptr noundef %13)
  %174 = load ptr, ptr %155, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1288
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZN5Ipopt9TimedTask3EndEv.exit33

178:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit32
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 1240
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 1290
  store i8 1, ptr %180, align 2
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 1289
  store i8 0, ptr %181, align 1
  %182 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %183 = load double, ptr %179, align 8
  %184 = fsub double %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 1248
  %186 = load double, ptr %185, align 8
  %187 = fadd double %186, %184
  store double %187, ptr %185, align 8
  %188 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 1256
  %190 = load double, ptr %189, align 8
  %191 = fsub double %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 1264
  %193 = load double, ptr %192, align 8
  %194 = fadd double %193, %191
  store double %194, ptr %192, align 8
  %195 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %196 = getelementptr inbounds nuw i8, ptr %174, i64 1272
  %197 = load double, ptr %196, align 8
  %198 = fsub double %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 1280
  %200 = load double, ptr %199, align 8
  %201 = fadd double %200, %198
  store double %201, ptr %199, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit33

_ZN5Ipopt9TimedTask3EndEv.exit33:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit32, %178
  %202 = icmp eq ptr %.028, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit33
  tail call void @_ZdaPv(ptr noundef nonnull %.028) #16
  br label %204

204:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit33, %203, %_ZN5Ipopt9TimedTask3EndEv.exit
  ret void

205:                                              ; preds = %76, %77
  %.pn.pn36 = phi { ptr, i32 } [ %.pn, %76 ], [ %.pn.pn37, %77 ]
  resume { ptr, i32 } %.pn.pn36

206:                                              ; preds = %70
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5Ipopt16TSymLinearSolver16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16TSymLinearSolver15IncreaseQualityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(133) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, i32, ptr, ...) %19(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.14)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  store i8 1, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %27, align 1
  br label %39

28:                                               ; preds = %.noexc, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

.body:                                            ; preds = %28, %23, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %.pn

32:                                               ; preds = %10, %6, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(49) %34)
  br label %39

39:                                               ; preds = %32, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.04 = phi i1 [ %38, %32 ], [ true, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16TSymLinearSolver15ProvidesInertiaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

declare void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

declare void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16TSymLinearSolver27ProvidesDegeneracyDetectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16TSymLinearSolver22DetermineDependentRowsEiiiPdPiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(133) initializes((56, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = add nsw i32 %2, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %15, ptr %16, align 8
  %17 = add nsw i32 %3, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %20) #16
  br label %23

23:                                               ; preds = %22, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %18, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  %32 = shl nsw i64 %30, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18
  store ptr %34, ptr %19, align 8
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18
  store ptr %35, ptr %24, align 8
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %.lr.ph.preheader, label %.preheader112

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader112:                                    ; preds = %.lr.ph, %28
  %37 = load i32, ptr %16, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph115.preheader, label %._crit_edge

.lr.ph115.preheader:                              ; preds = %.preheader112
  %39 = sext i32 %3 to i64
  br label %.lr.ph115

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %2
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  store i32 %42, ptr %44, align 4
  %45 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %46, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader112, label %.lr.ph, !llvm.loop !14

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv129 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next130, %.lr.ph115 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %49 = load ptr, ptr %19, align 8
  %50 = add nsw i64 %indvars.iv129, %39
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = trunc nuw nsw i64 %indvars.iv.next130 to i32
  store i32 %52, ptr %51, align 4
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %50
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %16, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next130, %56
  br i1 %57, label %.lr.ph115, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph115, %.preheader112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %24, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit87

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not101 = icmp eq ptr %66, null
  br i1 %.not101, label %_ZN5Ipopt9TimedTask5StartEv.exit86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1288
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN5Ipopt9TimedTask5StartEv.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1240
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1290
  store i8 0, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 1289
  store i8 1, ptr %74, align 1
  %75 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %75, ptr %72, align 8
  %76 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 1256
  store double %76, ptr %77, align 8
  %78 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 1272
  store double %78, ptr %79, align 8
  %.pre = load ptr, ptr %65, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %67, %71
  %80 = phi ptr [ %66, %67 ], [ %.pre, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1344
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN5Ipopt9TimedTask5StartEv.exit86

84:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1296
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1346
  store i8 0, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1345
  store i8 1, ptr %87, align 1
  %88 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %88, ptr %85, align 8
  %89 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 1312
  store double %89, ptr %90, align 8
  %91 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 1328
  store double %91, ptr %92, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit86

_ZN5Ipopt9TimedTask5StartEv.exit86:               ; preds = %84, %_ZN5Ipopt9TimedTask5StartEv.exit, %64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %16, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = tail call noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(88) %94, i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr %65, align 8
  %.not102 = icmp eq ptr %101, null
  br i1 %.not102, label %_ZN5Ipopt9TimedTask3EndEv.exit.thread, label %107

_ZN5Ipopt9TimedTask3EndEv.exit.thread:            ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit86
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit87

107:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit86
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1344
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %_ZN5Ipopt9TimedTask3EndEv.exit.thread140

_ZN5Ipopt9TimedTask3EndEv.exit.thread140:         ; preds = %107
  %111 = load ptr, ptr %93, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  br label %144

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 1296
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 1346
  store i8 1, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 1345
  store i8 0, ptr %118, align 1
  %119 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %120 = load double, ptr %116, align 8
  %121 = fsub double %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 1304
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, %121
  store double %124, ptr %122, align 8
  %125 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 1312
  %127 = load double, ptr %126, align 8
  %128 = fsub double %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 1320
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, %128
  store double %131, ptr %129, align 8
  %132 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 1328
  %134 = load double, ptr %133, align 8
  %135 = fsub double %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 1336
  %137 = load double, ptr %136, align 8
  %138 = fadd double %137, %135
  store double %138, ptr %136, align 8
  %.pr.pre = load ptr, ptr %65, align 8
  %139 = load ptr, ptr %93, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not103 = icmp eq ptr %.pr.pre, null
  br i1 %.not103, label %_ZN5Ipopt9TimedTask3EndEv.exit87, label %144

144:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit.thread140, %_ZN5Ipopt9TimedTask3EndEv.exit
  %145 = phi ptr [ %115, %_ZN5Ipopt9TimedTask3EndEv.exit.thread140 ], [ %143, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %146 = phi ptr [ %113, %_ZN5Ipopt9TimedTask3EndEv.exit.thread140 ], [ %141, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %.pr143 = phi ptr [ %101, %_ZN5Ipopt9TimedTask3EndEv.exit.thread140 ], [ %.pr.pre, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %.pr143, i64 1288
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN5Ipopt9TimedTask3EndEv.exit87

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %.pr143, i64 1240
  %152 = getelementptr inbounds nuw i8, ptr %.pr143, i64 1290
  store i8 1, ptr %152, align 2
  %153 = getelementptr inbounds nuw i8, ptr %.pr143, i64 1289
  store i8 0, ptr %153, align 1
  %154 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %155 = load double, ptr %151, align 8
  %156 = fsub double %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %.pr143, i64 1248
  %158 = load double, ptr %157, align 8
  %159 = fadd double %158, %156
  store double %159, ptr %157, align 8
  %160 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %161 = getelementptr inbounds nuw i8, ptr %.pr143, i64 1256
  %162 = load double, ptr %161, align 8
  %163 = fsub double %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %.pr143, i64 1264
  %165 = load double, ptr %164, align 8
  %166 = fadd double %165, %163
  store double %166, ptr %164, align 8
  %167 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %168 = getelementptr inbounds nuw i8, ptr %.pr143, i64 1272
  %169 = load double, ptr %168, align 8
  %170 = fsub double %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %.pr143, i64 1280
  %172 = load double, ptr %171, align 8
  %173 = fadd double %172, %170
  store double %173, ptr %171, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit87

_ZN5Ipopt9TimedTask3EndEv.exit87:                 ; preds = %150, %144, %_ZN5Ipopt9TimedTask3EndEv.exit.thread, %_ZN5Ipopt9TimedTask3EndEv.exit, %61
  %.075 = phi ptr [ %62, %61 ], [ %141, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %104, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %146, %144 ], [ %146, %150 ]
  %.074 = phi ptr [ %63, %61 ], [ %143, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %106, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %145, %144 ], [ %145, %150 ]
  %.073.in = phi ptr [ %18, %61 ], [ %100, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %100, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %100, %144 ], [ %100, %150 ]
  %.073 = load i32, ptr %.073.in, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %16, align 8
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(49) %175, i32 noundef %176, i32 noundef %.073, ptr noundef %.075, ptr noundef %.074)
  %.not = icmp eq i32 %180, 0
  br i1 %.not, label %181, label %.loopexit

181:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit87
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @_ZdaPv(ptr noundef nonnull %183) #16
  br label %186

186:                                              ; preds = %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %188 = load ptr, ptr %187, align 8
  %.not104 = icmp eq ptr %188, null
  br i1 %.not104, label %_ZN5Ipopt9TimedTask3EndEv.exit89, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not105 = icmp eq ptr %191, null
  br i1 %.not105, label %_ZN5Ipopt9TimedTask5StartEv.exit88, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 1064
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %_ZN5Ipopt9TimedTask5StartEv.exit88

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 1016
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 1066
  store i8 0, ptr %198, align 2
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 1065
  store i8 1, ptr %199, align 1
  %200 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %200, ptr %197, align 8
  %201 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 1032
  store double %201, ptr %202, align 8
  %203 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 1048
  store double %203, ptr %204, align 8
  %.pre139 = load ptr, ptr %190, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit88

_ZN5Ipopt9TimedTask5StartEv.exit88:               ; preds = %196, %192, %189
  %205 = phi ptr [ %.pre139, %196 ], [ %191, %192 ], [ null, %189 ]
  %206 = load i32, ptr %16, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i32 %206, 0
  %209 = shl nsw i64 %207, 3
  %210 = select i1 %208, i64 -1, i64 %209
  %211 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %210) #18
  store ptr %211, ptr %182, align 8
  %.not106 = icmp eq ptr %205, null
  br i1 %.not106, label %_ZN5Ipopt9TimedTask3EndEv.exit89, label %212

212:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit88
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 1064
  %214 = load i8, ptr %213, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %_ZN5Ipopt9TimedTask3EndEv.exit89

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 1016
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 1066
  store i8 1, ptr %218, align 2
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 1065
  store i8 0, ptr %219, align 1
  %220 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %221 = load double, ptr %217, align 8
  %222 = fsub double %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %205, i64 1024
  %224 = load double, ptr %223, align 8
  %225 = fadd double %224, %222
  store double %225, ptr %223, align 8
  %226 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %227 = getelementptr inbounds nuw i8, ptr %205, i64 1032
  %228 = load double, ptr %227, align 8
  %229 = fsub double %226, %228
  %230 = getelementptr inbounds nuw i8, ptr %205, i64 1040
  %231 = load double, ptr %230, align 8
  %232 = fadd double %231, %229
  store double %232, ptr %230, align 8
  %233 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %234 = getelementptr inbounds nuw i8, ptr %205, i64 1048
  %235 = load double, ptr %234, align 8
  %236 = fsub double %233, %235
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 1056
  %238 = load double, ptr %237, align 8
  %239 = fadd double %238, %236
  store double %239, ptr %237, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit89

_ZN5Ipopt9TimedTask3EndEv.exit89:                 ; preds = %216, %212, %_ZN5Ipopt9TimedTask5StartEv.exit88, %186
  %240 = load ptr, ptr %174, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(49) %240)
  %245 = load i32, ptr %58, align 8
  %.not82 = icmp eq i32 %245, 0
  br i1 %.not82, label %253, label %246

246:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit89
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i32 %247, 0
  %250 = shl nsw i64 %248, 3
  %251 = select i1 %249, i64 -1, i64 %250
  %252 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %251) #18
  br label %253

253:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit89, %246
  %.071 = phi ptr [ %252, %246 ], [ %244, %_ZN5Ipopt9TimedTask3EndEv.exit89 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef %.071, i32 noundef 1)
  store double 1.000000e+00, ptr %9, align 8
  %254 = sext i32 %3 to i64
  %255 = getelementptr inbounds double, ptr %.071, i64 %254
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %2, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %255, i32 noundef 1)
  store double 0.000000e+00, ptr %10, align 8
  %256 = sext i32 %2 to i64
  %257 = getelementptr inbounds double, ptr %255, i64 %256
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0, ptr noundef %257, i32 noundef 1)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %_ZN5Ipopt9TimedTask3EndEv.exit91

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1064
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %_ZN5Ipopt9TimedTask5StartEv.exit90

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 1016
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 1066
  store i8 0, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 1065
  store i8 1, ptr %270, align 1
  %271 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %271, ptr %268, align 8
  %272 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 1032
  store double %272, ptr %273, align 8
  %274 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 1048
  store double %274, ptr %275, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit90

_ZN5Ipopt9TimedTask5StartEv.exit90:               ; preds = %261, %267
  %276 = load ptr, ptr %187, align 8
  %277 = load i32, ptr %16, align 8
  %278 = load i32, ptr %18, align 4
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %24, align 8
  %281 = load ptr, ptr %182, align 8
  %282 = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(49) %276, i32 noundef %277, i32 noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %.071, ptr noundef %281)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  br i1 %285, label %303, label %289

289:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit90
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %291 = load ptr, ptr %290, align 8
  call void (ptr, i32, i32, ptr, ...) %291(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.16)
  %292 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %293 unwind label %.thread

293:                                              ; preds = %289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %294 unwind label %297

294:                                              ; preds = %293
  invoke void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %292, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 665)
          to label %295 unwind label %299

295:                                              ; preds = %294
  invoke void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr nonnull @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD2Ev) #17
          to label %436 unwind label %299

.thread:                                          ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %302

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %295, %294
  %.065 = phi i1 [ false, %295 ], [ true, %294 ]
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %301

301:                                              ; preds = %297, %299
  %.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  %.2 = phi i1 [ %.065, %299 ], [ true, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br i1 %.2, label %302, label %435

302:                                              ; preds = %.thread, %301
  %.pn.pn100 = phi { ptr, i32 } [ %296, %.thread ], [ %.pn, %301 ]
  call void @__cxa_free_exception(ptr %292) #15
  br label %435

303:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit90
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 noundef 9, i32 noundef 7)
  %307 = load i32, ptr %16, align 8
  %308 = icmp sgt i32 %307, 0
  %or.cond = select i1 %306, i1 %308, i1 false
  br i1 %or.cond, label %.lr.ph117, label %.loopexit111

.lr.ph117:                                        ; preds = %303, %.lr.ph117
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph117 ], [ 0, %303 ]
  %309 = load ptr, ptr %286, align 8
  %310 = load ptr, ptr %182, align 8
  %311 = getelementptr inbounds nuw double, ptr %310, i64 %indvars.iv132
  %312 = load double, ptr %311, align 8
  %313 = load ptr, ptr %309, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = trunc nuw nsw i64 %indvars.iv132 to i32
  call void (ptr, i32, i32, ptr, ...) %315(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 noundef 9, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %316, double noundef %312)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %317 = load i32, ptr %16, align 8
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next133, %318
  br i1 %319, label %.lr.ph117, label %.loopexit111, !llvm.loop !16

.loopexit111:                                     ; preds = %.lr.ph117, %303
  %320 = load i32, ptr %18, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %.loopexit111, %.lr.ph120
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph120 ], [ 0, %.loopexit111 ]
  %322 = load ptr, ptr %182, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds nuw i32, ptr %323, i64 %indvars.iv135
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %322, i64 %326
  %328 = getelementptr i8, ptr %327, i64 -8
  %329 = load double, ptr %328, align 8
  %330 = load ptr, ptr %24, align 8
  %331 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv135
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %322, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -8
  %336 = load double, ptr %335, align 8
  %337 = fmul double %329, %336
  %338 = getelementptr inbounds nuw double, ptr %.071, i64 %indvars.iv135
  %339 = load double, ptr %338, align 8
  %340 = fmul double %339, %337
  store double %340, ptr %338, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %341 = load i32, ptr %18, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next136, %342
  br i1 %343, label %.lr.ph120, label %._crit_edge121, !llvm.loop !17

._crit_edge121:                                   ; preds = %.lr.ph120, %.loopexit111
  %344 = load ptr, ptr %262, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1064
  %346 = load i8, ptr %345, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %_ZN5Ipopt9TimedTask3EndEv.exit91

348:                                              ; preds = %._crit_edge121
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 1016
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 1066
  store i8 1, ptr %350, align 2
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 1065
  store i8 0, ptr %351, align 1
  %352 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %353 = load double, ptr %349, align 8
  %354 = fsub double %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 1024
  %356 = load double, ptr %355, align 8
  %357 = fadd double %356, %354
  store double %357, ptr %355, align 8
  %358 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 1032
  %360 = load double, ptr %359, align 8
  %361 = fsub double %358, %360
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 1040
  %363 = load double, ptr %362, align 8
  %364 = fadd double %363, %361
  store double %364, ptr %362, align 8
  %365 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %366 = getelementptr inbounds nuw i8, ptr %344, i64 1048
  %367 = load double, ptr %366, align 8
  %368 = fsub double %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %344, i64 1056
  %370 = load double, ptr %369, align 8
  %371 = fadd double %370, %368
  store double %371, ptr %369, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit91

_ZN5Ipopt9TimedTask3EndEv.exit91:                 ; preds = %348, %._crit_edge121, %253
  %372 = load i32, ptr %58, align 8
  %.not85 = icmp eq i32 %372, 0
  br i1 %.not85, label %425, label %373

373:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit91
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %375 = load ptr, ptr %374, align 8
  %.not107 = icmp eq ptr %375, null
  br i1 %.not107, label %_ZN5Ipopt9TimedTask5StartEv.exit92, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 1288
  %378 = load i8, ptr %377, align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %_ZN5Ipopt9TimedTask5StartEv.exit92

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 1240
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 1290
  store i8 0, ptr %382, align 2
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 1289
  store i8 1, ptr %383, align 1
  %384 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %384, ptr %381, align 8
  %385 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 1256
  store double %385, ptr %386, align 8
  %387 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 1272
  store double %387, ptr %388, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit92

_ZN5Ipopt9TimedTask5StartEv.exit92:               ; preds = %380, %376, %373
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %18, align 4
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %393 = load i32, ptr %392, align 8
  call void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88) %390, i32 noundef %391, ptr noundef %.071, i32 noundef %393, ptr noundef %244)
  %394 = load ptr, ptr %374, align 8
  %.not108 = icmp eq ptr %394, null
  br i1 %.not108, label %_ZN5Ipopt9TimedTask3EndEv.exit93, label %395

395:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit92
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 1288
  %397 = load i8, ptr %396, align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %_ZN5Ipopt9TimedTask3EndEv.exit93

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 1240
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 1290
  store i8 1, ptr %401, align 2
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 1289
  store i8 0, ptr %402, align 1
  %403 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %404 = load double, ptr %400, align 8
  %405 = fsub double %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 1248
  %407 = load double, ptr %406, align 8
  %408 = fadd double %407, %405
  store double %408, ptr %406, align 8
  %409 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %410 = getelementptr inbounds nuw i8, ptr %394, i64 1256
  %411 = load double, ptr %410, align 8
  %412 = fsub double %409, %411
  %413 = getelementptr inbounds nuw i8, ptr %394, i64 1264
  %414 = load double, ptr %413, align 8
  %415 = fadd double %414, %412
  store double %415, ptr %413, align 8
  %416 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %417 = getelementptr inbounds nuw i8, ptr %394, i64 1272
  %418 = load double, ptr %417, align 8
  %419 = fsub double %416, %418
  %420 = getelementptr inbounds nuw i8, ptr %394, i64 1280
  %421 = load double, ptr %420, align 8
  %422 = fadd double %421, %419
  store double %422, ptr %420, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit93

_ZN5Ipopt9TimedTask3EndEv.exit93:                 ; preds = %399, %395, %_ZN5Ipopt9TimedTask5StartEv.exit92
  %423 = icmp eq ptr %.071, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit93
  call void @_ZdaPv(ptr noundef nonnull %.071) #16
  br label %425

425:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit93, %424, %_ZN5Ipopt9TimedTask3EndEv.exit91
  %426 = load ptr, ptr %174, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 88
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef i32 %429(ptr noundef nonnull align 8 dereferenceable(49) %426, ptr noundef %.075, ptr noundef %.074, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %431 = icmp ne i32 %430, 0
  %.sroa.094.0122 = load ptr, ptr %7, align 8
  %.not109123 = icmp eq ptr %.sroa.094.0122, %7
  %or.cond127 = select i1 %431, i1 true, i1 %.not109123
  br i1 %or.cond127, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %425, %.lr.ph125
  %.sroa.094.0124 = phi ptr [ %.sroa.094.0, %.lr.ph125 ], [ %.sroa.094.0122, %425 ]
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.094.0124, i64 16
  %433 = load i32, ptr %432, align 4
  %434 = sub nsw i32 %433, %2
  store i32 %434, ptr %432, align 4
  %.sroa.094.0 = load ptr, ptr %.sroa.094.0124, align 8
  %.not109 = icmp eq ptr %.sroa.094.0, %7
  br i1 %.not109, label %.loopexit, label %.lr.ph125, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph125, %425, %_ZN5Ipopt9TimedTask3EndEv.exit87
  %.070 = phi i32 [ %180, %_ZN5Ipopt9TimedTask3EndEv.exit87 ], [ %430, %425 ], [ 0, %.lr.ph125 ]
  ret i32 %.070

435:                                              ; preds = %301, %302
  %.pn.pn99 = phi { ptr, i32 } [ %.pn, %301 ], [ %.pn.pn100, %302 ]
  resume { ptr, i32 } %.pn.pn99

436:                                              ; preds = %295
  unreachable
}

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #15
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #15
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpTSymLinearSolver.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
