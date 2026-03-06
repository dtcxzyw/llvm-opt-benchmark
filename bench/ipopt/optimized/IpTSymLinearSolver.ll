; ModuleID = 'bench/ipopt/original/IpTSymLinearSolver.ll'
source_filename = "bench/ipopt/original/IpTSymLinearSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD0Ev = comdat any

$_ZTIN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = comdat any

$_ZTSN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = comdat any

$_ZTIN5Ipopt15SymLinearSolverE = comdat any

$_ZTSN5Ipopt15SymLinearSolverE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

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
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Right hand side %d in TSymLinearSolver:\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Trhs[%5d,%5d] = %23.16e\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Solution %d in TSymLinearSolver:\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Tsol[%5d,%5d] = %23.16e\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"dim_ == sym_A.Dim()\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"TSymLinearSolver called with warm_start_same_structure, but the problem is solved for the first time.\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Switching on scaling of the linear system (on demand).\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Error during computation of scaling factors.\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"scaling_method_->ComputeSymTScalingFactors returned false.\00", align 1
@_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = linkonce_odr constant [41 x i8] c"N5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"scaling factor[%6d] = %22.17e\0A\00", align 1
@_ZTIN5Ipopt16TSymLinearSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16TSymLinearSolverE, ptr @_ZTIN5Ipopt15SymLinearSolverE }, align 8
@_ZTSN5Ipopt16TSymLinearSolverE = constant [27 x i8] c"N5Ipopt16TSymLinearSolverE\00", align 1
@_ZTIN5Ipopt15SymLinearSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15SymLinearSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15SymLinearSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15SymLinearSolverE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"ERROR_IN_LINEAR_SCALING_METHOD\00", align 1
@_ZTVN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD0Ev] }, comdat, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpTSymLinearSolver.cpp, ptr null }]

@_ZN5Ipopt16TSymLinearSolverC1ENS_8SmartPtrINS_30SparseSymLinearSolverInterfaceEEENS1_INS_17TSymScalingMethodEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt16TSymLinearSolverC2ENS_8SmartPtrINS_30SparseSymLinearSolverInterfaceEEENS1_INS_17TSymScalingMethodEEE
@_ZN5Ipopt16TSymLinearSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16TSymLinearSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt16TSymLinearSolverC2ENS_8SmartPtrINS_30SparseSymLinearSolverInterfaceEEENS1_INS_17TSymScalingMethodEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(133) initializes((0, 12), (16, 49), (52, 69), (70, 71), (72, 96), (104, 128)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5Ipopt16TSymLinearSolverE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %7, align 2, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %3
  store ptr %9, ptr %8, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %14
  store ptr %16, ptr %15, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16TSymLinearSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(133) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5Ipopt16TSymLinearSolverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(88) %18) #18
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit: ; preds = %16, %19, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(49) %29) #18
  store ptr null, ptr %28, align 8, !tbaa !34
  br label %_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev.exit, %30, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %.not.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev.exit, label %41

41:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(49) %40) #18
  store ptr null, ptr %39, align 8, !tbaa !33
  br label %_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev.exit, %41, %46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %51, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(2185) %51) #18
  store ptr null, ptr %50, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %57, %52, %_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %.not.i.i1.i = icmp eq ptr %62, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %63

63:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

68:                                               ; preds = %63
  %69 = load ptr, ptr %62, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(2232) %62) #18
  store ptr null, ptr %61, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %68, %63, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %.not.i.i2.i = icmp eq ptr %73, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

79:                                               ; preds = %74
  %80 = load ptr, ptr %73, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  store ptr null, ptr %72, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %79, %74, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %.not.i.i3.i = icmp eq ptr %84, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %85

85:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %84, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(40) %84) #18
  store ptr null, ptr %83, align 8, !tbaa !42
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %85, %90
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16TSymLinearSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt16TSymLinearSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16TSymLinearSolver15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !49
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !51
  %10 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %10, ptr %8, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 70, ptr %2, align 8, !tbaa !49
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !51
  %16 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %16, ptr %14, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %15, ptr noundef nonnull align 1 dereferenceable(70) @.str.1, i64 70, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 366, ptr %1, align 8, !tbaa !49
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc13 unwind label %42

.noexc13:                                         ; preds = %.noexc9
  store ptr %20, ptr %6, align 8, !tbaa !51
  %21 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %21, ptr %19, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(366) %20, ptr noundef nonnull align 1 dereferenceable(366) @.str.2, i64 366, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %27 unwind label %44

27:                                               ; preds = %.noexc13
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %19, align 8, !tbaa !53
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %14, align 8, !tbaa !53
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %38 = load i64, ptr %8, align 8, !tbaa !53
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

42:                                               ; preds = %.noexc9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

44:                                               ; preds = %.noexc13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %48 = load i64, ptr %19, align 8, !tbaa !53
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %52 = load i64, ptr %14, align 8, !tbaa !53
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %4, align 8, !tbaa !51
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %56 = load i64, ptr %8, align 8, !tbaa !53
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !46
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !51
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %5, align 8, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %15, ptr %13, align 1, !tbaa !53
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr %0, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16TSymLinearSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not73 = icmp eq ptr %13, null
  br i1 %.not73, label %38, label %.noexc.i

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 24, ptr %5, align 8, !tbaa !49
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !51
  %16 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %16, ptr %14, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !54
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %32

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %14, align 8, !tbaa !53
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.noexc.i45

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %32
  %36 = load i64, ptr %14, align 8, !tbaa !53
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %275

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 0, ptr %39, align 1, !tbaa !55
  br label %.noexc.i45

.noexc.i45:                                       ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !49
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc46 unwind label %68

.noexc46:                                         ; preds = %.noexc.i45
  store ptr %41, ptr %7, align 8, !tbaa !51
  %42 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %42, ptr %40, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %41, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, i64 25, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !54
  %44 = load ptr, ptr %7, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %47 = load ptr, ptr %1, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %51 unwind label %70

51:                                               ; preds = %.noexc46
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = icmp eq ptr %52, %40
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %51
  %54 = load i64, ptr %40, align 8, !tbaa !53
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %.not74 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  br i1 %.not74, label %76, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %59, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(2232) %57, ptr noundef nonnull align 8 dereferenceable(2185) %66, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %67, label %78, label %_ZN5Ipopt9TimedTask3EndEv.exit

68:                                               ; preds = %.noexc.i45
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

70:                                               ; preds = %.noexc46
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !51
  %73 = icmp eq ptr %72, %40
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %70
  %74 = load i64, ptr %40, align 8, !tbaa !53
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %68
  %.pn31 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %77 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %59, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %77, label %78, label %_ZN5Ipopt9TimedTask3EndEv.exit

78:                                               ; preds = %62, %76
  %79 = load i8, ptr %46, align 4, !tbaa !56, !range !57, !noundef !58
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %178, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %82, i8 0, i64 17, i1 false)
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(49) %84)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %88, ptr %89, align 8, !tbaa !59
  switch i32 %88, label %_ZN5Ipopt9TimedTask3EndEv.exit [
    i32 1, label %90
    i32 2, label %109
    i32 3, label %128
    i32 4, label %147
    i32 0, label %166
  ]

90:                                               ; preds = %81
  %91 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %91, i32 noundef 0, i32 noundef 0)
          to label %92 unwind label %107

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !3
  %97 = load ptr, ptr %93, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr %97, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(88) %97) #18
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit: ; preds = %92, %98, %103
  store ptr %91, ptr %93, align 8, !tbaa !38
  br label %210

107:                                              ; preds = %90
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 88) #17
  br label %275

109:                                              ; preds = %81
  %110 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %110, i32 noundef 1, i32 noundef 0)
          to label %111 unwind label %126

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !3
  %116 = load ptr, ptr %112, align 8, !tbaa !38
  %.not.i.i.i54 = icmp eq ptr %116, null
  br i1 %.not.i.i.i54, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit55, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit55

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(88) %116) #18
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit55

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit55: ; preds = %111, %117, %122
  store ptr %110, ptr %112, align 8, !tbaa !38
  br label %210

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 88) #17
  br label %275

128:                                              ; preds = %81
  %129 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %129, i32 noundef 0, i32 noundef 1)
          to label %130 unwind label %145

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !3
  %135 = load ptr, ptr %131, align 8, !tbaa !38
  %.not.i.i.i56 = icmp eq ptr %135, null
  br i1 %.not.i.i.i56, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit57, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit57

141:                                              ; preds = %136
  %142 = load ptr, ptr %135, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(88) %135) #18
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit57

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit57: ; preds = %130, %136, %141
  store ptr %129, ptr %131, align 8, !tbaa !38
  br label %210

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 88) #17
  br label %275

147:                                              ; preds = %81
  %148 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %148, i32 noundef 1, i32 noundef 1)
          to label %149 unwind label %164

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !3
  %154 = load ptr, ptr %150, align 8, !tbaa !38
  %.not.i.i.i58 = icmp eq ptr %154, null
  br i1 %.not.i.i.i58, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit59, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !3
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit59

160:                                              ; preds = %155
  %161 = load ptr, ptr %154, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(88) %154) #18
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit59

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit59: ; preds = %149, %155, %160
  store ptr %148, ptr %150, align 8, !tbaa !38
  br label %210

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 88) #17
  br label %275

166:                                              ; preds = %81
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %.not.i.i.i60 = icmp eq ptr %168, null
  br i1 %.not.i.i.i60, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit61, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !3
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit61

174:                                              ; preds = %169
  %175 = load ptr, ptr %168, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(88) %168) #18
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit61

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit61: ; preds = %166, %169, %174
  store ptr null, ptr %167, align 8, !tbaa !38
  br label %210

178:                                              ; preds = %78
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %180 = load i8, ptr %179, align 4, !tbaa !60, !range !57, !noundef !58
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %210, label %182

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %183 unwind label %191

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5)
          to label %185 unwind label %193

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6)
          to label %187 unwind label %193

187:                                              ; preds = %185
  %188 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %189 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

189:                                              ; preds = %187
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %188, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 126)
          to label %190 unwind label %196

190:                                              ; preds = %189
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %276 unwind label %196

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

193:                                              ; preds = %185, %183
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

196:                                              ; preds = %190, %189
  %.0 = phi i1 [ false, %190 ], [ true, %189 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %10, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %196
  %201 = load i64, ptr %199, align 8, !tbaa !53
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %203, label %204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %203, label %204

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn3372 = phi { ptr, i32 } [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @__cxa_free_exception(ptr %188) #18
  br label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %203, %193
  %.pn33.pn = phi { ptr, i32 } [ %.pn3372, %203 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %194, %193 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %205 = load ptr, ptr %8, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %204
  %208 = load i64, ptr %206, align 8, !tbaa !53
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %191
  %.pn33.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn33.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn33.pn, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %275

210:                                              ; preds = %178, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit55, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit57, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit59, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit61
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %211, align 2, !tbaa !10
  %212 = load ptr, ptr %12, align 8, !tbaa !34
  %.not75 = icmp eq ptr %212, null
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %214 = load i8, ptr %213, align 1, !range !57
  %215 = trunc nuw i8 %214 to i1
  %or.cond = select i1 %.not75, i1 true, i1 %215
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 97
  br i1 %or.cond, label %218, label %.thread

.thread:                                          ; preds = %210
  store i8 1, ptr %216, align 8, !tbaa !61
  store i8 0, ptr %217, align 1, !tbaa !62
  br label %219

218:                                              ; preds = %210
  store i8 0, ptr %216, align 8, !tbaa !61
  store i8 0, ptr %217, align 1, !tbaa !62
  br i1 %.not75, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %219

219:                                              ; preds = %.thread, %218
  %220 = load ptr, ptr %56, align 8, !tbaa !40
  %.not = icmp eq ptr %220, null
  br i1 %.not, label %271, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 1064
  %223 = load i8, ptr %222, align 8, !tbaa !63, !range !57, !noundef !58
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZN5Ipopt9TimedTask5StartEv.exit

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 1016
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 1066
  store i8 0, ptr %227, align 2, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 1065
  store i8 1, ptr %228, align 1, !tbaa !67
  %229 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %229, ptr %226, align 8, !tbaa !68
  %230 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 1032
  store double %230, ptr %231, align 8, !tbaa !69
  %232 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 1048
  store double %232, ptr %233, align 8, !tbaa !70
  %.pre = load ptr, ptr %12, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %56, align 8, !tbaa !40
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %221, %225
  %234 = phi ptr [ %220, %221 ], [ %.pre76, %225 ]
  %235 = phi ptr [ %212, %221 ], [ %.pre, %225 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %242 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %235, ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(2232) %234, ptr noundef nonnull align 8 dereferenceable(2185) %241, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %243 = load ptr, ptr %56, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1064
  %245 = load i8, ptr %244, align 8, !tbaa !63, !range !57, !noundef !58
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %_ZN5Ipopt9TimedTask3EndEv.exit

247:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 1016
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 1066
  store i8 1, ptr %249, align 2, !tbaa !66
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 1065
  store i8 0, ptr %250, align 1, !tbaa !67
  %251 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %252 = load double, ptr %248, align 8, !tbaa !68
  %253 = fsub double %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 1024
  %255 = load double, ptr %254, align 8, !tbaa !71
  %256 = fadd double %255, %253
  store double %256, ptr %254, align 8, !tbaa !71
  %257 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 1032
  %259 = load double, ptr %258, align 8, !tbaa !69
  %260 = fsub double %257, %259
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 1040
  %262 = load double, ptr %261, align 8, !tbaa !72
  %263 = fadd double %262, %260
  store double %263, ptr %261, align 8, !tbaa !72
  %264 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %265 = getelementptr inbounds nuw i8, ptr %243, i64 1048
  %266 = load double, ptr %265, align 8, !tbaa !70
  %267 = fsub double %264, %266
  %268 = getelementptr inbounds nuw i8, ptr %243, i64 1056
  %269 = load double, ptr %268, align 8, !tbaa !73
  %270 = fadd double %269, %267
  store double %270, ptr %268, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

271:                                              ; preds = %219
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %274 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %212, ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %247, %_ZN5Ipopt9TimedTask5StartEv.exit, %62, %218, %271, %81, %76
  %.029 = phi i1 [ false, %81 ], [ false, %76 ], [ false, %62 ], [ %274, %271 ], [ true, %218 ], [ %242, %_ZN5Ipopt9TimedTask5StartEv.exit ], [ %242, %247 ]
  ret i1 %.029

275:                                              ; preds = %107, %126, %145, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn33.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %108, %107 ], [ %127, %126 ], [ %146, %145 ], [ %165, %164 ]
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn

276:                                              ; preds = %190
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !42
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !41
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %28, %33
  store ptr %2, ptr %23, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !40
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #18
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %42, %47
  store ptr %3, ptr %37, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !39
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #18
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %56, %61
  store ptr %4, ptr %51, align 8, !tbaa !39
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !74
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %4, %11, %16
  store ptr %1, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %22

22:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %22, %27
  store ptr null, ptr %20, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %33

33:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(2232) %32) #18
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %33, %38
  store ptr null, ptr %31, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %44

44:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(2185) %43) #18
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %44, %49
  store ptr null, ptr %42, align 8, !tbaa !39
  %53 = load ptr, ptr %0, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %56, label %58, label %57

57:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %5, align 8, !tbaa !74
  br label %58

58:                                               ; preds = %57, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %56
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %8, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !53
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !53
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16TSymLinearSolver10MultiSolveERKNS_9SymMatrixERSt6vectorINS_8SmartPtrIKNS_6VectorEEESaIS8_EERS4_INS5_IS6_EESaISC_EEbi(ptr noundef nonnull align 8 captures(none) dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %8 = load i8, ptr %7, align 2, !tbaa !10, !range !57, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN5Ipopt16TSymLinearSolver19InitializeStructureERKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %12, label %307

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = icmp ne i32 %14, %16
  store i32 %16, ptr %13, align 4, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %19 = load i8, ptr %18, align 1, !range !57
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %12
  tail call void @_ZN5Ipopt16TSymLinearSolver18GiveMatrixToSolverEbRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %22

22:                                               ; preds = %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %33 = mul nsw i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = shl nsw i64 %34, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #20
  %39 = icmp sgt i32 %30, 0
  br i1 %39, label %.lr.ph103, label %.preheader94

.lr.ph103:                                        ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count118 = and i64 %29, 2147483647
  br label %50

.preheader94:                                     ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit, %22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %140

50:                                               ; preds = %.lr.ph103, %_ZN5Ipopt9TimedTask3EndEv.exit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next116, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %51 = load i32, ptr %31, align 8, !tbaa !89
  %52 = load ptr, ptr %2, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv115
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = trunc nuw nsw i64 %indvars.iv115 to i32
  %56 = mul nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %38, i64 %57
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull %58)
  %59 = load ptr, ptr %40, align 8, !tbaa !42
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 11, i32 noundef 7)
  br i1 %63, label %64, label %.loopexit95

64:                                               ; preds = %50
  %65 = load ptr, ptr %40, align 8, !tbaa !42
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, i32, i32, ptr, ...) %68(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef %55)
  %69 = load i32, ptr %31, align 8, !tbaa !89
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.loopexit95

.lr.ph:                                           ; preds = %64, %.lr.ph
  %71 = phi i32 [ %82, %.lr.ph ], [ %69, %64 ]
  %.07396 = phi i32 [ %81, %.lr.ph ], [ 0, %64 ]
  %72 = load ptr, ptr %40, align 8, !tbaa !42
  %73 = mul nsw i32 %71, %55
  %74 = add nsw i32 %73, %.07396
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %38, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !93
  %78 = load ptr, ptr %72, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, i32, i32, ptr, ...) %80(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.9, i32 noundef %55, i32 noundef %.07396, double noundef %77)
  %81 = add nuw nsw i32 %.07396, 1
  %82 = load i32, ptr %31, align 8, !tbaa !89
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph, label %.loopexit95, !llvm.loop !94

.loopexit95:                                      ; preds = %.lr.ph, %64, %50
  %84 = load i8, ptr %41, align 8, !tbaa !61, !range !57, !noundef !58
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN5Ipopt9TimedTask3EndEv.exit

86:                                               ; preds = %.loopexit95
  %87 = load ptr, ptr %42, align 8, !tbaa !40
  %.not91 = icmp eq ptr %87, null
  br i1 %.not91, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1064
  %90 = load i8, ptr %89, align 8, !tbaa !63, !range !57, !noundef !58
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN5Ipopt9TimedTask5StartEv.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1016
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 1066
  store i8 0, ptr %94, align 2, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 1065
  store i8 1, ptr %95, align 1, !tbaa !67
  %96 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %96, ptr %93, align 8, !tbaa !68
  %97 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 1032
  store double %97, ptr %98, align 8, !tbaa !69
  %99 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 1048
  store double %99, ptr %100, align 8, !tbaa !70
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %92, %88, %86
  %101 = load i32, ptr %31, align 8, !tbaa !89
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %103 = load ptr, ptr %43, align 8, !tbaa !35
  %104 = mul nsw i32 %101, %55
  %105 = sext i32 %104 to i64
  %wide.trip.count = zext nneg i32 %101 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %38, i64 %105
  br label %107

._crit_edge:                                      ; preds = %107, %_ZN5Ipopt9TimedTask5StartEv.exit
  %106 = load ptr, ptr %42, align 8, !tbaa !40
  %.not92 = icmp eq ptr %106, null
  br i1 %.not92, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %112

107:                                              ; preds = %.lr.ph98, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %109 = load double, ptr %108, align 8, !tbaa !93
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %110 = load double, ptr %gep, align 8, !tbaa !93
  %111 = fmul double %109, %110
  store double %111, ptr %gep, align 8, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !96

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 1064
  %114 = load i8, ptr %113, align 8, !tbaa !63, !range !57, !noundef !58
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5Ipopt9TimedTask3EndEv.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 1016
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 1066
  store i8 1, ptr %118, align 2, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 1065
  store i8 0, ptr %119, align 1, !tbaa !67
  %120 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %121 = load double, ptr %117, align 8, !tbaa !68
  %122 = fsub double %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 1024
  %124 = load double, ptr %123, align 8, !tbaa !71
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8, !tbaa !71
  %126 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 1032
  %128 = load double, ptr %127, align 8, !tbaa !69
  %129 = fsub double %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 1040
  %131 = load double, ptr %130, align 8, !tbaa !72
  %132 = fadd double %131, %129
  store double %132, ptr %130, align 8, !tbaa !72
  %133 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 1048
  %135 = load double, ptr %134, align 8, !tbaa !70
  %136 = fsub double %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 1056
  %138 = load double, ptr %137, align 8, !tbaa !73
  %139 = fadd double %138, %136
  store double %139, ptr %137, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %116, %112, %.loopexit95, %._crit_edge
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.preheader94, label %50, !llvm.loop !97

140:                                              ; preds = %210, %.preheader94
  %141 = load i32, ptr %44, align 8, !tbaa !59
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %47, align 8, !tbaa !36
  %145 = load ptr, ptr %48, align 8, !tbaa !37
  br label %_ZN5Ipopt9TimedTask3EndEv.exit85

146:                                              ; preds = %140
  %147 = load ptr, ptr %45, align 8, !tbaa !40
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %_ZN5Ipopt9TimedTask5StartEv.exit84.thread, label %153

_ZN5Ipopt9TimedTask5StartEv.exit84.thread:        ; preds = %146
  %148 = load ptr, ptr %46, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !101
  br label %_ZN5Ipopt9TimedTask3EndEv.exit85

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 1288
  %155 = load i8, ptr %154, align 8, !tbaa !63, !range !57, !noundef !58
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZN5Ipopt9TimedTask5StartEv.exit84, label %_ZN5Ipopt9TimedTask5StartEv.exit84.thread144

_ZN5Ipopt9TimedTask5StartEv.exit84.thread144:     ; preds = %153
  %157 = load ptr, ptr %46, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !98
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !101
  br label %175

_ZN5Ipopt9TimedTask5StartEv.exit84:               ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 1240
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 1290
  store i8 0, ptr %163, align 2, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 1289
  store i8 1, ptr %164, align 1, !tbaa !67
  %165 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %165, ptr %162, align 8, !tbaa !68
  %166 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 1256
  store double %166, ptr %167, align 8, !tbaa !69
  %168 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 1272
  store double %168, ptr %169, align 8, !tbaa !70
  %.pr.pre = load ptr, ptr %45, align 8, !tbaa !40
  %170 = load ptr, ptr %46, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !98
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !101
  %.not88 = icmp eq ptr %.pr.pre, null
  br i1 %.not88, label %_ZN5Ipopt9TimedTask3EndEv.exit85, label %175

175:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit84.thread144, %_ZN5Ipopt9TimedTask5StartEv.exit84
  %176 = phi ptr [ %161, %_ZN5Ipopt9TimedTask5StartEv.exit84.thread144 ], [ %174, %_ZN5Ipopt9TimedTask5StartEv.exit84 ]
  %177 = phi ptr [ %159, %_ZN5Ipopt9TimedTask5StartEv.exit84.thread144 ], [ %172, %_ZN5Ipopt9TimedTask5StartEv.exit84 ]
  %.pr147 = phi ptr [ %147, %_ZN5Ipopt9TimedTask5StartEv.exit84.thread144 ], [ %.pr.pre, %_ZN5Ipopt9TimedTask5StartEv.exit84 ]
  %178 = getelementptr inbounds nuw i8, ptr %.pr147, i64 1288
  %179 = load i8, ptr %178, align 8, !tbaa !63, !range !57, !noundef !58
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN5Ipopt9TimedTask3EndEv.exit85

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.pr147, i64 1240
  %183 = getelementptr inbounds nuw i8, ptr %.pr147, i64 1290
  store i8 1, ptr %183, align 2, !tbaa !66
  %184 = getelementptr inbounds nuw i8, ptr %.pr147, i64 1289
  store i8 0, ptr %184, align 1, !tbaa !67
  %185 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %186 = load double, ptr %182, align 8, !tbaa !68
  %187 = fsub double %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %.pr147, i64 1248
  %189 = load double, ptr %188, align 8, !tbaa !71
  %190 = fadd double %189, %187
  store double %190, ptr %188, align 8, !tbaa !71
  %191 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %192 = getelementptr inbounds nuw i8, ptr %.pr147, i64 1256
  %193 = load double, ptr %192, align 8, !tbaa !69
  %194 = fsub double %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %.pr147, i64 1264
  %196 = load double, ptr %195, align 8, !tbaa !72
  %197 = fadd double %196, %194
  store double %197, ptr %195, align 8, !tbaa !72
  %198 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %199 = getelementptr inbounds nuw i8, ptr %.pr147, i64 1272
  %200 = load double, ptr %199, align 8, !tbaa !70
  %201 = fsub double %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %.pr147, i64 1280
  %203 = load double, ptr %202, align 8, !tbaa !73
  %204 = fadd double %203, %201
  store double %204, ptr %202, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit85

_ZN5Ipopt9TimedTask3EndEv.exit85:                 ; preds = %181, %175, %_ZN5Ipopt9TimedTask5StartEv.exit84.thread, %_ZN5Ipopt9TimedTask5StartEv.exit84, %143
  %.069 = phi ptr [ %144, %143 ], [ %150, %_ZN5Ipopt9TimedTask5StartEv.exit84.thread ], [ %172, %_ZN5Ipopt9TimedTask5StartEv.exit84 ], [ %177, %175 ], [ %177, %181 ]
  %.068 = phi ptr [ %145, %143 ], [ %152, %_ZN5Ipopt9TimedTask5StartEv.exit84.thread ], [ %174, %_ZN5Ipopt9TimedTask5StartEv.exit84 ], [ %176, %175 ], [ %176, %181 ]
  %205 = load ptr, ptr %49, align 8, !tbaa !33
  %206 = load ptr, ptr %205, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(49) %205, i1 noundef zeroext %or.cond, ptr noundef %.069, ptr noundef %.068, i32 noundef %30, ptr noundef nonnull %38, i1 noundef zeroext %4, i32 noundef %5)
  switch i32 %209, label %.loopexit93 [
    i32 3, label %210
    i32 0, label %.preheader
  ]

210:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit85
  tail call void @_ZN5Ipopt16TSymLinearSolver18GiveMatrixToSolverEbRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %140, !llvm.loop !102

.preheader:                                       ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit85
  br i1 %39, label %.lr.ph111, label %.loopexit93

.lr.ph111:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count128 = and i64 %29, 2147483647
  br label %214

214:                                              ; preds = %.lr.ph111, %.loopexit
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %.loopexit ]
  %215 = load i8, ptr %211, align 8, !tbaa !61, !range !57, !noundef !58
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZN5Ipopt9TimedTask3EndEv.exit87

217:                                              ; preds = %214
  %218 = load ptr, ptr %45, align 8, !tbaa !40
  %.not89 = icmp eq ptr %218, null
  br i1 %.not89, label %_ZN5Ipopt9TimedTask5StartEv.exit86, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 1064
  %221 = load i8, ptr %220, align 8, !tbaa !63, !range !57, !noundef !58
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN5Ipopt9TimedTask5StartEv.exit86

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 1016
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 1066
  store i8 0, ptr %225, align 2, !tbaa !66
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 1065
  store i8 1, ptr %226, align 1, !tbaa !67
  %227 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %227, ptr %224, align 8, !tbaa !68
  %228 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 1032
  store double %228, ptr %229, align 8, !tbaa !69
  %230 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 1048
  store double %230, ptr %231, align 8, !tbaa !70
  br label %_ZN5Ipopt9TimedTask5StartEv.exit86

_ZN5Ipopt9TimedTask5StartEv.exit86:               ; preds = %223, %219, %217
  %232 = load i32, ptr %31, align 8, !tbaa !89
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit86
  %234 = load ptr, ptr %212, align 8, !tbaa !35
  %235 = zext nneg i32 %232 to i64
  %236 = mul nuw nsw i64 %indvars.iv125, %235
  %237 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %236
  br label %239

._crit_edge106:                                   ; preds = %239, %_ZN5Ipopt9TimedTask5StartEv.exit86
  %238 = load ptr, ptr %45, align 8, !tbaa !40
  %.not90 = icmp eq ptr %238, null
  br i1 %.not90, label %_ZN5Ipopt9TimedTask3EndEv.exit87, label %245

239:                                              ; preds = %.lr.ph105, %239
  %indvars.iv120 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next121, %239 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv120
  %241 = load double, ptr %240, align 8, !tbaa !93
  %242 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv120
  %243 = load double, ptr %242, align 8, !tbaa !93
  %244 = fmul double %241, %243
  store double %244, ptr %242, align 8, !tbaa !93
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %235
  br i1 %exitcond124.not, label %._crit_edge106, label %239, !llvm.loop !103

245:                                              ; preds = %._crit_edge106
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 1064
  %247 = load i8, ptr %246, align 8, !tbaa !63, !range !57, !noundef !58
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZN5Ipopt9TimedTask3EndEv.exit87

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 1016
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 1066
  store i8 1, ptr %251, align 2, !tbaa !66
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 1065
  store i8 0, ptr %252, align 1, !tbaa !67
  %253 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %254 = load double, ptr %250, align 8, !tbaa !68
  %255 = fsub double %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 1024
  %257 = load double, ptr %256, align 8, !tbaa !71
  %258 = fadd double %257, %255
  store double %258, ptr %256, align 8, !tbaa !71
  %259 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 1032
  %261 = load double, ptr %260, align 8, !tbaa !69
  %262 = fsub double %259, %261
  %263 = getelementptr inbounds nuw i8, ptr %238, i64 1040
  %264 = load double, ptr %263, align 8, !tbaa !72
  %265 = fadd double %264, %262
  store double %265, ptr %263, align 8, !tbaa !72
  %266 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %267 = getelementptr inbounds nuw i8, ptr %238, i64 1048
  %268 = load double, ptr %267, align 8, !tbaa !70
  %269 = fsub double %266, %268
  %270 = getelementptr inbounds nuw i8, ptr %238, i64 1056
  %271 = load double, ptr %270, align 8, !tbaa !73
  %272 = fadd double %271, %269
  store double %272, ptr %270, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit87

_ZN5Ipopt9TimedTask3EndEv.exit87:                 ; preds = %249, %245, %._crit_edge106, %214
  %273 = load ptr, ptr %213, align 8, !tbaa !42
  %274 = load ptr, ptr %273, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 noundef 11, i32 noundef 7)
  br i1 %277, label %278, label %_ZN5Ipopt9TimedTask3EndEv.exit87..loopexit_crit_edge

_ZN5Ipopt9TimedTask3EndEv.exit87..loopexit_crit_edge: ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit87
  %.pre = load i32, ptr %31, align 8, !tbaa !89
  %.pre131 = trunc nuw nsw i64 %indvars.iv125 to i32
  br label %.loopexit

278:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit87
  %279 = load ptr, ptr %213, align 8, !tbaa !42
  %280 = load ptr, ptr %279, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = trunc nuw nsw i64 %indvars.iv125 to i32
  tail call void (ptr, i32, i32, ptr, ...) %282(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %283)
  %284 = load i32, ptr %31, align 8, !tbaa !89
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph109, label %.loopexit

.lr.ph109:                                        ; preds = %278, %.lr.ph109
  %286 = phi i32 [ %297, %.lr.ph109 ], [ %284, %278 ]
  %.0107 = phi i32 [ %296, %.lr.ph109 ], [ 0, %278 ]
  %287 = load ptr, ptr %213, align 8, !tbaa !42
  %288 = mul nsw i32 %286, %283
  %289 = add nsw i32 %288, %.0107
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i8], ptr %38, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !93
  %293 = load ptr, ptr %287, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  tail call void (ptr, i32, i32, ptr, ...) %295(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.11, i32 noundef %283, i32 noundef %.0107, double noundef %292)
  %296 = add nuw nsw i32 %.0107, 1
  %297 = load i32, ptr %31, align 8, !tbaa !89
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %.lr.ph109, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph109, %_ZN5Ipopt9TimedTask3EndEv.exit87..loopexit_crit_edge, %278
  %.pre-phi = phi i32 [ %.pre131, %_ZN5Ipopt9TimedTask3EndEv.exit87..loopexit_crit_edge ], [ %283, %278 ], [ %283, %.lr.ph109 ]
  %299 = phi i32 [ %.pre, %_ZN5Ipopt9TimedTask3EndEv.exit87..loopexit_crit_edge ], [ %284, %278 ], [ %297, %.lr.ph109 ]
  %300 = mul nsw i32 %299, %.pre-phi
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %38, i64 %301
  %303 = load ptr, ptr %3, align 8, !tbaa !105
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv125
  %305 = load ptr, ptr %304, align 8, !tbaa !108
  tail call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %299, ptr noundef nonnull %302, ptr noundef nonnull align 8 dereferenceable(205) %305)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit93, label %214, !llvm.loop !110

.loopexit93:                                      ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit85, %.loopexit, %.preheader
  %306 = phi i32 [ 0, %.loopexit ], [ 0, %.preheader ], [ %209, %_ZN5Ipopt9TimedTask3EndEv.exit85 ]
  tail call void @_ZdaPv(ptr noundef nonnull %38) #17
  br label %307

307:                                              ; preds = %10, %.loopexit93
  %.176 = phi i32 [ %306, %.loopexit93 ], [ %11, %10 ]
  ret i32 %.176
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16TSymLinearSolver19InitializeStructureERKNS_9SymMatrixE(ptr noundef nonnull align 8 captures(none) dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4, !tbaa !60, !range !57, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %217, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %15, align 8, !tbaa !89
  %16 = tail call noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %16, ptr %17, align 4, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %17, align 4, !tbaa !119
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  %31 = shl nsw i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #20
  store ptr %33, ptr %18, align 8, !tbaa !36
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #20
  store ptr %34, ptr %23, align 8, !tbaa !37
  tail call void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(69) %1, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %18, align 8, !tbaa !36
  %40 = load ptr, ptr %23, align 8, !tbaa !37
  br label %_ZN5Ipopt9TimedTask3EndEv.exit40

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %_ZN5Ipopt9TimedTask5StartEv.exit39, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1288
  %46 = load i8, ptr %45, align 8, !tbaa !63, !range !57, !noundef !58
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN5Ipopt9TimedTask5StartEv.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1240
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1290
  store i8 0, ptr %50, align 2, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 1289
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %52, ptr %49, align 8, !tbaa !68
  %53 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 1256
  store double %53, ptr %54, align 8, !tbaa !69
  %55 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 1272
  store double %55, ptr %56, align 8, !tbaa !70
  %.pre = load ptr, ptr %42, align 8, !tbaa !40
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %44, %48
  %57 = phi ptr [ %43, %44 ], [ %.pre, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1344
  %59 = load i8, ptr %58, align 8, !tbaa !63, !range !57, !noundef !58
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN5Ipopt9TimedTask5StartEv.exit39

61:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1296
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1346
  store i8 0, ptr %63, align 2, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1345
  store i8 1, ptr %64, align 1, !tbaa !67
  %65 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %65, ptr %62, align 8, !tbaa !68
  %66 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 1312
  store double %66, ptr %67, align 8, !tbaa !69
  %68 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 1328
  store double %68, ptr %69, align 8, !tbaa !70
  br label %_ZN5Ipopt9TimedTask5StartEv.exit39

_ZN5Ipopt9TimedTask5StartEv.exit39:               ; preds = %61, %_ZN5Ipopt9TimedTask5StartEv.exit, %41
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load i32, ptr %15, align 8, !tbaa !89
  %73 = load i32, ptr %17, align 4, !tbaa !119
  %74 = load ptr, ptr %18, align 8, !tbaa !36
  %75 = load ptr, ptr %23, align 8, !tbaa !37
  %76 = tail call noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(88) %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %76, ptr %77, align 8, !tbaa !120
  %78 = load ptr, ptr %42, align 8, !tbaa !40
  %.not52 = icmp eq ptr %78, null
  br i1 %.not52, label %_ZN5Ipopt9TimedTask3EndEv.exit.thread, label %84

_ZN5Ipopt9TimedTask3EndEv.exit.thread:            ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit39
  %79 = load ptr, ptr %70, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  br label %_ZN5Ipopt9TimedTask3EndEv.exit40

84:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit39
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 1344
  %86 = load i8, ptr %85, align 8, !tbaa !63, !range !57, !noundef !58
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %_ZN5Ipopt9TimedTask3EndEv.exit.thread75

_ZN5Ipopt9TimedTask3EndEv.exit.thread75:          ; preds = %84
  %88 = load ptr, ptr %70, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  br label %121

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 1296
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 1346
  store i8 1, ptr %94, align 2, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 1345
  store i8 0, ptr %95, align 1, !tbaa !67
  %96 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %97 = load double, ptr %93, align 8, !tbaa !68
  %98 = fsub double %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 1304
  %100 = load double, ptr %99, align 8, !tbaa !71
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 8, !tbaa !71
  %102 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 1312
  %104 = load double, ptr %103, align 8, !tbaa !69
  %105 = fsub double %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 1320
  %107 = load double, ptr %106, align 8, !tbaa !72
  %108 = fadd double %107, %105
  store double %108, ptr %106, align 8, !tbaa !72
  %109 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 1328
  %111 = load double, ptr %110, align 8, !tbaa !70
  %112 = fsub double %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 1336
  %114 = load double, ptr %113, align 8, !tbaa !73
  %115 = fadd double %114, %112
  store double %115, ptr %113, align 8, !tbaa !73
  %.pr.pre = load ptr, ptr %42, align 8, !tbaa !40
  %116 = load ptr, ptr %70, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %.not53 = icmp eq ptr %.pr.pre, null
  br i1 %.not53, label %_ZN5Ipopt9TimedTask3EndEv.exit40, label %121

121:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit.thread75, %_ZN5Ipopt9TimedTask3EndEv.exit
  %122 = phi ptr [ %92, %_ZN5Ipopt9TimedTask3EndEv.exit.thread75 ], [ %120, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %123 = phi ptr [ %90, %_ZN5Ipopt9TimedTask3EndEv.exit.thread75 ], [ %118, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %.pr78 = phi ptr [ %78, %_ZN5Ipopt9TimedTask3EndEv.exit.thread75 ], [ %.pr.pre, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.pr78, i64 1288
  %125 = load i8, ptr %124, align 8, !tbaa !63, !range !57, !noundef !58
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN5Ipopt9TimedTask3EndEv.exit40

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.pr78, i64 1240
  %129 = getelementptr inbounds nuw i8, ptr %.pr78, i64 1290
  store i8 1, ptr %129, align 2, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %.pr78, i64 1289
  store i8 0, ptr %130, align 1, !tbaa !67
  %131 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %132 = load double, ptr %128, align 8, !tbaa !68
  %133 = fsub double %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %.pr78, i64 1248
  %135 = load double, ptr %134, align 8, !tbaa !71
  %136 = fadd double %135, %133
  store double %136, ptr %134, align 8, !tbaa !71
  %137 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %138 = getelementptr inbounds nuw i8, ptr %.pr78, i64 1256
  %139 = load double, ptr %138, align 8, !tbaa !69
  %140 = fsub double %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %.pr78, i64 1264
  %142 = load double, ptr %141, align 8, !tbaa !72
  %143 = fadd double %142, %140
  store double %143, ptr %141, align 8, !tbaa !72
  %144 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %145 = getelementptr inbounds nuw i8, ptr %.pr78, i64 1272
  %146 = load double, ptr %145, align 8, !tbaa !70
  %147 = fsub double %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %.pr78, i64 1280
  %149 = load double, ptr %148, align 8, !tbaa !73
  %150 = fadd double %149, %147
  store double %150, ptr %148, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit40

_ZN5Ipopt9TimedTask3EndEv.exit40:                 ; preds = %127, %121, %_ZN5Ipopt9TimedTask3EndEv.exit.thread, %_ZN5Ipopt9TimedTask3EndEv.exit, %38
  %.029 = phi ptr [ %39, %38 ], [ %81, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %118, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %123, %121 ], [ %123, %127 ]
  %.028 = phi ptr [ %40, %38 ], [ %83, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %120, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %122, %121 ], [ %122, %127 ]
  %.027.in = phi ptr [ %17, %38 ], [ %77, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %77, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %77, %121 ], [ %77, %127 ]
  %.027 = load i32, ptr %.027.in, align 4, !tbaa !121
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = load i32, ptr %15, align 8, !tbaa !89
  %154 = load ptr, ptr %152, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(49) %152, i32 noundef %153, i32 noundef %.027, ptr noundef %.029, ptr noundef %.028)
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %158, label %.critedge

158:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit40
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @_ZdaPv(ptr noundef nonnull %160) #17
  br label %163

163:                                              ; preds = %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %.not54 = icmp eq ptr %165, null
  br i1 %.not54, label %_ZN5Ipopt9TimedTask3EndEv.exit42, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %.not55 = icmp eq ptr %168, null
  br i1 %.not55, label %_ZN5Ipopt9TimedTask5StartEv.exit41, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1064
  %171 = load i8, ptr %170, align 8, !tbaa !63, !range !57, !noundef !58
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZN5Ipopt9TimedTask5StartEv.exit41

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 1016
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 1066
  store i8 0, ptr %175, align 2, !tbaa !66
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 1065
  store i8 1, ptr %176, align 1, !tbaa !67
  %177 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %177, ptr %174, align 8, !tbaa !68
  %178 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 1032
  store double %178, ptr %179, align 8, !tbaa !69
  %180 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 1048
  store double %180, ptr %181, align 8, !tbaa !70
  %.pre58 = load ptr, ptr %167, align 8, !tbaa !40
  br label %_ZN5Ipopt9TimedTask5StartEv.exit41

_ZN5Ipopt9TimedTask5StartEv.exit41:               ; preds = %173, %169, %166
  %182 = phi ptr [ %.pre58, %173 ], [ %168, %169 ], [ null, %166 ]
  %183 = load i32, ptr %15, align 8, !tbaa !89
  %184 = sext i32 %183 to i64
  %185 = icmp slt i32 %183, 0
  %186 = shl nsw i64 %184, 3
  %187 = select i1 %185, i64 -1, i64 %186
  %188 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %187) #20
  store ptr %188, ptr %159, align 8, !tbaa !35
  %.not56 = icmp eq ptr %182, null
  br i1 %.not56, label %_ZN5Ipopt9TimedTask3EndEv.exit42, label %189

189:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit41
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 1064
  %191 = load i8, ptr %190, align 8, !tbaa !63, !range !57, !noundef !58
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZN5Ipopt9TimedTask3EndEv.exit42

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 1016
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 1066
  store i8 1, ptr %195, align 2, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 1065
  store i8 0, ptr %196, align 1, !tbaa !67
  %197 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %198 = load double, ptr %194, align 8, !tbaa !68
  %199 = fsub double %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 1024
  %201 = load double, ptr %200, align 8, !tbaa !71
  %202 = fadd double %201, %199
  store double %202, ptr %200, align 8, !tbaa !71
  %203 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 1032
  %205 = load double, ptr %204, align 8, !tbaa !69
  %206 = fsub double %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 1040
  %208 = load double, ptr %207, align 8, !tbaa !72
  %209 = fadd double %208, %206
  store double %209, ptr %207, align 8, !tbaa !72
  %210 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 1048
  %212 = load double, ptr %211, align 8, !tbaa !70
  %213 = fsub double %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 1056
  %215 = load double, ptr %214, align 8, !tbaa !73
  %216 = fadd double %215, %213
  store double %216, ptr %214, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit42

_ZN5Ipopt9TimedTask3EndEv.exit42:                 ; preds = %193, %189, %_ZN5Ipopt9TimedTask5StartEv.exit41, %163
  store i8 1, ptr %7, align 4, !tbaa !60
  br label %322

217:                                              ; preds = %2
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load i32, ptr %218, align 8, !tbaa !89
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !111
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !117
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %250, label %225

225:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
          to label %227 unwind label %233

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
          to label %229 unwind label %233

229:                                              ; preds = %227
  %230 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %231 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

231:                                              ; preds = %229
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %230, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 397)
          to label %232 unwind label %236

232:                                              ; preds = %231
  invoke void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %324 unwind label %236

233:                                              ; preds = %227, %225
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

236:                                              ; preds = %232, %231
  %.020 = phi i1 [ false, %232 ], [ true, %231 ]
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %5, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %236
  %241 = load i64, ptr %239, align 8, !tbaa !53
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.020, label %243, label %244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.020, label %243, label %244

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50 = phi { ptr, i32 } [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %230) #18
  br label %244

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %243, %233
  %.pn.pn = phi { ptr, i32 } [ %.pn50, %243 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %234, %233 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %245 = load ptr, ptr %3, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %244
  %248 = load i64, ptr %246, align 8, !tbaa !53
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

250:                                              ; preds = %217
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %252 = load i32, ptr %251, align 8, !tbaa !59
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %256 = load ptr, ptr %255, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %314

260:                                              ; preds = %250
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1288
  %264 = load i8, ptr %263, align 8, !tbaa !63, !range !57, !noundef !58
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %_ZN5Ipopt9TimedTask5StartEv.exit46, label %_ZN5Ipopt9TimedTask5StartEv.exit46.thread

_ZN5Ipopt9TimedTask5StartEv.exit46.thread:        ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %267 = load ptr, ptr %266, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !98
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !101
  br label %_ZN5Ipopt9TimedTask3EndEv.exit47

_ZN5Ipopt9TimedTask5StartEv.exit46:               ; preds = %260
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 1240
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 1290
  store i8 0, ptr %273, align 2, !tbaa !66
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 1289
  store i8 1, ptr %274, align 1, !tbaa !67
  %275 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %275, ptr %272, align 8, !tbaa !68
  %276 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 1256
  store double %276, ptr %277, align 8, !tbaa !69
  %278 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 1272
  store double %278, ptr %279, align 8, !tbaa !70
  %.pre59 = load ptr, ptr %261, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre59, i64 1288
  %.pre60 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !63, !range !57
  %280 = trunc nuw i8 %.pre60 to i1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !98
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !101
  br i1 %280, label %287, label %_ZN5Ipopt9TimedTask3EndEv.exit47

287:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit46
  %288 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1240
  %289 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1290
  store i8 1, ptr %289, align 2, !tbaa !66
  %290 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1289
  store i8 0, ptr %290, align 1, !tbaa !67
  %291 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %292 = load double, ptr %288, align 8, !tbaa !68
  %293 = fsub double %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1248
  %295 = load double, ptr %294, align 8, !tbaa !71
  %296 = fadd double %295, %293
  store double %296, ptr %294, align 8, !tbaa !71
  %297 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %298 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1256
  %299 = load double, ptr %298, align 8, !tbaa !69
  %300 = fsub double %297, %299
  %301 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1264
  %302 = load double, ptr %301, align 8, !tbaa !72
  %303 = fadd double %302, %300
  store double %303, ptr %301, align 8, !tbaa !72
  %304 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %305 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1272
  %306 = load double, ptr %305, align 8, !tbaa !70
  %307 = fsub double %304, %306
  %308 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1280
  %309 = load double, ptr %308, align 8, !tbaa !73
  %310 = fadd double %309, %307
  store double %310, ptr %308, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit47

_ZN5Ipopt9TimedTask3EndEv.exit47:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit46.thread, %_ZN5Ipopt9TimedTask5StartEv.exit46, %287
  %311 = phi ptr [ %271, %_ZN5Ipopt9TimedTask5StartEv.exit46.thread ], [ %286, %_ZN5Ipopt9TimedTask5StartEv.exit46 ], [ %286, %287 ]
  %312 = phi ptr [ %269, %_ZN5Ipopt9TimedTask5StartEv.exit46.thread ], [ %284, %_ZN5Ipopt9TimedTask5StartEv.exit46 ], [ %284, %287 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre61 = load i32, ptr %218, align 8, !tbaa !89
  br label %314

314:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit47, %254
  %315 = phi i32 [ %219, %254 ], [ %.pre61, %_ZN5Ipopt9TimedTask3EndEv.exit47 ]
  %.019 = phi ptr [ %256, %254 ], [ %312, %_ZN5Ipopt9TimedTask3EndEv.exit47 ]
  %.018 = phi ptr [ %258, %254 ], [ %311, %_ZN5Ipopt9TimedTask3EndEv.exit47 ]
  %.0.in = phi ptr [ %259, %254 ], [ %313, %_ZN5Ipopt9TimedTask3EndEv.exit47 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !121
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %317 = load ptr, ptr %316, align 8, !tbaa !33
  %318 = load ptr, ptr %317, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(49) %317, i32 noundef %315, i32 noundef %.0, ptr noundef %.019, ptr noundef %.018)
  br label %322

322:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit42, %314
  %.030 = phi i32 [ %321, %314 ], [ 0, %_ZN5Ipopt9TimedTask3EndEv.exit42 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 1, ptr %323, align 2, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit40, %322
  %.132 = phi i32 [ %.030, %322 ], [ %157, %_ZN5Ipopt9TimedTask3EndEv.exit40 ]
  ret i32 %.132

324:                                              ; preds = %232
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16TSymLinearSolver18GiveMatrixToSolverEbRKNS_9SymMatrixE(ptr noundef nonnull align 8 captures(none) dereferenceable(133) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %.not = icmp eq i32 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !119
  br i1 %.not, label %._crit_edge63, label %16

16:                                               ; preds = %3
  %17 = sext i32 %.pre to i64
  %18 = icmp slt i32 %.pre, 0
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #20
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %3, %16
  %.028 = phi ptr [ %21, %16 ], [ %13, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef %.028)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i8, ptr %23, align 8, !tbaa !61, !range !57, !noundef !58
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5Ipopt9TimedTask3EndEv.exit

26:                                               ; preds = %._crit_edge63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1064
  %30 = load i8, ptr %29, align 8, !tbaa !63, !range !57, !noundef !58
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5Ipopt9TimedTask5StartEv.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1016
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1066
  store i8 0, ptr %34, align 2, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1065
  store i8 1, ptr %35, align 1, !tbaa !67
  %36 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %36, ptr %33, align 8, !tbaa !68
  %37 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  store double %37, ptr %38, align 8, !tbaa !69
  %39 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 1048
  store double %39, ptr %40, align 8, !tbaa !70
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %26, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %42 = load i8, ptr %41, align 1, !range !57
  %43 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %1, i1 true, i1 %43
  br i1 %or.cond, label %44, label %108

44:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !89
  %49 = load i32, ptr %22, align 4, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %46, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(49) %46, i32 noundef %48, i32 noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %.028, ptr noundef %55)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  br i1 %59, label %91, label %63

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, i32, i32, ptr, ...) %65(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.16)
  %66 = tail call ptr @__cxa_allocate_exception(i64 112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %67 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

68:                                               ; preds = %67
  invoke void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %66, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 498)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %214 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

71:                                               ; preds = %69, %68
  %.023 = phi i1 [ false, %69 ], [ true, %68 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !53
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %4, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr %4, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %85 = load i64, ptr %83, align 8, !tbaa !53
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #17
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %79, align 8, !tbaa !53
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %88) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.023, label %89, label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.023, label %89, label %90

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread
  %.pn.pn42.ph = phi { ptr, i32 } [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn.pn42 = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn.pn42.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %66) #18
  br label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn42, %89 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  resume { ptr, i32 } %.pn.pn41

91:                                               ; preds = %44
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 9, i32 noundef 7)
  %95 = load i32, ptr %47, align 8
  %96 = icmp sgt i32 %95, 0
  %or.cond58 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %91, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %91 ]
  %97 = load ptr, ptr %60, align 8, !tbaa !42
  %98 = load ptr, ptr %54, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %100 = load double, ptr %99, align 8, !tbaa !93
  %101 = load ptr, ptr %97, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, i32, ptr, ...) %103(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 9, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %104, double noundef %100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %47, align 8, !tbaa !89
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph, %91
  store i8 0, ptr %41, align 1, !tbaa !62
  br label %108

108:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit, %.loopexit
  %109 = load i32, ptr %22, align 4, !tbaa !119
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %145

._crit_edge:                                      ; preds = %145, %108
  %117 = load ptr, ptr %27, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1064
  %119 = load i8, ptr %118, align 8, !tbaa !63, !range !57, !noundef !58
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5Ipopt9TimedTask3EndEv.exit

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 1016
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 1066
  store i8 1, ptr %123, align 2, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 1065
  store i8 0, ptr %124, align 1, !tbaa !67
  %125 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %126 = load double, ptr %122, align 8, !tbaa !68
  %127 = fsub double %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 1024
  %129 = load double, ptr %128, align 8, !tbaa !71
  %130 = fadd double %129, %127
  store double %130, ptr %128, align 8, !tbaa !71
  %131 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 1032
  %133 = load double, ptr %132, align 8, !tbaa !69
  %134 = fsub double %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 1040
  %136 = load double, ptr %135, align 8, !tbaa !72
  %137 = fadd double %136, %134
  store double %137, ptr %135, align 8, !tbaa !72
  %138 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 1048
  %140 = load double, ptr %139, align 8, !tbaa !70
  %141 = fsub double %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 1056
  %143 = load double, ptr %142, align 8, !tbaa !73
  %144 = fadd double %143, %141
  store double %144, ptr %142, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

145:                                              ; preds = %.lr.ph56, %145
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv60
  %147 = load i32, ptr %146, align 4, !tbaa !121
  %148 = sext i32 %147 to i64
  %149 = getelementptr [8 x i8], ptr %112, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load double, ptr %150, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv60
  %153 = load i32, ptr %152, align 4, !tbaa !121
  %154 = sext i32 %153 to i64
  %155 = getelementptr [8 x i8], ptr %112, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = load double, ptr %156, align 8, !tbaa !93
  %158 = fmul double %151, %157
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.028, i64 %indvars.iv60
  %160 = load double, ptr %159, align 8, !tbaa !93
  %161 = fmul double %160, %158
  store double %161, ptr %159, align 8, !tbaa !93
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !123

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %121, %._crit_edge, %._crit_edge63
  %162 = load i32, ptr %14, align 8, !tbaa !59
  %.not31 = icmp eq i32 %162, 0
  br i1 %.not31, label %213, label %163

163:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1288
  %167 = load i8, ptr %166, align 8, !tbaa !63, !range !57, !noundef !58
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZN5Ipopt9TimedTask5StartEv.exit37

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 1240
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 1290
  store i8 0, ptr %171, align 2, !tbaa !66
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 1289
  store i8 1, ptr %172, align 1, !tbaa !67
  %173 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %173, ptr %170, align 8, !tbaa !68
  %174 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 1256
  store double %174, ptr %175, align 8, !tbaa !69
  %176 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 1272
  store double %176, ptr %177, align 8, !tbaa !70
  br label %_ZN5Ipopt9TimedTask5StartEv.exit37

_ZN5Ipopt9TimedTask5StartEv.exit37:               ; preds = %163, %169
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %180 = load i32, ptr %22, align 4, !tbaa !119
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = load i32, ptr %181, align 8, !tbaa !120
  tail call void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88) %179, i32 noundef %180, ptr noundef %.028, i32 noundef %182, ptr noundef %13)
  %183 = load ptr, ptr %164, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1288
  %185 = load i8, ptr %184, align 8, !tbaa !63, !range !57, !noundef !58
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN5Ipopt9TimedTask3EndEv.exit38

187:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit37
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1240
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 1290
  store i8 1, ptr %189, align 2, !tbaa !66
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 1289
  store i8 0, ptr %190, align 1, !tbaa !67
  %191 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %192 = load double, ptr %188, align 8, !tbaa !68
  %193 = fsub double %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 1248
  %195 = load double, ptr %194, align 8, !tbaa !71
  %196 = fadd double %195, %193
  store double %196, ptr %194, align 8, !tbaa !71
  %197 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 1256
  %199 = load double, ptr %198, align 8, !tbaa !69
  %200 = fsub double %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 1264
  %202 = load double, ptr %201, align 8, !tbaa !72
  %203 = fadd double %202, %200
  store double %203, ptr %201, align 8, !tbaa !72
  %204 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %205 = getelementptr inbounds nuw i8, ptr %183, i64 1272
  %206 = load double, ptr %205, align 8, !tbaa !70
  %207 = fsub double %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 1280
  %209 = load double, ptr %208, align 8, !tbaa !73
  %210 = fadd double %209, %207
  store double %210, ptr %208, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit38

_ZN5Ipopt9TimedTask3EndEv.exit38:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit37, %187
  %211 = icmp eq ptr %.028, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit38
  tail call void @_ZdaPv(ptr noundef nonnull %.028) #17
  br label %213

213:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit38, %212, %_ZN5Ipopt9TimedTask3EndEv.exit
  ret void

214:                                              ; preds = %69
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5Ipopt16TSymLinearSolver16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16TSymLinearSolver15IncreaseQualityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(133) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %40, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i8, ptr %6, align 8, !tbaa !61, !range !57, !noundef !58
  %8 = trunc nuw i8 %7 to i1
  %.not = xor i1 %8, true
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %10 = load i8, ptr %9, align 1, !range !57
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %._crit_edge.i.i, label %40

._crit_edge.i.i:                                  ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !46
  store i16 25421, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %21, align 2, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = and i64 %23, -2
  %25 = icmp eq i64 %24, 4611686018427387902
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %19, i64 noundef 2)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %34

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load i64, ptr %19, align 8, !tbaa !53
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %6, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %33, align 1, !tbaa !62
  br label %47

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !51
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !53
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %35

40:                                               ; preds = %5, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(49) %42)
  br label %47

47:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.04 = phi i1 [ %46, %40 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16TSymLinearSolver15ProvidesInertiaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

declare void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 30, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %8, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %7, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, i64 30, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !53
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !53
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

declare void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16TSymLinearSolver27ProvidesDegeneracyDetectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16TSymLinearSolver22DetermineDependentRowsEiiiPdPiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(133) initializes((56, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = add nsw i32 %2, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %15, ptr %16, align 8, !tbaa !89
  %17 = add nsw i32 %3, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %17, ptr %18, align 4, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %23

23:                                               ; preds = %22, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %18, align 4, !tbaa !119
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  %32 = shl nsw i64 %30, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #20
  store ptr %34, ptr %19, align 8, !tbaa !36
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #20
  store ptr %35, ptr %24, align 8, !tbaa !37
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %.lr.ph.preheader, label %.preheader126

.lr.ph.preheader:                                 ; preds = %28
  %37 = zext nneg i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %6, i64 %38, i1 false), !tbaa !121
  br label %.lr.ph

.preheader126:                                    ; preds = %.lr.ph, %28
  %39 = load i32, ptr %16, align 8, !tbaa !89
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph129.preheader, label %._crit_edge

.lr.ph129.preheader:                              ; preds = %.preheader126
  %41 = sext i32 %3 to i64
  %wide.trip.count146 = zext nneg i32 %39 to i64
  br label %.lr.ph129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !121
  %44 = add nsw i32 %43, %2
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %exitcond.not, label %.preheader126, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph129, %.preheader126
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !59
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN5Ipopt9TimedTask3EndEv.exit87, label %53

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv143 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next144, %.lr.ph129 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %49 = add nsw i64 %indvars.iv143, %41
  %50 = getelementptr inbounds [4 x i8], ptr %34, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv.next144 to i32
  store i32 %51, ptr %50, align 4, !tbaa !121
  %52 = getelementptr inbounds [4 x i8], ptr %35, i64 %49
  store i32 %51, ptr %52, align 4, !tbaa !121
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph129, !llvm.loop !125

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %.not115 = icmp eq ptr %55, null
  br i1 %.not115, label %_ZN5Ipopt9TimedTask5StartEv.exit86, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1288
  %58 = load i8, ptr %57, align 8, !tbaa !63, !range !57, !noundef !58
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN5Ipopt9TimedTask5StartEv.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1240
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 1290
  store i8 0, ptr %62, align 2, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 1289
  store i8 1, ptr %63, align 1, !tbaa !67
  %64 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %64, ptr %61, align 8, !tbaa !68
  %65 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 1256
  store double %65, ptr %66, align 8, !tbaa !69
  %67 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 1272
  store double %67, ptr %68, align 8, !tbaa !70
  %.pre = load ptr, ptr %54, align 8, !tbaa !40
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %56, %60
  %69 = phi ptr [ %55, %56 ], [ %.pre, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1344
  %71 = load i8, ptr %70, align 8, !tbaa !63, !range !57, !noundef !58
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5Ipopt9TimedTask5StartEv.exit86

73:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1296
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1346
  store i8 0, ptr %75, align 2, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1345
  store i8 1, ptr %76, align 1, !tbaa !67
  %77 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %77, ptr %74, align 8, !tbaa !68
  %78 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 1312
  store double %78, ptr %79, align 8, !tbaa !69
  %80 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 1328
  store double %80, ptr %81, align 8, !tbaa !70
  br label %_ZN5Ipopt9TimedTask5StartEv.exit86

_ZN5Ipopt9TimedTask5StartEv.exit86:               ; preds = %73, %_ZN5Ipopt9TimedTask5StartEv.exit, %53
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load i32, ptr %16, align 8, !tbaa !89
  %85 = load i32, ptr %18, align 4, !tbaa !119
  %86 = load ptr, ptr %19, align 8, !tbaa !36
  %87 = load ptr, ptr %24, align 8, !tbaa !37
  %88 = tail call noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(88) %83, i32 noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %88, ptr %89, align 8, !tbaa !120
  %90 = load ptr, ptr %54, align 8, !tbaa !40
  %.not116 = icmp eq ptr %90, null
  br i1 %.not116, label %_ZN5Ipopt9TimedTask3EndEv.exit.thread, label %96

_ZN5Ipopt9TimedTask3EndEv.exit.thread:            ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit86
  %91 = load ptr, ptr %82, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  br label %_ZN5Ipopt9TimedTask3EndEv.exit87

96:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit86
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 1344
  %98 = load i8, ptr %97, align 8, !tbaa !63, !range !57, !noundef !58
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %_ZN5Ipopt9TimedTask3EndEv.exit.thread177

_ZN5Ipopt9TimedTask3EndEv.exit.thread177:         ; preds = %96
  %100 = load ptr, ptr %82, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  br label %133

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 1296
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 1346
  store i8 1, ptr %106, align 2, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 1345
  store i8 0, ptr %107, align 1, !tbaa !67
  %108 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %109 = load double, ptr %105, align 8, !tbaa !68
  %110 = fsub double %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 1304
  %112 = load double, ptr %111, align 8, !tbaa !71
  %113 = fadd double %112, %110
  store double %113, ptr %111, align 8, !tbaa !71
  %114 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 1312
  %116 = load double, ptr %115, align 8, !tbaa !69
  %117 = fsub double %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 1320
  %119 = load double, ptr %118, align 8, !tbaa !72
  %120 = fadd double %119, %117
  store double %120, ptr %118, align 8, !tbaa !72
  %121 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 1328
  %123 = load double, ptr %122, align 8, !tbaa !70
  %124 = fsub double %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 1336
  %126 = load double, ptr %125, align 8, !tbaa !73
  %127 = fadd double %126, %124
  store double %127, ptr %125, align 8, !tbaa !73
  %.pr.pre = load ptr, ptr %54, align 8, !tbaa !40
  %128 = load ptr, ptr %82, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !101
  %.not117 = icmp eq ptr %.pr.pre, null
  br i1 %.not117, label %_ZN5Ipopt9TimedTask3EndEv.exit87, label %133

133:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit.thread177, %_ZN5Ipopt9TimedTask3EndEv.exit
  %134 = phi ptr [ %104, %_ZN5Ipopt9TimedTask3EndEv.exit.thread177 ], [ %132, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %135 = phi ptr [ %102, %_ZN5Ipopt9TimedTask3EndEv.exit.thread177 ], [ %130, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %.pr180 = phi ptr [ %90, %_ZN5Ipopt9TimedTask3EndEv.exit.thread177 ], [ %.pr.pre, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.pr180, i64 1288
  %137 = load i8, ptr %136, align 8, !tbaa !63, !range !57, !noundef !58
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN5Ipopt9TimedTask3EndEv.exit87

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.pr180, i64 1240
  %141 = getelementptr inbounds nuw i8, ptr %.pr180, i64 1290
  store i8 1, ptr %141, align 2, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %.pr180, i64 1289
  store i8 0, ptr %142, align 1, !tbaa !67
  %143 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %144 = load double, ptr %140, align 8, !tbaa !68
  %145 = fsub double %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %.pr180, i64 1248
  %147 = load double, ptr %146, align 8, !tbaa !71
  %148 = fadd double %147, %145
  store double %148, ptr %146, align 8, !tbaa !71
  %149 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %150 = getelementptr inbounds nuw i8, ptr %.pr180, i64 1256
  %151 = load double, ptr %150, align 8, !tbaa !69
  %152 = fsub double %149, %151
  %153 = getelementptr inbounds nuw i8, ptr %.pr180, i64 1264
  %154 = load double, ptr %153, align 8, !tbaa !72
  %155 = fadd double %154, %152
  store double %155, ptr %153, align 8, !tbaa !72
  %156 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %157 = getelementptr inbounds nuw i8, ptr %.pr180, i64 1272
  %158 = load double, ptr %157, align 8, !tbaa !70
  %159 = fsub double %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %.pr180, i64 1280
  %161 = load double, ptr %160, align 8, !tbaa !73
  %162 = fadd double %161, %159
  store double %162, ptr %160, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit87

_ZN5Ipopt9TimedTask3EndEv.exit87:                 ; preds = %139, %133, %_ZN5Ipopt9TimedTask3EndEv.exit.thread, %._crit_edge, %_ZN5Ipopt9TimedTask3EndEv.exit
  %.075 = phi ptr [ %130, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %93, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %34, %._crit_edge ], [ %135, %133 ], [ %135, %139 ]
  %.074 = phi ptr [ %132, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %95, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %35, %._crit_edge ], [ %134, %133 ], [ %134, %139 ]
  %.073.in = phi ptr [ %89, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %89, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %18, %._crit_edge ], [ %89, %133 ], [ %89, %139 ]
  %.073 = load i32, ptr %.073.in, align 4, !tbaa !121
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = load i32, ptr %16, align 8, !tbaa !89
  %166 = load ptr, ptr %164, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(49) %164, i32 noundef %165, i32 noundef %.073, ptr noundef %.075, ptr noundef %.074)
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %170, label %436

170:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit87
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  tail call void @_ZdaPv(ptr noundef nonnull %172) #17
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %.not118 = icmp eq ptr %177, null
  br i1 %.not118, label %_ZN5Ipopt9TimedTask3EndEv.exit89, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %.not119 = icmp eq ptr %180, null
  br i1 %.not119, label %_ZN5Ipopt9TimedTask5StartEv.exit88, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 1064
  %183 = load i8, ptr %182, align 8, !tbaa !63, !range !57, !noundef !58
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN5Ipopt9TimedTask5StartEv.exit88

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 1016
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 1066
  store i8 0, ptr %187, align 2, !tbaa !66
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 1065
  store i8 1, ptr %188, align 1, !tbaa !67
  %189 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %189, ptr %186, align 8, !tbaa !68
  %190 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 1032
  store double %190, ptr %191, align 8, !tbaa !69
  %192 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 1048
  store double %192, ptr %193, align 8, !tbaa !70
  %.pre157 = load ptr, ptr %179, align 8, !tbaa !40
  br label %_ZN5Ipopt9TimedTask5StartEv.exit88

_ZN5Ipopt9TimedTask5StartEv.exit88:               ; preds = %185, %181, %178
  %194 = phi ptr [ %.pre157, %185 ], [ %180, %181 ], [ null, %178 ]
  %195 = load i32, ptr %16, align 8, !tbaa !89
  %196 = sext i32 %195 to i64
  %197 = icmp slt i32 %195, 0
  %198 = shl nsw i64 %196, 3
  %199 = select i1 %197, i64 -1, i64 %198
  %200 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %199) #20
  store ptr %200, ptr %171, align 8, !tbaa !35
  %.not120 = icmp eq ptr %194, null
  br i1 %.not120, label %_ZN5Ipopt9TimedTask3EndEv.exit89, label %201

201:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit88
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 1064
  %203 = load i8, ptr %202, align 8, !tbaa !63, !range !57, !noundef !58
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN5Ipopt9TimedTask3EndEv.exit89

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 1016
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 1066
  store i8 1, ptr %207, align 2, !tbaa !66
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 1065
  store i8 0, ptr %208, align 1, !tbaa !67
  %209 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %210 = load double, ptr %206, align 8, !tbaa !68
  %211 = fsub double %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 1024
  %213 = load double, ptr %212, align 8, !tbaa !71
  %214 = fadd double %213, %211
  store double %214, ptr %212, align 8, !tbaa !71
  %215 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 1032
  %217 = load double, ptr %216, align 8, !tbaa !69
  %218 = fsub double %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 1040
  %220 = load double, ptr %219, align 8, !tbaa !72
  %221 = fadd double %220, %218
  store double %221, ptr %219, align 8, !tbaa !72
  %222 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 1048
  %224 = load double, ptr %223, align 8, !tbaa !70
  %225 = fsub double %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 1056
  %227 = load double, ptr %226, align 8, !tbaa !73
  %228 = fadd double %227, %225
  store double %228, ptr %226, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit89

_ZN5Ipopt9TimedTask3EndEv.exit89:                 ; preds = %205, %201, %_ZN5Ipopt9TimedTask5StartEv.exit88, %175
  %229 = load ptr, ptr %163, align 8, !tbaa !33
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(49) %229)
  %234 = load i32, ptr %46, align 8, !tbaa !59
  %.not82 = icmp eq i32 %234, 0
  br i1 %.not82, label %242, label %235

235:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit89
  %236 = load i32, ptr %18, align 4, !tbaa !119
  %237 = sext i32 %236 to i64
  %238 = icmp slt i32 %236, 0
  %239 = shl nsw i64 %237, 3
  %240 = select i1 %238, i64 -1, i64 %239
  %241 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %240) #20
  br label %242

242:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit89, %235
  %.071 = phi ptr [ %241, %235 ], [ %233, %_ZN5Ipopt9TimedTask3EndEv.exit89 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef %.071, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !93
  %243 = sext i32 %3 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %.071, i64 %243
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %2, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %244, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !93
  %245 = sext i32 %2 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %244, i64 %245
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0, ptr noundef %246, i32 noundef 1)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %248 = load i8, ptr %247, align 8, !tbaa !61, !range !57, !noundef !58
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %_ZN5Ipopt9TimedTask3EndEv.exit94

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1064
  %254 = load i8, ptr %253, align 8, !tbaa !63, !range !57, !noundef !58
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN5Ipopt9TimedTask5StartEv.exit90

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 1016
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 1066
  store i8 0, ptr %258, align 2, !tbaa !66
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 1065
  store i8 1, ptr %259, align 1, !tbaa !67
  %260 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %260, ptr %257, align 8, !tbaa !68
  %261 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 1032
  store double %261, ptr %262, align 8, !tbaa !69
  %263 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 1048
  store double %263, ptr %264, align 8, !tbaa !70
  br label %_ZN5Ipopt9TimedTask5StartEv.exit90

_ZN5Ipopt9TimedTask5StartEv.exit90:               ; preds = %250, %256
  %265 = load ptr, ptr %176, align 8, !tbaa !34
  %266 = load i32, ptr %16, align 8, !tbaa !89
  %267 = load i32, ptr %18, align 4, !tbaa !119
  %268 = load ptr, ptr %19, align 8, !tbaa !36
  %269 = load ptr, ptr %24, align 8, !tbaa !37
  %270 = load ptr, ptr %171, align 8, !tbaa !35
  %271 = load ptr, ptr %265, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(49) %265, i32 noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %.071, ptr noundef %270)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !42
  %277 = load ptr, ptr %276, align 8, !tbaa !8
  br i1 %274, label %306, label %278

278:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit90
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load ptr, ptr %279, align 8
  call void (ptr, i32, i32, ptr, ...) %280(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.16)
  %281 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %282 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %283 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

283:                                              ; preds = %282
  invoke void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %281, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 665)
          to label %284 unwind label %286

284:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %437 unwind label %286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread: ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

286:                                              ; preds = %284, %283
  %.065 = phi i1 [ false, %284 ], [ true, %283 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %13, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %286
  %291 = load i64, ptr %289, align 8, !tbaa !53
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %293 = load ptr, ptr %11, align 8, !tbaa !51
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %282
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %297 = load ptr, ptr %11, align 8, !tbaa !51
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %300 = load i64, ptr %298, align 8, !tbaa !53
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #17
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %302 = load i64, ptr %294, align 8, !tbaa !53
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %303) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.065, label %304, label %305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.065, label %304, label %305

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.thread
  %.pn.pn103.ph = phi { ptr, i32 } [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.thread ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %304

304:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn.pn103 = phi { ptr, i32 } [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn.pn103.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %281) #18
  br label %305

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn.pn102 = phi { ptr, i32 } [ %.pn.pn103, %304 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn102

306:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit90
  %307 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 noundef 9, i32 noundef 7)
  %310 = load i32, ptr %16, align 8
  %311 = icmp sgt i32 %310, 0
  %or.cond = select i1 %309, i1 %311, i1 false
  br i1 %or.cond, label %.lr.ph131, label %.loopexit125

.lr.ph131:                                        ; preds = %306, %.lr.ph131
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph131 ], [ 0, %306 ]
  %312 = load ptr, ptr %275, align 8, !tbaa !42
  %313 = load ptr, ptr %171, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv148
  %315 = load double, ptr %314, align 8, !tbaa !93
  %316 = load ptr, ptr %312, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = trunc nuw nsw i64 %indvars.iv148 to i32
  call void (ptr, i32, i32, ptr, ...) %318(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 noundef 9, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %319, double noundef %315)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %320 = load i32, ptr %16, align 8, !tbaa !89
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next149, %321
  br i1 %322, label %.lr.ph131, label %.loopexit125, !llvm.loop !126

.loopexit125:                                     ; preds = %.lr.ph131, %306
  %323 = load i32, ptr %18, align 4, !tbaa !119
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %.loopexit125
  %325 = load ptr, ptr %171, align 8, !tbaa !35
  %326 = load ptr, ptr %19, align 8, !tbaa !36
  %327 = load ptr, ptr %24, align 8, !tbaa !37
  %wide.trip.count154 = zext nneg i32 %323 to i64
  br label %356

._crit_edge135:                                   ; preds = %356, %.loopexit125
  %328 = load ptr, ptr %251, align 8, !tbaa !40
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1064
  %330 = load i8, ptr %329, align 8, !tbaa !63, !range !57, !noundef !58
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN5Ipopt9TimedTask3EndEv.exit94

332:                                              ; preds = %._crit_edge135
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 1016
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 1066
  store i8 1, ptr %334, align 2, !tbaa !66
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 1065
  store i8 0, ptr %335, align 1, !tbaa !67
  %336 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %337 = load double, ptr %333, align 8, !tbaa !68
  %338 = fsub double %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 1024
  %340 = load double, ptr %339, align 8, !tbaa !71
  %341 = fadd double %340, %338
  store double %341, ptr %339, align 8, !tbaa !71
  %342 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 1032
  %344 = load double, ptr %343, align 8, !tbaa !69
  %345 = fsub double %342, %344
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 1040
  %347 = load double, ptr %346, align 8, !tbaa !72
  %348 = fadd double %347, %345
  store double %348, ptr %346, align 8, !tbaa !72
  %349 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %350 = getelementptr inbounds nuw i8, ptr %328, i64 1048
  %351 = load double, ptr %350, align 8, !tbaa !70
  %352 = fsub double %349, %351
  %353 = getelementptr inbounds nuw i8, ptr %328, i64 1056
  %354 = load double, ptr %353, align 8, !tbaa !73
  %355 = fadd double %354, %352
  store double %355, ptr %353, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit94

356:                                              ; preds = %.lr.ph134, %356
  %indvars.iv151 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next152, %356 ]
  %357 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv151
  %358 = load i32, ptr %357, align 4, !tbaa !121
  %359 = sext i32 %358 to i64
  %360 = getelementptr [8 x i8], ptr %325, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -8
  %362 = load double, ptr %361, align 8, !tbaa !93
  %363 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv151
  %364 = load i32, ptr %363, align 4, !tbaa !121
  %365 = sext i32 %364 to i64
  %366 = getelementptr [8 x i8], ptr %325, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -8
  %368 = load double, ptr %367, align 8, !tbaa !93
  %369 = fmul double %362, %368
  %370 = getelementptr inbounds nuw [8 x i8], ptr %.071, i64 %indvars.iv151
  %371 = load double, ptr %370, align 8, !tbaa !93
  %372 = fmul double %371, %369
  store double %372, ptr %370, align 8, !tbaa !93
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge135, label %356, !llvm.loop !127

_ZN5Ipopt9TimedTask3EndEv.exit94:                 ; preds = %332, %._crit_edge135, %242
  %373 = load i32, ptr %46, align 8, !tbaa !59
  %.not85 = icmp eq i32 %373, 0
  br i1 %.not85, label %426, label %374

374:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit94
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !40
  %.not121 = icmp eq ptr %376, null
  br i1 %.not121, label %_ZN5Ipopt9TimedTask5StartEv.exit95, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 1288
  %379 = load i8, ptr %378, align 8, !tbaa !63, !range !57, !noundef !58
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZN5Ipopt9TimedTask5StartEv.exit95

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 1240
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 1290
  store i8 0, ptr %383, align 2, !tbaa !66
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 1289
  store i8 1, ptr %384, align 1, !tbaa !67
  %385 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %385, ptr %382, align 8, !tbaa !68
  %386 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 1256
  store double %386, ptr %387, align 8, !tbaa !69
  %388 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 1272
  store double %388, ptr %389, align 8, !tbaa !70
  br label %_ZN5Ipopt9TimedTask5StartEv.exit95

_ZN5Ipopt9TimedTask5StartEv.exit95:               ; preds = %381, %377, %374
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %391 = load ptr, ptr %390, align 8, !tbaa !38
  %392 = load i32, ptr %18, align 4, !tbaa !119
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %394 = load i32, ptr %393, align 8, !tbaa !120
  call void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88) %391, i32 noundef %392, ptr noundef %.071, i32 noundef %394, ptr noundef %233)
  %395 = load ptr, ptr %375, align 8, !tbaa !40
  %.not122 = icmp eq ptr %395, null
  br i1 %.not122, label %_ZN5Ipopt9TimedTask3EndEv.exit96, label %396

396:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit95
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 1288
  %398 = load i8, ptr %397, align 8, !tbaa !63, !range !57, !noundef !58
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %_ZN5Ipopt9TimedTask3EndEv.exit96

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 1240
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 1290
  store i8 1, ptr %402, align 2, !tbaa !66
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 1289
  store i8 0, ptr %403, align 1, !tbaa !67
  %404 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %405 = load double, ptr %401, align 8, !tbaa !68
  %406 = fsub double %404, %405
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 1248
  %408 = load double, ptr %407, align 8, !tbaa !71
  %409 = fadd double %408, %406
  store double %409, ptr %407, align 8, !tbaa !71
  %410 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %411 = getelementptr inbounds nuw i8, ptr %395, i64 1256
  %412 = load double, ptr %411, align 8, !tbaa !69
  %413 = fsub double %410, %412
  %414 = getelementptr inbounds nuw i8, ptr %395, i64 1264
  %415 = load double, ptr %414, align 8, !tbaa !72
  %416 = fadd double %415, %413
  store double %416, ptr %414, align 8, !tbaa !72
  %417 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %418 = getelementptr inbounds nuw i8, ptr %395, i64 1272
  %419 = load double, ptr %418, align 8, !tbaa !70
  %420 = fsub double %417, %419
  %421 = getelementptr inbounds nuw i8, ptr %395, i64 1280
  %422 = load double, ptr %421, align 8, !tbaa !73
  %423 = fadd double %422, %420
  store double %423, ptr %421, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit96

_ZN5Ipopt9TimedTask3EndEv.exit96:                 ; preds = %400, %396, %_ZN5Ipopt9TimedTask5StartEv.exit95
  %424 = icmp eq ptr %.071, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit96
  call void @_ZdaPv(ptr noundef nonnull %.071) #17
  br label %426

426:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit96, %425, %_ZN5Ipopt9TimedTask3EndEv.exit94
  %427 = load ptr, ptr %163, align 8, !tbaa !33
  %428 = load ptr, ptr %427, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 88
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(49) %427, ptr noundef %.075, ptr noundef %.074, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %432 = icmp ne i32 %431, 0
  %.sroa.097.0136 = load ptr, ptr %7, align 8
  %.not123137 = icmp eq ptr %.sroa.097.0136, %7
  %or.cond141 = select i1 %432, i1 true, i1 %.not123137
  br i1 %or.cond141, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %426, %.lr.ph139
  %.sroa.097.0138 = phi ptr [ %.sroa.097.0, %.lr.ph139 ], [ %.sroa.097.0136, %426 ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.097.0138, i64 16
  %434 = load i32, ptr %433, align 4, !tbaa !121
  %435 = sub nsw i32 %434, %2
  store i32 %435, ptr %433, align 4, !tbaa !121
  %.sroa.097.0 = load ptr, ptr %.sroa.097.0138, align 8, !tbaa !128
  %.not123 = icmp eq ptr %.sroa.097.0, %7
  br i1 %.not123, label %.loopexit, label %.lr.ph139, !llvm.loop !131

.loopexit:                                        ; preds = %.lr.ph139, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %436

436:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit87, %.loopexit
  %.070 = phi i32 [ %431, %.loopexit ], [ %169, %_ZN5Ipopt9TimedTask3EndEv.exit87 ]
  ret i32 %.070

437:                                              ; preds = %284
  unreachable
}

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !39
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #18
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !40
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #18
  store ptr null, ptr %13, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !41
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  store ptr null, ptr %24, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !42
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  store ptr null, ptr %35, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %1, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !49
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !51
  %16 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %16, ptr %10, align 8, !tbaa !53
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !53
  store i8 %19, ptr %17, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !49
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !51
  %32 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %32, ptr %26, align 8, !tbaa !53
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !53
  store i8 %35, ptr %33, align 1, !tbaa !53
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !54
  %40 = load ptr, ptr %25, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !49
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !51
  %50 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %50, ptr %44, align 8, !tbaa !53
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !53
  store i8 %53, ptr %51, align 1, !tbaa !53
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %43, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !51
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !53
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !51
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !53
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpTSymLinearSolver.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!10 = !{!11, !23, i64 70}
!11 = !{!"_ZTSN5Ipopt16TSymLinearSolverE", !12, i64 0, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !23, i64 68, !23, i64 69, !23, i64 70, !24, i64 72, !26, i64 80, !28, i64 88, !23, i64 96, !23, i64 97, !29, i64 104, !29, i64 112, !30, i64 120, !32, i64 128, !23, i64 132}
!12 = !{!"_ZTSN5Ipopt15SymLinearSolverE", !13, i64 0}
!13 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !14, i64 16, !17, i64 24, !19, i64 32, !21, i64 40, !23, i64 48}
!14 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !15, i64 0}
!15 = !{!"p1 _ZTSN5Ipopt10JournalistE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !16, i64 0}
!19 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !16, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !16, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt30SparseSymLinearSolverInterfaceE", !16, i64 0}
!26 = !{!"_ZTSN5Ipopt8SmartPtrINS_17TSymScalingMethodEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt17TSymScalingMethodE", !16, i64 0}
!28 = !{!"p1 double", !16, i64 0}
!29 = !{!"p1 int", !16, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt21TripletToCSRConverterE", !16, i64 0}
!32 = !{!"_ZTSN5Ipopt30SparseSymLinearSolverInterface13EMatrixFormatE", !6, i64 0}
!33 = !{!24, !25, i64 0}
!34 = !{!26, !27, i64 0}
!35 = !{!11, !28, i64 88}
!36 = !{!11, !29, i64 104}
!37 = !{!11, !29, i64 112}
!38 = !{!30, !31, i64 0}
!39 = !{!21, !22, i64 0}
!40 = !{!19, !20, i64 0}
!41 = !{!17, !18, i64 0}
!42 = !{!14, !15, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !16, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !16, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = !{!52, !48, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !50, i64 8, !6, i64 16}
!53 = !{!6, !6, i64 0}
!54 = !{!52, !50, i64 8}
!55 = !{!11, !23, i64 69}
!56 = !{!11, !23, i64 132}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!11, !32, i64 128}
!60 = !{!11, !23, i64 68}
!61 = !{!11, !23, i64 96}
!62 = !{!11, !23, i64 97}
!63 = !{!64, !23, i64 48}
!64 = !{!"_ZTSN5Ipopt9TimedTaskE", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !23, i64 48, !23, i64 49, !23, i64 50}
!65 = !{!"double", !6, i64 0}
!66 = !{!64, !23, i64 50}
!67 = !{!64, !23, i64 49}
!68 = !{!64, !65, i64 0}
!69 = !{!64, !65, i64 16}
!70 = !{!64, !65, i64 32}
!71 = !{!64, !65, i64 8}
!72 = !{!64, !65, i64 24}
!73 = !{!64, !65, i64 40}
!74 = !{!13, !23, i64 48}
!75 = !{!11, !5, i64 52}
!76 = !{!77, !5, i64 48}
!77 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !78, i64 16, !5, i64 48, !5, i64 52}
!78 = !{!"_ZTSN5Ipopt7SubjectE", !79, i64 8}
!79 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTSN5Ipopt8ObserverE", !84, i64 0}
!84 = !{!"any p2 pointer", !16, i64 0}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !16, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!11, !5, i64 56}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !92, i64 0}
!92 = !{!"p1 _ZTSN5Ipopt6VectorE", !16, i64 0}
!93 = !{!65, !65, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = distinct !{!96, !95}
!97 = distinct !{!97, !95}
!98 = !{!99, !29, i64 24}
!99 = !{!"_ZTSN5Ipopt21TripletToCSRConverterE", !4, i64 0, !5, i64 12, !100, i64 16, !29, i64 24, !29, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !23, i64 56, !29, i64 64, !29, i64 72, !29, i64 80}
!100 = !{!"_ZTSN5Ipopt21TripletToCSRConverter8ETriFullE", !6, i64 0}
!101 = !{!99, !29, i64 32}
!102 = distinct !{!102, !95}
!103 = distinct !{!103, !95}
!104 = distinct !{!104, !95}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !16, i64 0}
!108 = !{!109, !92, i64 0}
!109 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !92, i64 0}
!110 = distinct !{!110, !95}
!111 = !{!112, !116, i64 72}
!112 = !{!"_ZTSN5Ipopt9SymMatrixE", !113, i64 0, !116, i64 72}
!113 = !{!"_ZTSN5Ipopt6MatrixE", !77, i64 0, !114, i64 56, !5, i64 64, !23, i64 68}
!114 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !115, i64 0}
!115 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !16, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !16, i64 0}
!117 = !{!118, !5, i64 12}
!118 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !4, i64 0, !5, i64 12, !5, i64 16}
!119 = !{!11, !5, i64 60}
!120 = !{!11, !5, i64 64}
!121 = !{!5, !5, i64 0}
!122 = distinct !{!122, !95}
!123 = distinct !{!123, !95}
!124 = distinct !{!124, !95}
!125 = distinct !{!125, !95}
!126 = distinct !{!126, !95}
!127 = distinct !{!127, !95}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt8__detail15_List_node_baseE", !130, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !16, i64 0}
!131 = distinct !{!131, !95}
!132 = !{!133, !5, i64 72}
!133 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !52, i64 8, !52, i64 40, !5, i64 72, !52, i64 80}
