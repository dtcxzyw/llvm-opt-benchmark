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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #18
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(88) %18) #19
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(49) %29) #19
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(49) %40) #19
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
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(2185) %51) #19
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(2232) %62) #19
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
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(24) %73) #19
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
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(40) %84) #19
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
  tail call void @_ZN5Ipopt16TSymLinearSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #18
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
          to label %.noexc9 unwind label %46

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
          to label %.noexc13 unwind label %48

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
          to label %27 unwind label %50

27:                                               ; preds = %.noexc13
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %22, align 8, !tbaa !54
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %19, align 8, !tbaa !53
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %17, align 8, !tbaa !54
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %14, align 8, !tbaa !53
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %42 = load i64, ptr %11, align 8, !tbaa !54
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %44 = load i64, ptr %8, align 8, !tbaa !53
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

48:                                               ; preds = %.noexc9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

50:                                               ; preds = %.noexc13
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !51
  %53 = icmp eq ptr %52, %19
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %50
  %54 = load i64, ptr %22, align 8, !tbaa !54
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %50
  %56 = load i64, ptr %19, align 8, !tbaa !53
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %5, align 8, !tbaa !51
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %60 = load i64, ptr %17, align 8, !tbaa !54
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %62 = load i64, ptr %14, align 8, !tbaa !53
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %4, align 8, !tbaa !51
  %65 = icmp eq ptr %64, %8
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %66 = load i64, ptr %11, align 8, !tbaa !54
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %68 = load i64, ptr %8, align 8, !tbaa !53
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  br i1 %.not73, label %42, label %.noexc.i

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 24, ptr %5, align 8, !tbaa !49
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %32

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
          to label %25 unwind label %34

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %17, align 8, !tbaa !54
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %14, align 8, !tbaa !53
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.noexc.i45

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %34
  %38 = load i64, ptr %17, align 8, !tbaa !54
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %34
  %40 = load i64, ptr %14, align 8, !tbaa !53
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %289

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 0, ptr %43, align 1, !tbaa !55
  br label %.noexc.i45

.noexc.i45:                                       ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !49
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc46 unwind label %74

.noexc46:                                         ; preds = %.noexc.i45
  store ptr %45, ptr %7, align 8, !tbaa !51
  %46 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %46, ptr %44, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %45, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, i64 25, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !54
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %51 = load ptr, ptr %1, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %76

55:                                               ; preds = %.noexc46
  %56 = load ptr, ptr %7, align 8, !tbaa !51
  %57 = icmp eq ptr %56, %44
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %55
  %58 = load i64, ptr %47, align 8, !tbaa !54
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %55
  %60 = load i64, ptr %44, align 8, !tbaa !53
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %.not74 = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  br i1 %.not74, label %84, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %65, ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(2232) %63, ptr noundef nonnull align 8 dereferenceable(2185) %72, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %73, label %86, label %_ZN5Ipopt9TimedTask3EndEv.exit

74:                                               ; preds = %.noexc.i45
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

76:                                               ; preds = %.noexc46
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !51
  %79 = icmp eq ptr %78, %44
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %76
  %80 = load i64, ptr %47, align 8, !tbaa !54
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %76
  %82 = load i64, ptr %44, align 8, !tbaa !53
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %74
  %.pn31 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %289

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %85 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %65, ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %85, label %86, label %_ZN5Ipopt9TimedTask3EndEv.exit

86:                                               ; preds = %68, %84
  %87 = load i8, ptr %50, align 4, !tbaa !56, !range !57, !noundef !58
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %186, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %90, i8 0, i64 17, i1 false)
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(49) %92)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %96, ptr %97, align 8, !tbaa !59
  switch i32 %96, label %_ZN5Ipopt9TimedTask3EndEv.exit [
    i32 1, label %98
    i32 2, label %117
    i32 3, label %136
    i32 4, label %155
    i32 0, label %174
  ]

98:                                               ; preds = %89
  %99 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %99, i32 noundef 0, i32 noundef 0)
          to label %100 unwind label %115

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !3
  %105 = load ptr, ptr %101, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit

111:                                              ; preds = %106
  %112 = load ptr, ptr %105, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(88) %105) #19
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit: ; preds = %100, %106, %111
  store ptr %99, ptr %101, align 8, !tbaa !38
  br label %224

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 88) #18
  br label %289

117:                                              ; preds = %89
  %118 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %118, i32 noundef 1, i32 noundef 0)
          to label %119 unwind label %134

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !3
  %124 = load ptr, ptr %120, align 8, !tbaa !38
  %.not.i.i.i54 = icmp eq ptr %124, null
  br i1 %.not.i.i.i54, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit55, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !3
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit55

130:                                              ; preds = %125
  %131 = load ptr, ptr %124, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(88) %124) #19
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit55

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit55: ; preds = %119, %125, %130
  store ptr %118, ptr %120, align 8, !tbaa !38
  br label %224

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 88) #18
  br label %289

136:                                              ; preds = %89
  %137 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %137, i32 noundef 0, i32 noundef 1)
          to label %138 unwind label %153

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !3
  %143 = load ptr, ptr %139, align 8, !tbaa !38
  %.not.i.i.i56 = icmp eq ptr %143, null
  br i1 %.not.i.i.i56, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit57, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit57

149:                                              ; preds = %144
  %150 = load ptr, ptr %143, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(88) %143) #19
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit57

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit57: ; preds = %138, %144, %149
  store ptr %137, ptr %139, align 8, !tbaa !38
  br label %224

153:                                              ; preds = %136
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 88) #18
  br label %289

155:                                              ; preds = %89
  %156 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %156, i32 noundef 1, i32 noundef 1)
          to label %157 unwind label %172

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !3
  %162 = load ptr, ptr %158, align 8, !tbaa !38
  %.not.i.i.i58 = icmp eq ptr %162, null
  br i1 %.not.i.i.i58, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit59, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit59

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(88) %162) #19
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit59

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit59: ; preds = %157, %163, %168
  store ptr %156, ptr %158, align 8, !tbaa !38
  br label %224

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 88) #18
  br label %289

174:                                              ; preds = %89
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %.not.i.i.i60 = icmp eq ptr %176, null
  br i1 %.not.i.i.i60, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit61, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit61

182:                                              ; preds = %177
  %183 = load ptr, ptr %176, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(88) %176) #19
  br label %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit61

_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit61: ; preds = %174, %177, %182
  store ptr null, ptr %175, align 8, !tbaa !38
  br label %224

186:                                              ; preds = %86
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %188 = load i8, ptr %187, align 4, !tbaa !60, !range !57, !noundef !58
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %224, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %191 unwind label %199

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5)
          to label %193 unwind label %201

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6)
          to label %195 unwind label %201

195:                                              ; preds = %193
  %196 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %197 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

197:                                              ; preds = %195
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %196, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 126)
          to label %198 unwind label %204

198:                                              ; preds = %197
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %290 unwind label %204

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

201:                                              ; preds = %193, %191
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

204:                                              ; preds = %198, %197
  %.0 = phi i1 [ false, %198 ], [ true, %197 ]
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %10, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !54
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %214, label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %204
  %212 = load i64, ptr %207, align 8, !tbaa !53
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %214, label %215

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn3372 = phi { ptr, i32 } [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @__cxa_free_exception(ptr %196) #19
  br label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %214, %201
  %.pn33.pn = phi { ptr, i32 } [ %.pn3372, %214 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %202, %201 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  %216 = load ptr, ptr %8, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !54
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %215
  %222 = load i64, ptr %217, align 8, !tbaa !53
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %199
  %.pn33.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn33.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn33.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

224:                                              ; preds = %186, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit55, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit57, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit59, %_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_.exit61
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %225, align 2, !tbaa !10
  %226 = load ptr, ptr %12, align 8, !tbaa !34
  %.not75 = icmp eq ptr %226, null
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %228 = load i8, ptr %227, align 1, !range !57
  %229 = trunc nuw i8 %228 to i1
  %or.cond = select i1 %.not75, i1 true, i1 %229
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 97
  br i1 %or.cond, label %232, label %.thread

.thread:                                          ; preds = %224
  store i8 1, ptr %230, align 8, !tbaa !61
  store i8 0, ptr %231, align 1, !tbaa !62
  br label %233

232:                                              ; preds = %224
  store i8 0, ptr %230, align 8, !tbaa !61
  store i8 0, ptr %231, align 1, !tbaa !62
  br i1 %.not75, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %233

233:                                              ; preds = %.thread, %232
  %234 = load ptr, ptr %62, align 8, !tbaa !40
  %.not = icmp eq ptr %234, null
  br i1 %.not, label %285, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 1064
  %237 = load i8, ptr %236, align 8, !tbaa !63, !range !57, !noundef !58
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %_ZN5Ipopt9TimedTask5StartEv.exit

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 1016
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 1066
  store i8 0, ptr %241, align 2, !tbaa !66
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 1065
  store i8 1, ptr %242, align 1, !tbaa !67
  %243 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %243, ptr %240, align 8, !tbaa !68
  %244 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 1032
  store double %244, ptr %245, align 8, !tbaa !69
  %246 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 1048
  store double %246, ptr %247, align 8, !tbaa !70
  %.pre = load ptr, ptr %12, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %62, align 8, !tbaa !40
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %235, %239
  %248 = phi ptr [ %234, %235 ], [ %.pre76, %239 ]
  %249 = phi ptr [ %226, %235 ], [ %.pre, %239 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %249, ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(2232) %248, ptr noundef nonnull align 8 dereferenceable(2185) %255, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %257 = load ptr, ptr %62, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1064
  %259 = load i8, ptr %258, align 8, !tbaa !63, !range !57, !noundef !58
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN5Ipopt9TimedTask3EndEv.exit

261:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 1016
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 1066
  store i8 1, ptr %263, align 2, !tbaa !66
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 1065
  store i8 0, ptr %264, align 1, !tbaa !67
  %265 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %266 = load double, ptr %262, align 8, !tbaa !68
  %267 = fsub double %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 1024
  %269 = load double, ptr %268, align 8, !tbaa !71
  %270 = fadd double %269, %267
  store double %270, ptr %268, align 8, !tbaa !71
  %271 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 1032
  %273 = load double, ptr %272, align 8, !tbaa !69
  %274 = fsub double %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 1040
  %276 = load double, ptr %275, align 8, !tbaa !72
  %277 = fadd double %276, %274
  store double %277, ptr %275, align 8, !tbaa !72
  %278 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %279 = getelementptr inbounds nuw i8, ptr %257, i64 1048
  %280 = load double, ptr %279, align 8, !tbaa !70
  %281 = fsub double %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %257, i64 1056
  %283 = load double, ptr %282, align 8, !tbaa !73
  %284 = fadd double %283, %281
  store double %284, ptr %282, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

285:                                              ; preds = %233
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !42
  %288 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %226, ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %261, %_ZN5Ipopt9TimedTask5StartEv.exit, %68, %232, %285, %89, %84
  %.029 = phi i1 [ false, %84 ], [ false, %89 ], [ %288, %285 ], [ true, %232 ], [ false, %68 ], [ %256, %_ZN5Ipopt9TimedTask5StartEv.exit ], [ %256, %261 ]
  ret i1 %.029

289:                                              ; preds = %115, %134, %153, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn33.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %116, %115 ], [ %135, %134 ], [ %154, %153 ], [ %173, %172 ]
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn

290:                                              ; preds = %198
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #19
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #19
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(2232) %32) #19
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
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(2185) %43) #19
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
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !54
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !53
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !54
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !53
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
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
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #21
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
  %53 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %52, i64 %indvars.iv115
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = trunc nuw nsw i64 %indvars.iv115 to i32
  %56 = mul nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %38, i64 %57
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
  %76 = getelementptr inbounds double, ptr %38, i64 %75
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
  %invariant.gep = getelementptr double, ptr %38, i64 %105
  br label %107

._crit_edge:                                      ; preds = %107, %_ZN5Ipopt9TimedTask5StartEv.exit
  %106 = load ptr, ptr %42, align 8, !tbaa !40
  %.not92 = icmp eq ptr %106, null
  br i1 %.not92, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %112

107:                                              ; preds = %.lr.ph98, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv
  %109 = load double, ptr %108, align 8, !tbaa !93
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
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
  %.069 = phi ptr [ %144, %143 ], [ %172, %_ZN5Ipopt9TimedTask5StartEv.exit84 ], [ %150, %_ZN5Ipopt9TimedTask5StartEv.exit84.thread ], [ %177, %175 ], [ %177, %181 ]
  %.068 = phi ptr [ %145, %143 ], [ %174, %_ZN5Ipopt9TimedTask5StartEv.exit84 ], [ %152, %_ZN5Ipopt9TimedTask5StartEv.exit84.thread ], [ %176, %175 ], [ %176, %181 ]
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
  %237 = getelementptr inbounds nuw double, ptr %38, i64 %236
  br label %239

._crit_edge106:                                   ; preds = %239, %_ZN5Ipopt9TimedTask5StartEv.exit86
  %238 = load ptr, ptr %45, align 8, !tbaa !40
  %.not90 = icmp eq ptr %238, null
  br i1 %.not90, label %_ZN5Ipopt9TimedTask3EndEv.exit87, label %245

239:                                              ; preds = %.lr.ph105, %239
  %indvars.iv120 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next121, %239 ]
  %240 = getelementptr inbounds nuw double, ptr %234, i64 %indvars.iv120
  %241 = load double, ptr %240, align 8, !tbaa !93
  %242 = getelementptr inbounds nuw double, ptr %237, i64 %indvars.iv120
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
  %291 = getelementptr inbounds double, ptr %38, i64 %290
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
  %302 = getelementptr inbounds double, ptr %38, i64 %301
  %303 = load ptr, ptr %3, align 8, !tbaa !105
  %304 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %303, i64 %indvars.iv125
  %305 = load ptr, ptr %304, align 8, !tbaa !108
  tail call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %299, ptr noundef nonnull %302, ptr noundef nonnull align 8 dereferenceable(205) %305)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit93, label %214, !llvm.loop !110

.loopexit93:                                      ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit85, %.loopexit, %.preheader
  %306 = phi i32 [ 0, %.preheader ], [ 0, %.loopexit ], [ %209, %_ZN5Ipopt9TimedTask3EndEv.exit85 ]
  tail call void @_ZdaPv(ptr noundef nonnull %38) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %17, align 4, !tbaa !119
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  %31 = shl nsw i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #21
  store ptr %33, ptr %18, align 8, !tbaa !36
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #21
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
  %.029 = phi ptr [ %39, %38 ], [ %118, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %81, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %123, %121 ], [ %123, %127 ]
  %.028 = phi ptr [ %40, %38 ], [ %120, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %83, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %122, %121 ], [ %122, %127 ]
  %.027.in = phi ptr [ %17, %38 ], [ %77, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %77, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %77, %121 ], [ %77, %127 ]
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
  tail call void @_ZdaPv(ptr noundef nonnull %160) #18
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
  %188 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %187) #21
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
  br label %328

217:                                              ; preds = %2
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load i32, ptr %218, align 8, !tbaa !89
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !111
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !117
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %256, label %225

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
  %230 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %231 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

231:                                              ; preds = %229
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %230, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 397)
          to label %232 unwind label %236

232:                                              ; preds = %231
  invoke void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %330 unwind label %236

233:                                              ; preds = %227, %225
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %246

236:                                              ; preds = %232, %231
  %.020 = phi i1 [ false, %232 ], [ true, %231 ]
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %5, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !54
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.020, label %246, label %247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %236
  %244 = load i64, ptr %239, align 8, !tbaa !53
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.020, label %246, label %247

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50 = phi { ptr, i32 } [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %230) #19
  br label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %246, %233
  %.pn.pn = phi { ptr, i32 } [ %.pn50, %246 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %234, %233 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %248 = load ptr, ptr %3, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !54
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %247
  %254 = load i64, ptr %249, align 8, !tbaa !53
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

256:                                              ; preds = %217
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %258 = load i32, ptr %257, align 8, !tbaa !59
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %262 = load ptr, ptr %261, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %320

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1288
  %270 = load i8, ptr %269, align 8, !tbaa !63, !range !57, !noundef !58
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %_ZN5Ipopt9TimedTask5StartEv.exit46, label %_ZN5Ipopt9TimedTask5StartEv.exit46.thread

_ZN5Ipopt9TimedTask5StartEv.exit46.thread:        ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !98
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !101
  br label %_ZN5Ipopt9TimedTask3EndEv.exit47

_ZN5Ipopt9TimedTask5StartEv.exit46:               ; preds = %266
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 1240
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 1290
  store i8 0, ptr %279, align 2, !tbaa !66
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 1289
  store i8 1, ptr %280, align 1, !tbaa !67
  %281 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %281, ptr %278, align 8, !tbaa !68
  %282 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 1256
  store double %282, ptr %283, align 8, !tbaa !69
  %284 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 1272
  store double %284, ptr %285, align 8, !tbaa !70
  %.pre59 = load ptr, ptr %267, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre59, i64 1288
  %.pre60 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !63, !range !57
  %286 = trunc nuw i8 %.pre60 to i1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !98
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !101
  br i1 %286, label %293, label %_ZN5Ipopt9TimedTask3EndEv.exit47

293:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit46
  %294 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1240
  %295 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1290
  store i8 1, ptr %295, align 2, !tbaa !66
  %296 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1289
  store i8 0, ptr %296, align 1, !tbaa !67
  %297 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %298 = load double, ptr %294, align 8, !tbaa !68
  %299 = fsub double %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1248
  %301 = load double, ptr %300, align 8, !tbaa !71
  %302 = fadd double %301, %299
  store double %302, ptr %300, align 8, !tbaa !71
  %303 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %304 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1256
  %305 = load double, ptr %304, align 8, !tbaa !69
  %306 = fsub double %303, %305
  %307 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1264
  %308 = load double, ptr %307, align 8, !tbaa !72
  %309 = fadd double %308, %306
  store double %309, ptr %307, align 8, !tbaa !72
  %310 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %311 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1272
  %312 = load double, ptr %311, align 8, !tbaa !70
  %313 = fsub double %310, %312
  %314 = getelementptr inbounds nuw i8, ptr %.pre59, i64 1280
  %315 = load double, ptr %314, align 8, !tbaa !73
  %316 = fadd double %315, %313
  store double %316, ptr %314, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit47

_ZN5Ipopt9TimedTask3EndEv.exit47:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit46.thread, %_ZN5Ipopt9TimedTask5StartEv.exit46, %293
  %317 = phi ptr [ %277, %_ZN5Ipopt9TimedTask5StartEv.exit46.thread ], [ %292, %_ZN5Ipopt9TimedTask5StartEv.exit46 ], [ %292, %293 ]
  %318 = phi ptr [ %275, %_ZN5Ipopt9TimedTask5StartEv.exit46.thread ], [ %290, %_ZN5Ipopt9TimedTask5StartEv.exit46 ], [ %290, %293 ]
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre61 = load i32, ptr %218, align 8, !tbaa !89
  br label %320

320:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit47, %260
  %321 = phi i32 [ %219, %260 ], [ %.pre61, %_ZN5Ipopt9TimedTask3EndEv.exit47 ]
  %.019 = phi ptr [ %262, %260 ], [ %318, %_ZN5Ipopt9TimedTask3EndEv.exit47 ]
  %.018 = phi ptr [ %264, %260 ], [ %317, %_ZN5Ipopt9TimedTask3EndEv.exit47 ]
  %.0.in = phi ptr [ %265, %260 ], [ %319, %_ZN5Ipopt9TimedTask3EndEv.exit47 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !121
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %323 = load ptr, ptr %322, align 8, !tbaa !33
  %324 = load ptr, ptr %323, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = tail call noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(49) %323, i32 noundef %321, i32 noundef %.0, ptr noundef %.019, ptr noundef %.018)
  br label %328

328:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit42, %320
  %.030 = phi i32 [ %327, %320 ], [ 0, %_ZN5Ipopt9TimedTask3EndEv.exit42 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 1, ptr %329, align 2, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit40, %328
  %.132 = phi i32 [ %.030, %328 ], [ %157, %_ZN5Ipopt9TimedTask3EndEv.exit40 ]
  ret i32 %.132

330:                                              ; preds = %232
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
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
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
  br i1 %or.cond, label %44, label %117

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
  br i1 %59, label %100, label %63

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, i32, i32, ptr, ...) %65(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.16)
  %66 = tail call ptr @__cxa_allocate_exception(i64 112) #19
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
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %223 unwind label %71

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
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !54
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %79 = load i64, ptr %74, align 8, !tbaa !53
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = load ptr, ptr %4, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = load ptr, ptr %4, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %88 = load i64, ptr %86, align 8, !tbaa !53
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !54
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.023, label %98, label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %82, align 8, !tbaa !53
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.023, label %98, label %99

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread51
  %.pn.pn42.ph = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread51 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn.pn42 = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn.pn42.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %66) #19
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn42, %98 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ]
  resume { ptr, i32 } %.pn.pn41

100:                                              ; preds = %44
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 9, i32 noundef 7)
  %104 = load i32, ptr %47, align 8
  %105 = icmp sgt i32 %104, 0
  %or.cond58 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %100, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %100 ]
  %106 = load ptr, ptr %60, align 8, !tbaa !42
  %107 = load ptr, ptr %54, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv
  %109 = load double, ptr %108, align 8, !tbaa !93
  %110 = load ptr, ptr %106, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, i32, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 9, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %113, double noundef %109)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %47, align 8, !tbaa !89
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph, %100
  store i8 0, ptr %41, align 1, !tbaa !62
  br label %117

117:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit, %.loopexit
  %118 = load i32, ptr %22, align 4, !tbaa !119
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %154

._crit_edge:                                      ; preds = %154, %117
  %126 = load ptr, ptr %27, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1064
  %128 = load i8, ptr %127, align 8, !tbaa !63, !range !57, !noundef !58
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN5Ipopt9TimedTask3EndEv.exit

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1016
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 1066
  store i8 1, ptr %132, align 2, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 1065
  store i8 0, ptr %133, align 1, !tbaa !67
  %134 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %135 = load double, ptr %131, align 8, !tbaa !68
  %136 = fsub double %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 1024
  %138 = load double, ptr %137, align 8, !tbaa !71
  %139 = fadd double %138, %136
  store double %139, ptr %137, align 8, !tbaa !71
  %140 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 1032
  %142 = load double, ptr %141, align 8, !tbaa !69
  %143 = fsub double %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 1040
  %145 = load double, ptr %144, align 8, !tbaa !72
  %146 = fadd double %145, %143
  store double %146, ptr %144, align 8, !tbaa !72
  %147 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 1048
  %149 = load double, ptr %148, align 8, !tbaa !70
  %150 = fsub double %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 1056
  %152 = load double, ptr %151, align 8, !tbaa !73
  %153 = fadd double %152, %150
  store double %153, ptr %151, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

154:                                              ; preds = %.lr.ph56, %154
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %154 ]
  %155 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv60
  %156 = load i32, ptr %155, align 4, !tbaa !121
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %121, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -8
  %160 = load double, ptr %159, align 8, !tbaa !93
  %161 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv60
  %162 = load i32, ptr %161, align 4, !tbaa !121
  %163 = sext i32 %162 to i64
  %164 = getelementptr double, ptr %121, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -8
  %166 = load double, ptr %165, align 8, !tbaa !93
  %167 = fmul double %160, %166
  %168 = getelementptr inbounds nuw double, ptr %.028, i64 %indvars.iv60
  %169 = load double, ptr %168, align 8, !tbaa !93
  %170 = fmul double %169, %167
  store double %170, ptr %168, align 8, !tbaa !93
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !123

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %130, %._crit_edge, %._crit_edge63
  %171 = load i32, ptr %14, align 8, !tbaa !59
  %.not31 = icmp eq i32 %171, 0
  br i1 %.not31, label %222, label %172

172:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1288
  %176 = load i8, ptr %175, align 8, !tbaa !63, !range !57, !noundef !58
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZN5Ipopt9TimedTask5StartEv.exit37

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 1240
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 1290
  store i8 0, ptr %180, align 2, !tbaa !66
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 1289
  store i8 1, ptr %181, align 1, !tbaa !67
  %182 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %182, ptr %179, align 8, !tbaa !68
  %183 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 1256
  store double %183, ptr %184, align 8, !tbaa !69
  %185 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 1272
  store double %185, ptr %186, align 8, !tbaa !70
  br label %_ZN5Ipopt9TimedTask5StartEv.exit37

_ZN5Ipopt9TimedTask5StartEv.exit37:               ; preds = %172, %178
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = load i32, ptr %22, align 4, !tbaa !119
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = load i32, ptr %190, align 8, !tbaa !120
  tail call void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88) %188, i32 noundef %189, ptr noundef %.028, i32 noundef %191, ptr noundef %13)
  %192 = load ptr, ptr %173, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1288
  %194 = load i8, ptr %193, align 8, !tbaa !63, !range !57, !noundef !58
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN5Ipopt9TimedTask3EndEv.exit38

196:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit37
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 1240
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 1290
  store i8 1, ptr %198, align 2, !tbaa !66
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 1289
  store i8 0, ptr %199, align 1, !tbaa !67
  %200 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %201 = load double, ptr %197, align 8, !tbaa !68
  %202 = fsub double %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 1248
  %204 = load double, ptr %203, align 8, !tbaa !71
  %205 = fadd double %204, %202
  store double %205, ptr %203, align 8, !tbaa !71
  %206 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 1256
  %208 = load double, ptr %207, align 8, !tbaa !69
  %209 = fsub double %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 1264
  %211 = load double, ptr %210, align 8, !tbaa !72
  %212 = fadd double %211, %209
  store double %212, ptr %210, align 8, !tbaa !72
  %213 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 1272
  %215 = load double, ptr %214, align 8, !tbaa !70
  %216 = fsub double %213, %215
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 1280
  %218 = load double, ptr %217, align 8, !tbaa !73
  %219 = fadd double %218, %216
  store double %219, ptr %217, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit38

_ZN5Ipopt9TimedTask3EndEv.exit38:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit37, %196
  %220 = icmp eq ptr %.028, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit38
  tail call void @_ZdaPv(ptr noundef nonnull %.028) #18
  br label %222

222:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit38, %221, %_ZN5Ipopt9TimedTask3EndEv.exit
  ret void

223:                                              ; preds = %69
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
  br i1 %.not13, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i8, ptr %6, align 8, !tbaa !61, !range !57, !noundef !58
  %8 = trunc nuw i8 %7 to i1
  %.not = xor i1 %8, true
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %10 = load i8, ptr %9, align 1, !range !57
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %._crit_edge.i.i, label %44

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %19, i64 noundef 2)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %36

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load i64, ptr %20, align 8, !tbaa !54
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = load i64, ptr %19, align 8, !tbaa !53
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %6, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %35, align 1, !tbaa !62
  br label %51

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !51
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %36
  %40 = load i64, ptr %20, align 8, !tbaa !54
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %36
  %42 = load i64, ptr %19, align 8, !tbaa !53
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %37

44:                                               ; preds = %5, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(49) %46)
  br label %51

51:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.04 = phi i1 [ %50, %44 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !54
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !53
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !54
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !53
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
  tail call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %23

23:                                               ; preds = %22, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %18, align 4, !tbaa !119
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  %32 = shl nsw i64 %30, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #21
  store ptr %34, ptr %19, align 8, !tbaa !36
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #21
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
  %42 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !121
  %44 = add nsw i32 %43, %2
  %45 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
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
  %50 = getelementptr inbounds i32, ptr %34, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv.next144 to i32
  store i32 %51, ptr %50, align 4, !tbaa !121
  %52 = getelementptr inbounds i32, ptr %35, i64 %49
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
  %.075 = phi ptr [ %130, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %34, %._crit_edge ], [ %93, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %135, %133 ], [ %135, %139 ]
  %.074 = phi ptr [ %132, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %35, %._crit_edge ], [ %95, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %134, %133 ], [ %134, %139 ]
  %.073.in = phi ptr [ %89, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %18, %._crit_edge ], [ %89, %_ZN5Ipopt9TimedTask3EndEv.exit.thread ], [ %89, %133 ], [ %89, %139 ]
  %.073 = load i32, ptr %.073.in, align 4, !tbaa !121
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = load i32, ptr %16, align 8, !tbaa !89
  %166 = load ptr, ptr %164, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(49) %164, i32 noundef %165, i32 noundef %.073, ptr noundef %.075, ptr noundef %.074)
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %170, label %445

170:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit87
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  tail call void @_ZdaPv(ptr noundef nonnull %172) #18
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
  %200 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %199) #21
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
  %241 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %240) #21
  br label %242

242:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit89, %235
  %.071 = phi ptr [ %241, %235 ], [ %233, %_ZN5Ipopt9TimedTask3EndEv.exit89 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef %.071, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !93
  %243 = sext i32 %3 to i64
  %244 = getelementptr inbounds double, ptr %.071, i64 %243
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %2, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %244, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !93
  %245 = sext i32 %2 to i64
  %246 = getelementptr inbounds double, ptr %244, i64 %245
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
  br i1 %274, label %315, label %278

278:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit90
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load ptr, ptr %279, align 8
  call void (ptr, i32, i32, ptr, ...) %280(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.16)
  %281 = call ptr @__cxa_allocate_exception(i64 112) #19
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
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %446 unwind label %286

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
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !54
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %286
  %294 = load i64, ptr %289, align 8, !tbaa !53
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %296 = load ptr, ptr %11, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %282
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %300 = load ptr, ptr %11, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %303 = load i64, ptr %301, align 8, !tbaa !53
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !54
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !54
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.065, label %313, label %314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %311 = load i64, ptr %297, align 8, !tbaa !53
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %312) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.065, label %313, label %314

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread112
  %.pn.pn103.ph = phi { ptr, i32 } [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread112 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

313:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn.pn103 = phi { ptr, i32 } [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn.pn103.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %281) #19
  br label %314

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn.pn102 = phi { ptr, i32 } [ %.pn.pn103, %313 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn102

315:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit90
  %316 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 noundef 9, i32 noundef 7)
  %319 = load i32, ptr %16, align 8
  %320 = icmp sgt i32 %319, 0
  %or.cond = select i1 %318, i1 %320, i1 false
  br i1 %or.cond, label %.lr.ph131, label %.loopexit125

.lr.ph131:                                        ; preds = %315, %.lr.ph131
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph131 ], [ 0, %315 ]
  %321 = load ptr, ptr %275, align 8, !tbaa !42
  %322 = load ptr, ptr %171, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw double, ptr %322, i64 %indvars.iv148
  %324 = load double, ptr %323, align 8, !tbaa !93
  %325 = load ptr, ptr %321, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = trunc nuw nsw i64 %indvars.iv148 to i32
  call void (ptr, i32, i32, ptr, ...) %327(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 noundef 9, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %328, double noundef %324)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %329 = load i32, ptr %16, align 8, !tbaa !89
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next149, %330
  br i1 %331, label %.lr.ph131, label %.loopexit125, !llvm.loop !126

.loopexit125:                                     ; preds = %.lr.ph131, %315
  %332 = load i32, ptr %18, align 4, !tbaa !119
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %.loopexit125
  %334 = load ptr, ptr %171, align 8, !tbaa !35
  %335 = load ptr, ptr %19, align 8, !tbaa !36
  %336 = load ptr, ptr %24, align 8, !tbaa !37
  %wide.trip.count154 = zext nneg i32 %332 to i64
  br label %365

._crit_edge135:                                   ; preds = %365, %.loopexit125
  %337 = load ptr, ptr %251, align 8, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1064
  %339 = load i8, ptr %338, align 8, !tbaa !63, !range !57, !noundef !58
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %_ZN5Ipopt9TimedTask3EndEv.exit94

341:                                              ; preds = %._crit_edge135
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 1016
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 1066
  store i8 1, ptr %343, align 2, !tbaa !66
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 1065
  store i8 0, ptr %344, align 1, !tbaa !67
  %345 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %346 = load double, ptr %342, align 8, !tbaa !68
  %347 = fsub double %345, %346
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 1024
  %349 = load double, ptr %348, align 8, !tbaa !71
  %350 = fadd double %349, %347
  store double %350, ptr %348, align 8, !tbaa !71
  %351 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 1032
  %353 = load double, ptr %352, align 8, !tbaa !69
  %354 = fsub double %351, %353
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 1040
  %356 = load double, ptr %355, align 8, !tbaa !72
  %357 = fadd double %356, %354
  store double %357, ptr %355, align 8, !tbaa !72
  %358 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 1048
  %360 = load double, ptr %359, align 8, !tbaa !70
  %361 = fsub double %358, %360
  %362 = getelementptr inbounds nuw i8, ptr %337, i64 1056
  %363 = load double, ptr %362, align 8, !tbaa !73
  %364 = fadd double %363, %361
  store double %364, ptr %362, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit94

365:                                              ; preds = %.lr.ph134, %365
  %indvars.iv151 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next152, %365 ]
  %366 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv151
  %367 = load i32, ptr %366, align 4, !tbaa !121
  %368 = sext i32 %367 to i64
  %369 = getelementptr double, ptr %334, i64 %368
  %370 = getelementptr i8, ptr %369, i64 -8
  %371 = load double, ptr %370, align 8, !tbaa !93
  %372 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv151
  %373 = load i32, ptr %372, align 4, !tbaa !121
  %374 = sext i32 %373 to i64
  %375 = getelementptr double, ptr %334, i64 %374
  %376 = getelementptr i8, ptr %375, i64 -8
  %377 = load double, ptr %376, align 8, !tbaa !93
  %378 = fmul double %371, %377
  %379 = getelementptr inbounds nuw double, ptr %.071, i64 %indvars.iv151
  %380 = load double, ptr %379, align 8, !tbaa !93
  %381 = fmul double %380, %378
  store double %381, ptr %379, align 8, !tbaa !93
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge135, label %365, !llvm.loop !127

_ZN5Ipopt9TimedTask3EndEv.exit94:                 ; preds = %341, %._crit_edge135, %242
  %382 = load i32, ptr %46, align 8, !tbaa !59
  %.not85 = icmp eq i32 %382, 0
  br i1 %.not85, label %435, label %383

383:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit94
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !40
  %.not121 = icmp eq ptr %385, null
  br i1 %.not121, label %_ZN5Ipopt9TimedTask5StartEv.exit95, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 1288
  %388 = load i8, ptr %387, align 8, !tbaa !63, !range !57, !noundef !58
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %_ZN5Ipopt9TimedTask5StartEv.exit95

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 1240
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 1290
  store i8 0, ptr %392, align 2, !tbaa !66
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 1289
  store i8 1, ptr %393, align 1, !tbaa !67
  %394 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %394, ptr %391, align 8, !tbaa !68
  %395 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 1256
  store double %395, ptr %396, align 8, !tbaa !69
  %397 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 1272
  store double %397, ptr %398, align 8, !tbaa !70
  br label %_ZN5Ipopt9TimedTask5StartEv.exit95

_ZN5Ipopt9TimedTask5StartEv.exit95:               ; preds = %390, %386, %383
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  %401 = load i32, ptr %18, align 4, !tbaa !119
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %403 = load i32, ptr %402, align 8, !tbaa !120
  call void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88) %400, i32 noundef %401, ptr noundef %.071, i32 noundef %403, ptr noundef %233)
  %404 = load ptr, ptr %384, align 8, !tbaa !40
  %.not122 = icmp eq ptr %404, null
  br i1 %.not122, label %_ZN5Ipopt9TimedTask3EndEv.exit96, label %405

405:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit95
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 1288
  %407 = load i8, ptr %406, align 8, !tbaa !63, !range !57, !noundef !58
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %_ZN5Ipopt9TimedTask3EndEv.exit96

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 1240
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 1290
  store i8 1, ptr %411, align 2, !tbaa !66
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 1289
  store i8 0, ptr %412, align 1, !tbaa !67
  %413 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %414 = load double, ptr %410, align 8, !tbaa !68
  %415 = fsub double %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 1248
  %417 = load double, ptr %416, align 8, !tbaa !71
  %418 = fadd double %417, %415
  store double %418, ptr %416, align 8, !tbaa !71
  %419 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %420 = getelementptr inbounds nuw i8, ptr %404, i64 1256
  %421 = load double, ptr %420, align 8, !tbaa !69
  %422 = fsub double %419, %421
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 1264
  %424 = load double, ptr %423, align 8, !tbaa !72
  %425 = fadd double %424, %422
  store double %425, ptr %423, align 8, !tbaa !72
  %426 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %427 = getelementptr inbounds nuw i8, ptr %404, i64 1272
  %428 = load double, ptr %427, align 8, !tbaa !70
  %429 = fsub double %426, %428
  %430 = getelementptr inbounds nuw i8, ptr %404, i64 1280
  %431 = load double, ptr %430, align 8, !tbaa !73
  %432 = fadd double %431, %429
  store double %432, ptr %430, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask3EndEv.exit96

_ZN5Ipopt9TimedTask3EndEv.exit96:                 ; preds = %409, %405, %_ZN5Ipopt9TimedTask5StartEv.exit95
  %433 = icmp eq ptr %.071, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit96
  call void @_ZdaPv(ptr noundef nonnull %.071) #18
  br label %435

435:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit96, %434, %_ZN5Ipopt9TimedTask3EndEv.exit94
  %436 = load ptr, ptr %163, align 8, !tbaa !33
  %437 = load ptr, ptr %436, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 88
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef i32 %439(ptr noundef nonnull align 8 dereferenceable(49) %436, ptr noundef %.075, ptr noundef %.074, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %441 = icmp ne i32 %440, 0
  %.sroa.097.0136 = load ptr, ptr %7, align 8
  %.not123137 = icmp eq ptr %.sroa.097.0136, %7
  %or.cond141 = select i1 %441, i1 true, i1 %.not123137
  br i1 %or.cond141, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %435, %.lr.ph139
  %.sroa.097.0138 = phi ptr [ %.sroa.097.0, %.lr.ph139 ], [ %.sroa.097.0136, %435 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.097.0138, i64 16
  %443 = load i32, ptr %442, align 4, !tbaa !121
  %444 = sub nsw i32 %443, %2
  store i32 %444, ptr %442, align 4, !tbaa !121
  %.sroa.097.0 = load ptr, ptr %.sroa.097.0138, align 8, !tbaa !128
  %.not123 = icmp eq ptr %.sroa.097.0, %7
  br i1 %.not123, label %.loopexit, label %.lr.ph139, !llvm.loop !131

.loopexit:                                        ; preds = %.lr.ph139, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %445

445:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit87, %.loopexit
  %.070 = phi i32 [ %440, %.loopexit ], [ %169, %_ZN5Ipopt9TimedTask3EndEv.exit87 ]
  ret i32 %.070

446:                                              ; preds = %284
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #19
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #19
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  store ptr null, ptr %35, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !54
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !53
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !54
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !53
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !53
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpTSymLinearSolver.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
