; ModuleID = 'bench/ipopt/original/IpMa77SolverInterface.ll'
source_filename = "bench/ipopt/original/IpMa77SolverInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ma77_info_d = type { double, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [2 x i64], [2 x i64], [2 x i64], [2 x i64], [4 x i32], [4 x i64], i32, i32, i32, double, [5 x i32], [5 x i64], [5 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.mc68_control_i = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mc68_info_i = type { i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN5Ipopt19Ma77SolverInterface17GetValuesArrayPtrEv = comdat any

$_ZNK5Ipopt19Ma77SolverInterface16NumberOfNegEValsEv = comdat any

$_ZNK5Ipopt19Ma77SolverInterface15ProvidesInertiaEv = comdat any

$_ZNK5Ipopt19Ma77SolverInterface12MatrixFormatEv = comdat any

$_ZNK5Ipopt19Ma77SolverInterface27ProvidesDegeneracyDetectionEv = comdat any

$_ZN5Ipopt19Ma77SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt19Ma77SolverInterfaceE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt19Ma77SolverInterfaceE, ptr @_ZN5Ipopt19Ma77SolverInterfaceD1Ev, ptr @_ZN5Ipopt19Ma77SolverInterfaceD0Ev, ptr @_ZN5Ipopt19Ma77SolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt19Ma77SolverInterface19InitializeStructureEiiPKiS2_, ptr @_ZN5Ipopt19Ma77SolverInterface17GetValuesArrayPtrEv, ptr @_ZN5Ipopt19Ma77SolverInterface10MultiSolveEbPKiS2_iPdbi, ptr @_ZNK5Ipopt19Ma77SolverInterface16NumberOfNegEValsEv, ptr @_ZN5Ipopt19Ma77SolverInterface15IncreaseQualityEv, ptr @_ZNK5Ipopt19Ma77SolverInterface15ProvidesInertiaEv, ptr @_ZNK5Ipopt19Ma77SolverInterface12MatrixFormatEv, ptr @_ZNK5Ipopt19Ma77SolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt19Ma77SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"ma77_print_level\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Debug printing level for the linear solver MA77\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"<0: no printing; 0: Error and warning messages only; 1: Limited diagnostic printing; >1 Additional diagnostic printing.\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ma77_buffer_lpage\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"Number of scalars per MA77 in-core buffer page in the out-of-core solver MA77\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Must be at most ma77_file_size.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"ma77_buffer_npage\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Number of pages that make up MA77 buffer\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"Number of pages of size buffer_lpage that exist in-core for the out-of-core solver MA77.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ma77_file_size\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Target size of each temporary file for MA77, scalars per type\00", align 1
@.str.11 = private unnamed_addr constant [143 x i8] c"MA77 uses many temporary files, this option controls the size of each one. It is measured in the number of entries (int or double), NOT bytes.\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ma77_maxstore\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Maximum storage size for MA77 in-core mode\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"If greater than zero, the maximum size of factors stored in core before out-of-core mode is invoked.\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ma77_nemin\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Node Amalgamation parameter\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"Two nodes in elimination tree are merged if result has fewer than ma77_nemin variables.\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ma77_small\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Zero Pivot Threshold\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Any pivot less than ma77_small is treated as zero.\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ma77_static\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Static Pivoting Threshold\00", align 1
@.str.23 = private unnamed_addr constant [116 x i8] c"See MA77 documentation. Either ma77_static=0.0 or ma77_static>ma77_small. ma77_static=0.0 disables static pivoting.\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ma77_u\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Pivoting Threshold\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"See MA77 documentation.\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ma77_umax\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Maximum Pivoting Threshold\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Maximum value to which u will be increased to improve quality.\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ma77_order\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Controls type of ordering used by MA77\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"Use the HSL_MC68 approximate minimum degree algorithm\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"metis\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"Use the MeTiS nested dissection algorithm (if available)\00", align 1
@_ZN5IpoptL25user_ma77_default_controlE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL19user_ma77_open_neltE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL14user_ma77_openE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL20user_ma77_input_varsE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL21user_ma77_input_realsE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL17user_ma77_analyseE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL16user_ma77_factorE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL22user_ma77_factor_solveE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL15user_ma77_solveE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL15user_ma77_residE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL15user_ma77_scaleE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL24user_ma77_enquire_posdefE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL23user_ma77_enquire_indefE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL15user_ma77_alterE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL17user_ma77_restartE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL18user_ma77_finaliseE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL25user_mc68_default_controlE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL15user_mc68_orderE = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"ma77_default_control_d\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"ma77_open_nelt_d\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ma77_open_d\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"ma77_input_vars_d\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ma77_input_reals_d\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ma77_analyse_d\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"ma77_factor_d\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"ma77_factor_solve_d\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ma77_solve_d\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ma77_resid_d\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ma77_scale_d\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"ma77_enquire_posdef_d\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"ma77_enquire_indef_d\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ma77_alter_d\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"ma77_restart_d\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"ma77_finalise_d\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"mc68_default_control_i\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"mc68_order_i\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"ma77_int\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"ma77_real\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"ma77_work\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ma77_delay\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"Increasing pivot tolerance for HSL_MA77 from %7.2e \00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"to %7.2e.\0A\00", align 1
@_ZTIN5Ipopt19Ma77SolverInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19Ma77SolverInterfaceE, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19Ma77SolverInterfaceE = constant [30 x i8] c"N5Ipopt19Ma77SolverInterfaceE\00", align 1
@_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30SparseSymLinearSolverInterfaceE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpMa77SolverInterface.cpp, ptr null }]

@_ZN5Ipopt19Ma77SolverInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19Ma77SolverInterfaceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19Ma77SolverInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ma77_info_d, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt19Ma77SolverInterfaceE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void %12(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %2)
          to label %14 unwind label %70

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(56) %16) #17
  store ptr null, ptr %15, align 8, !tbaa !31
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit: ; preds = %14, %17, %22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(2185) %27) #17
  store ptr null, ptr %26, align 8, !tbaa !33
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %33, %28, %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.not.i.i1.i = icmp eq ptr %38, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(2232) %38) #17
  store ptr null, ptr %37, align 8, !tbaa !34
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %44, %39, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i.i2.i = icmp eq ptr %49, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %50

50:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  store ptr null, ptr %48, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %55, %50, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %.not.i.i3.i = icmp eq ptr %60, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %61

61:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(40) %60) #17
  store ptr null, ptr %59, align 8, !tbaa !36
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %61, %66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void

70:                                               ; preds = %10
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19Ma77SolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt19Ma77SolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19Ma77SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
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
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %66, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 16, ptr %26, align 8, !tbaa !43
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc unwind label %447

.noexc:                                           ; preds = %.noexc.i
  store ptr %67, ptr %27, align 8, !tbaa !44
  %68 = load i64, ptr %26, align 8, !tbaa !43
  store i64 %68, ptr %66, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !47
  %70 = load ptr, ptr %27, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %72, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 47, ptr %25, align 8, !tbaa !43
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc99 unwind label %449

.noexc99:                                         ; preds = %.noexc
  store ptr %73, ptr %28, align 8, !tbaa !44
  %74 = load i64, ptr %25, align 8, !tbaa !43
  store i64 %74, ptr %72, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %73, ptr noundef nonnull align 1 dereferenceable(47) @.str.1, i64 47, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %77, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 119, ptr %24, align 8, !tbaa !43
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc103 unwind label %451

.noexc103:                                        ; preds = %.noexc99
  store ptr %78, ptr %29, align 8, !tbaa !44
  %79 = load i64, ptr %24, align 8, !tbaa !43
  store i64 %79, ptr %77, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %78, ptr noundef nonnull align 1 dereferenceable(119) @.str.2, i64 119, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %82 = load ptr, ptr %65, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %85 unwind label %453

85:                                               ; preds = %.noexc103
  %86 = load ptr, ptr %29, align 8, !tbaa !44
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  %88 = load i64, ptr %77, align 8, !tbaa !46
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %90 = load ptr, ptr %28, align 8, !tbaa !44
  %91 = icmp eq ptr %90, %72
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %72, align 8, !tbaa !46
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %94 = load ptr, ptr %27, align 8, !tbaa !44
  %95 = icmp eq ptr %94, %66
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %96 = load i64, ptr %66, align 8, !tbaa !46
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %98 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %99, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 17, ptr %23, align 8, !tbaa !43
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc113 unwind label %467

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  store ptr %100, ptr %30, align 8, !tbaa !44
  %101 = load i64, ptr %23, align 8, !tbaa !43
  store i64 %101, ptr %99, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %100, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !47
  %103 = load ptr, ptr %30, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %105, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 77, ptr %22, align 8, !tbaa !43
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc117 unwind label %469

.noexc117:                                        ; preds = %.noexc113
  store ptr %106, ptr %31, align 8, !tbaa !44
  %107 = load i64, ptr %22, align 8, !tbaa !43
  store i64 %107, ptr %105, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %106, ptr noundef nonnull align 1 dereferenceable(77) @.str.4, i64 77, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %110, ptr %32, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 31, ptr %21, align 8, !tbaa !43
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc121 unwind label %471

.noexc121:                                        ; preds = %.noexc117
  store ptr %111, ptr %32, align 8, !tbaa !44
  %112 = load i64, ptr %21, align 8, !tbaa !43
  store i64 %112, ptr %110, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %111, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !47
  %114 = load ptr, ptr %32, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %116 = load ptr, ptr %98, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1, i32 noundef 4096, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %119 unwind label %473

119:                                              ; preds = %.noexc121
  %120 = load ptr, ptr %32, align 8, !tbaa !44
  %121 = icmp eq ptr %120, %110
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %119
  %122 = load i64, ptr %110, align 8, !tbaa !46
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %124 = load ptr, ptr %31, align 8, !tbaa !44
  %125 = icmp eq ptr %124, %105
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %126 = load i64, ptr %105, align 8, !tbaa !46
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %128 = load ptr, ptr %30, align 8, !tbaa !44
  %129 = icmp eq ptr %128, %99
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %130 = load i64, ptr %99, align 8, !tbaa !46
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %132 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %133, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 17, ptr %20, align 8, !tbaa !43
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc134 unwind label %487

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  store ptr %134, ptr %33, align 8, !tbaa !44
  %135 = load i64, ptr %20, align 8, !tbaa !43
  store i64 %135, ptr %133, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %134, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !47
  %137 = load ptr, ptr %33, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %139, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 40, ptr %19, align 8, !tbaa !43
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc138 unwind label %489

.noexc138:                                        ; preds = %.noexc134
  store ptr %140, ptr %34, align 8, !tbaa !44
  %141 = load i64, ptr %19, align 8, !tbaa !43
  store i64 %141, ptr %139, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %140, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %144, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 88, ptr %18, align 8, !tbaa !43
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc142 unwind label %491

.noexc142:                                        ; preds = %.noexc138
  store ptr %145, ptr %35, align 8, !tbaa !44
  %146 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %146, ptr %144, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %145, ptr noundef nonnull align 1 dereferenceable(88) @.str.8, i64 88, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %149 = load ptr, ptr %132, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1, i32 noundef 1600, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false)
          to label %152 unwind label %493

152:                                              ; preds = %.noexc142
  %153 = load ptr, ptr %35, align 8, !tbaa !44
  %154 = icmp eq ptr %153, %144
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %152
  %155 = load i64, ptr %144, align 8, !tbaa !46
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %157 = load ptr, ptr %34, align 8, !tbaa !44
  %158 = icmp eq ptr %157, %139
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %159 = load i64, ptr %139, align 8, !tbaa !46
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %161 = load ptr, ptr %33, align 8, !tbaa !44
  %162 = icmp eq ptr %161, %133
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %163 = load i64, ptr %133, align 8, !tbaa !46
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %165 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %166, ptr %36, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %166, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 14, ptr %167, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 30
  store i8 0, ptr %168, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %169, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 61, ptr %17, align 8, !tbaa !43
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc159 unwind label %507

.noexc159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  store ptr %170, ptr %37, align 8, !tbaa !44
  %171 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %171, ptr %169, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %170, ptr noundef nonnull align 1 dereferenceable(61) @.str.10, i64 61, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %174, ptr %38, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 142, ptr %16, align 8, !tbaa !43
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc163 unwind label %509

.noexc163:                                        ; preds = %.noexc159
  store ptr %175, ptr %38, align 8, !tbaa !44
  %176 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %176, ptr %174, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %175, ptr noundef nonnull align 1 dereferenceable(142) @.str.11, i64 142, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %179 = load ptr, ptr %165, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(128) %165, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1, i32 noundef 2097152, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext false)
          to label %182 unwind label %511

182:                                              ; preds = %.noexc163
  %183 = load ptr, ptr %38, align 8, !tbaa !44
  %184 = icmp eq ptr %183, %174
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %182
  %185 = load i64, ptr %174, align 8, !tbaa !46
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %187 = load ptr, ptr %37, align 8, !tbaa !44
  %188 = icmp eq ptr %187, %169
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %189 = load i64, ptr %169, align 8, !tbaa !46
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %191 = load ptr, ptr %36, align 8, !tbaa !44
  %192 = icmp eq ptr %191, %166
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %193 = load i64, ptr %166, align 8, !tbaa !46
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %195 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %196, ptr %39, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %196, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 13, ptr %197, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 0, ptr %198, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %199, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 42, ptr %15, align 8, !tbaa !43
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc180 unwind label %525

.noexc180:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  store ptr %200, ptr %40, align 8, !tbaa !44
  %201 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %201, ptr %199, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %200, ptr noundef nonnull align 1 dereferenceable(42) @.str.13, i64 42, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %204, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 100, ptr %14, align 8, !tbaa !43
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc184 unwind label %527

.noexc184:                                        ; preds = %.noexc180
  store ptr %205, ptr %41, align 8, !tbaa !44
  %206 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %206, ptr %204, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %205, ptr noundef nonnull align 1 dereferenceable(100) @.str.14, i64 100, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %209 = load ptr, ptr %195, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(128) %195, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %212 unwind label %529

212:                                              ; preds = %.noexc184
  %213 = load ptr, ptr %41, align 8, !tbaa !44
  %214 = icmp eq ptr %213, %204
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %212
  %215 = load i64, ptr %204, align 8, !tbaa !46
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %217 = load ptr, ptr %40, align 8, !tbaa !44
  %218 = icmp eq ptr %217, %199
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %219 = load i64, ptr %199, align 8, !tbaa !46
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %221 = load ptr, ptr %39, align 8, !tbaa !44
  %222 = icmp eq ptr %221, %196
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %223 = load i64, ptr %196, align 8, !tbaa !46
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %225 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %226, ptr %42, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %226, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 10, ptr %227, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw i8, ptr %42, i64 26
  store i8 0, ptr %228, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %229, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 27, ptr %13, align 8, !tbaa !43
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc201 unwind label %543

.noexc201:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  store ptr %230, ptr %43, align 8, !tbaa !44
  %231 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %231, ptr %229, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %230, ptr noundef nonnull align 1 dereferenceable(27) @.str.16, i64 27, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !47
  %233 = load ptr, ptr %43, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %235, ptr %44, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 87, ptr %12, align 8, !tbaa !43
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc205 unwind label %545

.noexc205:                                        ; preds = %.noexc201
  store ptr %236, ptr %44, align 8, !tbaa !44
  %237 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %237, ptr %235, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %236, ptr noundef nonnull align 1 dereferenceable(87) @.str.17, i64 87, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  store i8 0, ptr %239, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %240 = load ptr, ptr %225, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(128) %225, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext false)
          to label %243 unwind label %547

243:                                              ; preds = %.noexc205
  %244 = load ptr, ptr %44, align 8, !tbaa !44
  %245 = icmp eq ptr %244, %235
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %243
  %246 = load i64, ptr %235, align 8, !tbaa !46
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %248 = load ptr, ptr %43, align 8, !tbaa !44
  %249 = icmp eq ptr %248, %229
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %250 = load i64, ptr %229, align 8, !tbaa !46
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %252 = load ptr, ptr %42, align 8, !tbaa !44
  %253 = icmp eq ptr %252, %226
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %254 = load i64, ptr %226, align 8, !tbaa !46
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %256 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %257 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %257, ptr %45, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %257, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 10, ptr %258, align 8, !tbaa !47
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 26
  store i8 0, ptr %259, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %260, ptr %46, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 20, ptr %11, align 8, !tbaa !43
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc222 unwind label %561

.noexc222:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  store ptr %261, ptr %46, align 8, !tbaa !44
  %262 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %262, ptr %260, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %261, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !47
  %264 = load ptr, ptr %46, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %266, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 50, ptr %10, align 8, !tbaa !43
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc226 unwind label %563

.noexc226:                                        ; preds = %.noexc222
  store ptr %267, ptr %47, align 8, !tbaa !44
  %268 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %268, ptr %266, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %267, ptr noundef nonnull align 1 dereferenceable(50) @.str.20, i64 50, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %271 = load ptr, ptr %256, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(128) %256, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3BC79CA10C924223, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext false)
          to label %274 unwind label %565

274:                                              ; preds = %.noexc226
  %275 = load ptr, ptr %47, align 8, !tbaa !44
  %276 = icmp eq ptr %275, %266
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %274
  %277 = load i64, ptr %266, align 8, !tbaa !46
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %279 = load ptr, ptr %46, align 8, !tbaa !44
  %280 = icmp eq ptr %279, %260
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %281 = load i64, ptr %260, align 8, !tbaa !46
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %283 = load ptr, ptr %45, align 8, !tbaa !44
  %284 = icmp eq ptr %283, %257
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %285 = load i64, ptr %257, align 8, !tbaa !46
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %287 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %288 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %288, ptr %48, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %288, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %289, align 8, !tbaa !47
  %290 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %290, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %291, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 25, ptr %9, align 8, !tbaa !43
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc243 unwind label %579

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  store ptr %292, ptr %49, align 8, !tbaa !44
  %293 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %293, ptr %291, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %292, ptr noundef nonnull align 1 dereferenceable(25) @.str.22, i64 25, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !47
  %295 = load ptr, ptr %49, align 8, !tbaa !44
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %293
  store i8 0, ptr %296, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %297 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %297, ptr %50, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 115, ptr %8, align 8, !tbaa !43
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc247 unwind label %581

.noexc247:                                        ; preds = %.noexc243
  store ptr %298, ptr %50, align 8, !tbaa !44
  %299 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %299, ptr %297, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %298, ptr noundef nonnull align 1 dereferenceable(115) @.str.23, i64 115, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !47
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  store i8 0, ptr %301, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %302 = load ptr, ptr %287, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(128) %287, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext false)
          to label %305 unwind label %583

305:                                              ; preds = %.noexc247
  %306 = load ptr, ptr %50, align 8, !tbaa !44
  %307 = icmp eq ptr %306, %297
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %305
  %308 = load i64, ptr %297, align 8, !tbaa !46
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %310 = load ptr, ptr %49, align 8, !tbaa !44
  %311 = icmp eq ptr %310, %291
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %312 = load i64, ptr %291, align 8, !tbaa !46
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %314 = load ptr, ptr %48, align 8, !tbaa !44
  %315 = icmp eq ptr %314, %288
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %316 = load i64, ptr %288, align 8, !tbaa !46
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %318 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %319 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %319, ptr %51, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %319, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 6, ptr %320, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw i8, ptr %51, i64 22
  store i8 0, ptr %321, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %322 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %322, ptr %52, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !43
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc264 unwind label %597

.noexc264:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  store ptr %323, ptr %52, align 8, !tbaa !44
  %324 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %324, ptr %322, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %323, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !47
  %326 = load ptr, ptr %52, align 8, !tbaa !44
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %328 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %328, ptr %53, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 23, ptr %6, align 8, !tbaa !43
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc268 unwind label %599

.noexc268:                                        ; preds = %.noexc264
  store ptr %329, ptr %53, align 8, !tbaa !44
  %330 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %330, ptr %328, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %329, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !47
  %332 = load ptr, ptr %53, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %334 = load ptr, ptr %318, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 64
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(128) %318, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext false)
          to label %337 unwind label %601

337:                                              ; preds = %.noexc268
  %338 = load ptr, ptr %53, align 8, !tbaa !44
  %339 = icmp eq ptr %338, %328
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %337
  %340 = load i64, ptr %328, align 8, !tbaa !46
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %342 = load ptr, ptr %52, align 8, !tbaa !44
  %343 = icmp eq ptr %342, %322
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %344 = load i64, ptr %322, align 8, !tbaa !46
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %346 = load ptr, ptr %51, align 8, !tbaa !44
  %347 = icmp eq ptr %346, %319
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %348 = load i64, ptr %319, align 8, !tbaa !46
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %350 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %351 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %351, ptr %54, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %351, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 9, ptr %352, align 8, !tbaa !47
  %353 = getelementptr inbounds nuw i8, ptr %54, i64 25
  store i8 0, ptr %353, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %354, ptr %55, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 26, ptr %5, align 8, !tbaa !43
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc285 unwind label %615

.noexc285:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  store ptr %355, ptr %55, align 8, !tbaa !44
  %356 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %356, ptr %354, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %355, ptr noundef nonnull align 1 dereferenceable(26) @.str.28, i64 26, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %356, ptr %357, align 8, !tbaa !47
  %358 = load ptr, ptr %55, align 8, !tbaa !44
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %356
  store i8 0, ptr %359, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %360, ptr %56, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 62, ptr %4, align 8, !tbaa !43
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc289 unwind label %617

.noexc289:                                        ; preds = %.noexc285
  store ptr %361, ptr %56, align 8, !tbaa !44
  %362 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %362, ptr %360, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %361, ptr noundef nonnull align 1 dereferenceable(62) @.str.29, i64 62, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  store i8 0, ptr %364, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %365 = load ptr, ptr %350, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(128) %350, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext false)
          to label %368 unwind label %619

368:                                              ; preds = %.noexc289
  %369 = load ptr, ptr %56, align 8, !tbaa !44
  %370 = icmp eq ptr %369, %360
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %368
  %371 = load i64, ptr %360, align 8, !tbaa !46
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %373 = load ptr, ptr %55, align 8, !tbaa !44
  %374 = icmp eq ptr %373, %354
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %375 = load i64, ptr %354, align 8, !tbaa !46
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %377 = load ptr, ptr %54, align 8, !tbaa !44
  %378 = icmp eq ptr %377, %351
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %379 = load i64, ptr %351, align 8, !tbaa !46
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %381 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %382 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %382, ptr %57, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %382, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 10, ptr %383, align 8, !tbaa !47
  %384 = getelementptr inbounds nuw i8, ptr %57, i64 26
  store i8 0, ptr %384, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %385 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %385, ptr %58, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 38, ptr %3, align 8, !tbaa !43
  %386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc306 unwind label %633

.noexc306:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  store ptr %386, ptr %58, align 8, !tbaa !44
  %387 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %387, ptr %385, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %386, ptr noundef nonnull align 1 dereferenceable(38) @.str.31, i64 38, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !47
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  store i8 0, ptr %389, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %390 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %390, ptr %59, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %390, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 3, ptr %391, align 8, !tbaa !47
  %392 = getelementptr inbounds nuw i8, ptr %59, i64 19
  store i8 0, ptr %392, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %393 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %393, ptr %60, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %393, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 3, ptr %394, align 8, !tbaa !47
  %395 = getelementptr inbounds nuw i8, ptr %60, i64 19
  store i8 0, ptr %395, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %396 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %396, ptr %61, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 53, ptr %2, align 8, !tbaa !43
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc318 unwind label %635

.noexc318:                                        ; preds = %.noexc306
  store ptr %397, ptr %61, align 8, !tbaa !44
  %398 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %398, ptr %396, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %397, ptr noundef nonnull align 1 dereferenceable(53) @.str.33, i64 53, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %398, ptr %399, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  store i8 0, ptr %400, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %401 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %401, ptr %62, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %401, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %402, align 8, !tbaa !47
  %403 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %403, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %404 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %404, ptr %63, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 56, ptr %1, align 8, !tbaa !43
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc326 unwind label %637

.noexc326:                                        ; preds = %.noexc318
  store ptr %405, ptr %63, align 8, !tbaa !44
  %406 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %406, ptr %404, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %405, ptr noundef nonnull align 1 dereferenceable(56) @.str.35, i64 56, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !47
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  store i8 0, ptr %408, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %409 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %409, ptr %64, align 8, !tbaa !40
  %410 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %410, align 8, !tbaa !47
  store i8 0, ptr %409, align 8, !tbaa !46
  %411 = load ptr, ptr %381, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 120
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(128) %381, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false)
          to label %414 unwind label %639

414:                                              ; preds = %.noexc326
  %415 = load ptr, ptr %64, align 8, !tbaa !44
  %416 = icmp eq ptr %415, %409
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %414
  %417 = load i64, ptr %409, align 8, !tbaa !46
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %419 = load ptr, ptr %63, align 8, !tbaa !44
  %420 = icmp eq ptr %419, %404
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %421 = load i64, ptr %404, align 8, !tbaa !46
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %423 = load ptr, ptr %62, align 8, !tbaa !44
  %424 = icmp eq ptr %423, %401
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %425 = load i64, ptr %401, align 8, !tbaa !46
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %427 = load ptr, ptr %61, align 8, !tbaa !44
  %428 = icmp eq ptr %427, %396
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %429 = load i64, ptr %396, align 8, !tbaa !46
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %431 = load ptr, ptr %60, align 8, !tbaa !44
  %432 = icmp eq ptr %431, %393
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %433 = load i64, ptr %393, align 8, !tbaa !46
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %435 = load ptr, ptr %59, align 8, !tbaa !44
  %436 = icmp eq ptr %435, %390
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %437 = load i64, ptr %390, align 8, !tbaa !46
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %439 = load ptr, ptr %58, align 8, !tbaa !44
  %440 = icmp eq ptr %439, %385
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %441 = load i64, ptr %385, align 8, !tbaa !46
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %443 = load ptr, ptr %57, align 8, !tbaa !44
  %444 = icmp eq ptr %443, %382
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %445 = load i64, ptr %382, align 8, !tbaa !46
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  ret void

447:                                              ; preds = %.noexc.i
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

449:                                              ; preds = %.noexc
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

451:                                              ; preds = %.noexc99
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

453:                                              ; preds = %.noexc103
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %29, align 8, !tbaa !44
  %456 = icmp eq ptr %455, %77
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %453
  %457 = load i64, ptr %77, align 8, !tbaa !46
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %451
  %.pn = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %459 = load ptr, ptr %28, align 8, !tbaa !44
  %460 = icmp eq ptr %459, %72
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %461 = load i64, ptr %72, align 8, !tbaa !46
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %449
  %.pn.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %463 = load ptr, ptr %27, align 8, !tbaa !44
  %464 = icmp eq ptr %463, %66
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %465 = load i64, ptr %66, align 8, !tbaa !46
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %447
  %.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %673

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

469:                                              ; preds = %.noexc113
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

471:                                              ; preds = %.noexc117
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

473:                                              ; preds = %.noexc121
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %32, align 8, !tbaa !44
  %476 = icmp eq ptr %475, %110
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %473
  %477 = load i64, ptr %110, align 8, !tbaa !46
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %471
  %.pn51 = phi { ptr, i32 } [ %472, %471 ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %479 = load ptr, ptr %31, align 8, !tbaa !44
  %480 = icmp eq ptr %479, %105
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %481 = load i64, ptr %105, align 8, !tbaa !46
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %469
  %.pn51.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %483 = load ptr, ptr %30, align 8, !tbaa !44
  %484 = icmp eq ptr %483, %99
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %485 = load i64, ptr %99, align 8, !tbaa !46
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %467
  %.pn51.pn.pn = phi { ptr, i32 } [ %468, %467 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %673

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

489:                                              ; preds = %.noexc134
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

491:                                              ; preds = %.noexc138
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

493:                                              ; preds = %.noexc142
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %35, align 8, !tbaa !44
  %496 = icmp eq ptr %495, %144
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %493
  %497 = load i64, ptr %144, align 8, !tbaa !46
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %491
  %.pn55 = phi { ptr, i32 } [ %492, %491 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %499 = load ptr, ptr %34, align 8, !tbaa !44
  %500 = icmp eq ptr %499, %139
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %501 = load i64, ptr %139, align 8, !tbaa !46
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %489
  %.pn55.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %503 = load ptr, ptr %33, align 8, !tbaa !44
  %504 = icmp eq ptr %503, %133
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %505 = load i64, ptr %133, align 8, !tbaa !46
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %487
  %.pn55.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %673

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

509:                                              ; preds = %.noexc159
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

511:                                              ; preds = %.noexc163
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %38, align 8, !tbaa !44
  %514 = icmp eq ptr %513, %174
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %511
  %515 = load i64, ptr %174, align 8, !tbaa !46
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %509
  %.pn59 = phi { ptr, i32 } [ %510, %509 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %517 = load ptr, ptr %37, align 8, !tbaa !44
  %518 = icmp eq ptr %517, %169
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %519 = load i64, ptr %169, align 8, !tbaa !46
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %507
  %.pn59.pn = phi { ptr, i32 } [ %508, %507 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %521 = load ptr, ptr %36, align 8, !tbaa !44
  %522 = icmp eq ptr %521, %166
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %523 = load i64, ptr %166, align 8, !tbaa !46
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %673

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

527:                                              ; preds = %.noexc180
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

529:                                              ; preds = %.noexc184
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %41, align 8, !tbaa !44
  %532 = icmp eq ptr %531, %204
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %529
  %533 = load i64, ptr %204, align 8, !tbaa !46
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %527
  %.pn63 = phi { ptr, i32 } [ %528, %527 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %535 = load ptr, ptr %40, align 8, !tbaa !44
  %536 = icmp eq ptr %535, %199
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %537 = load i64, ptr %199, align 8, !tbaa !46
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %525
  %.pn63.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %539 = load ptr, ptr %39, align 8, !tbaa !44
  %540 = icmp eq ptr %539, %196
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %541 = load i64, ptr %196, align 8, !tbaa !46
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %542) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %673

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

545:                                              ; preds = %.noexc201
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

547:                                              ; preds = %.noexc205
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %44, align 8, !tbaa !44
  %550 = icmp eq ptr %549, %235
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %547
  %551 = load i64, ptr %235, align 8, !tbaa !46
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %545
  %.pn67 = phi { ptr, i32 } [ %546, %545 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %553 = load ptr, ptr %43, align 8, !tbaa !44
  %554 = icmp eq ptr %553, %229
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %555 = load i64, ptr %229, align 8, !tbaa !46
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %543
  %.pn67.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %557 = load ptr, ptr %42, align 8, !tbaa !44
  %558 = icmp eq ptr %557, %226
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %559 = load i64, ptr %226, align 8, !tbaa !46
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %673

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

563:                                              ; preds = %.noexc222
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

565:                                              ; preds = %.noexc226
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %47, align 8, !tbaa !44
  %568 = icmp eq ptr %567, %266
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %565
  %569 = load i64, ptr %266, align 8, !tbaa !46
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %563
  %.pn71 = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %571 = load ptr, ptr %46, align 8, !tbaa !44
  %572 = icmp eq ptr %571, %260
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %573 = load i64, ptr %260, align 8, !tbaa !46
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %561
  %.pn71.pn = phi { ptr, i32 } [ %562, %561 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %575 = load ptr, ptr %45, align 8, !tbaa !44
  %576 = icmp eq ptr %575, %257
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %577 = load i64, ptr %257, align 8, !tbaa !46
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %673

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

581:                                              ; preds = %.noexc243
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

583:                                              ; preds = %.noexc247
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %50, align 8, !tbaa !44
  %586 = icmp eq ptr %585, %297
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %583
  %587 = load i64, ptr %297, align 8, !tbaa !46
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %581
  %.pn75 = phi { ptr, i32 } [ %582, %581 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %589 = load ptr, ptr %49, align 8, !tbaa !44
  %590 = icmp eq ptr %589, %291
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %591 = load i64, ptr %291, align 8, !tbaa !46
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %592) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %579
  %.pn75.pn = phi { ptr, i32 } [ %580, %579 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %593 = load ptr, ptr %48, align 8, !tbaa !44
  %594 = icmp eq ptr %593, %288
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %595 = load i64, ptr %288, align 8, !tbaa !46
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %596) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %673

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

599:                                              ; preds = %.noexc264
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

601:                                              ; preds = %.noexc268
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %53, align 8, !tbaa !44
  %604 = icmp eq ptr %603, %328
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %601
  %605 = load i64, ptr %328, align 8, !tbaa !46
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %599
  %.pn79 = phi { ptr, i32 } [ %600, %599 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %607 = load ptr, ptr %52, align 8, !tbaa !44
  %608 = icmp eq ptr %607, %322
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %609 = load i64, ptr %322, align 8, !tbaa !46
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %610) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %597
  %.pn79.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %611 = load ptr, ptr %51, align 8, !tbaa !44
  %612 = icmp eq ptr %611, %319
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %613 = load i64, ptr %319, align 8, !tbaa !46
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %673

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

617:                                              ; preds = %.noexc285
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

619:                                              ; preds = %.noexc289
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %56, align 8, !tbaa !44
  %622 = icmp eq ptr %621, %360
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %619
  %623 = load i64, ptr %360, align 8, !tbaa !46
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %617
  %.pn83 = phi { ptr, i32 } [ %618, %617 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %625 = load ptr, ptr %55, align 8, !tbaa !44
  %626 = icmp eq ptr %625, %354
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %627 = load i64, ptr %354, align 8, !tbaa !46
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %615
  %.pn83.pn = phi { ptr, i32 } [ %616, %615 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %629 = load ptr, ptr %54, align 8, !tbaa !44
  %630 = icmp eq ptr %629, %351
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %631 = load i64, ptr %351, align 8, !tbaa !46
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %673

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

635:                                              ; preds = %.noexc306
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

637:                                              ; preds = %.noexc318
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

639:                                              ; preds = %.noexc326
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %64, align 8, !tbaa !44
  %642 = icmp eq ptr %641, %409
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %639
  %643 = load i64, ptr %409, align 8, !tbaa !46
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %645 = load ptr, ptr %63, align 8, !tbaa !44
  %646 = icmp eq ptr %645, %404
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %647 = load i64, ptr %404, align 8, !tbaa !46
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %637
  %.pn87.pn = phi { ptr, i32 } [ %638, %637 ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %649 = load ptr, ptr %62, align 8, !tbaa !44
  %650 = icmp eq ptr %649, %401
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %651 = load i64, ptr %401, align 8, !tbaa !46
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %653 = load ptr, ptr %61, align 8, !tbaa !44
  %654 = icmp eq ptr %653, %396
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %655 = load i64, ptr %396, align 8, !tbaa !46
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %635
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %657 = load ptr, ptr %60, align 8, !tbaa !44
  %658 = icmp eq ptr %657, %393
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %659 = load i64, ptr %393, align 8, !tbaa !46
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %660) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %661 = load ptr, ptr %59, align 8, !tbaa !44
  %662 = icmp eq ptr %661, %390
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %663 = load i64, ptr %390, align 8, !tbaa !46
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %665 = load ptr, ptr %58, align 8, !tbaa !44
  %666 = icmp eq ptr %665, %385
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %667 = load i64, ptr %385, align 8, !tbaa !46
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %633
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %634, %633 ], [ %.pn87.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ], [ %.pn87.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %669 = load ptr, ptr %57, align 8, !tbaa !44
  %670 = icmp eq ptr %669, %382
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %671 = load i64, ptr %382, align 8, !tbaa !46
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %673

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %.pn55.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %.pn51.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ]
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt19Ma77SolverInterface12SetFunctionsEPFvP14ma77_control_dEPFviPKcS6_S6_S6_PPvPKS1_P11ma77_info_diEPFviS6_S6_S6_S6_S8_SA_SC_EPFviiPKiS8_SA_SC_EPFviiPKdS8_SA_SC_EPFvSI_S8_SA_SC_EPFviS8_SA_SC_SM_EPFviS8_SA_SC_SM_iiPdEPFviiiST_S8_SA_SC_SM_EPFviiSM_iST_S8_SA_SC_ST_EPFvST_S8_SA_SC_ST_EPFvST_S8_SA_SC_EPFvPiST_S8_SA_SC_EPFvSM_S8_SA_SC_EPFvS6_S6_S6_S6_S6_S8_SA_SC_EPFvS8_SA_SC_EPFvP14mc68_control_iEPFviiSI_SI_S14_PKS1D_P11mc68_info_iE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #8 align 2 {
  store ptr %0, ptr @_ZN5IpoptL25user_ma77_default_controlE, align 8, !tbaa !48
  store ptr %1, ptr @_ZN5IpoptL19user_ma77_open_neltE, align 8, !tbaa !48
  store ptr %2, ptr @_ZN5IpoptL14user_ma77_openE, align 8, !tbaa !48
  store ptr %3, ptr @_ZN5IpoptL20user_ma77_input_varsE, align 8, !tbaa !48
  store ptr %4, ptr @_ZN5IpoptL21user_ma77_input_realsE, align 8, !tbaa !48
  store ptr %5, ptr @_ZN5IpoptL17user_ma77_analyseE, align 8, !tbaa !48
  store ptr %6, ptr @_ZN5IpoptL16user_ma77_factorE, align 8, !tbaa !48
  store ptr %7, ptr @_ZN5IpoptL22user_ma77_factor_solveE, align 8, !tbaa !48
  store ptr %8, ptr @_ZN5IpoptL15user_ma77_solveE, align 8, !tbaa !48
  store ptr %9, ptr @_ZN5IpoptL15user_ma77_residE, align 8, !tbaa !48
  store ptr %10, ptr @_ZN5IpoptL15user_ma77_scaleE, align 8, !tbaa !48
  store ptr %11, ptr @_ZN5IpoptL24user_ma77_enquire_posdefE, align 8, !tbaa !48
  store ptr %12, ptr @_ZN5IpoptL23user_ma77_enquire_indefE, align 8, !tbaa !48
  store ptr %13, ptr @_ZN5IpoptL15user_ma77_alterE, align 8, !tbaa !48
  store ptr %14, ptr @_ZN5IpoptL17user_ma77_restartE, align 8, !tbaa !48
  store ptr %15, ptr @_ZN5IpoptL18user_ma77_finaliseE, align 8, !tbaa !48
  store ptr %16, ptr @_ZN5IpoptL25user_mc68_default_controlE, align 8, !tbaa !48
  store ptr %17, ptr @_ZN5IpoptL15user_mc68_orderE, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19Ma77SolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  %35 = alloca i32, align 4
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
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = load ptr, ptr @_ZN5IpoptL25user_ma77_default_controlE, align 8, !tbaa !48
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.noexc.i, label %51

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %50, ptr %52, align 8, !tbaa !49
  %53 = load ptr, ptr @_ZN5IpoptL19user_ma77_open_neltE, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %53, ptr %54, align 8, !tbaa !50
  %55 = load ptr, ptr @_ZN5IpoptL14user_ma77_openE, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %55, ptr %56, align 8, !tbaa !51
  %57 = load ptr, ptr @_ZN5IpoptL20user_ma77_input_varsE, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %57, ptr %58, align 8, !tbaa !52
  %59 = load ptr, ptr @_ZN5IpoptL21user_ma77_input_realsE, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %59, ptr %60, align 8, !tbaa !53
  %61 = load ptr, ptr @_ZN5IpoptL17user_ma77_analyseE, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %61, ptr %62, align 8, !tbaa !54
  %63 = load ptr, ptr @_ZN5IpoptL16user_ma77_factorE, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %63, ptr %64, align 8, !tbaa !55
  %65 = load ptr, ptr @_ZN5IpoptL22user_ma77_factor_solveE, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %65, ptr %66, align 8, !tbaa !56
  %67 = load ptr, ptr @_ZN5IpoptL15user_ma77_solveE, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %67, ptr %68, align 8, !tbaa !57
  %69 = load ptr, ptr @_ZN5IpoptL15user_ma77_residE, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %69, ptr %70, align 8, !tbaa !58
  %71 = load ptr, ptr @_ZN5IpoptL15user_ma77_scaleE, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %71, ptr %72, align 8, !tbaa !59
  %73 = load ptr, ptr @_ZN5IpoptL24user_ma77_enquire_posdefE, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %73, ptr %74, align 8, !tbaa !60
  %75 = load ptr, ptr @_ZN5IpoptL23user_ma77_enquire_indefE, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %75, ptr %76, align 8, !tbaa !61
  %77 = load ptr, ptr @_ZN5IpoptL15user_ma77_alterE, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %77, ptr %78, align 8, !tbaa !62
  %79 = load ptr, ptr @_ZN5IpoptL17user_ma77_restartE, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %79, ptr %80, align 8, !tbaa !63
  %81 = load ptr, ptr @_ZN5IpoptL18user_ma77_finaliseE, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %81, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr @_ZN5IpoptL25user_mc68_default_controlE, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %83, ptr %84, align 8, !tbaa !64
  %85 = load ptr, ptr @_ZN5IpoptL15user_mc68_orderE, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %85, ptr %86, align 8, !tbaa !65
  br label %.noexc.i299

.noexc.i:                                         ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %89, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 22, ptr %16, align 8, !tbaa !43
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc unwind label %310

.noexc:                                           ; preds = %.noexc.i
  store ptr %90, ptr %17, align 8, !tbaa !44
  %91 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %91, ptr %89, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %90, ptr noundef nonnull align 1 dereferenceable(22) @.str.37, i64 22, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !47
  %93 = load ptr, ptr %17, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %95 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %96 unwind label %312

96:                                               ; preds = %.noexc
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %95, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %17, align 8, !tbaa !44
  %99 = icmp eq ptr %98, %89
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  %100 = load i64, ptr %89, align 8, !tbaa !46
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %102 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %103, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 16, ptr %15, align 8, !tbaa !43
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc127 unwind label %318

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %104, ptr %18, align 8, !tbaa !44
  %105 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %105, ptr %103, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) @.str.38, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !47
  %107 = load ptr, ptr %18, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %109 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %110 unwind label %320

110:                                              ; preds = %.noexc127
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %109, ptr %111, align 8, !tbaa !50
  %112 = load ptr, ptr %18, align 8, !tbaa !44
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %110
  %114 = load i64, ptr %103, align 8, !tbaa !46
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %116 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %117, ptr %19, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %117, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 11, ptr %118, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 27
  store i8 0, ptr %119, align 1, !tbaa !46
  %120 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %121 unwind label %326

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %120, ptr %122, align 8, !tbaa !51
  %123 = load ptr, ptr %19, align 8, !tbaa !44
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %121
  %125 = load i64, ptr %117, align 8, !tbaa !46
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %127 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %128, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 17, ptr %14, align 8, !tbaa !43
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc141 unwind label %332

.noexc141:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  store ptr %129, ptr %20, align 8, !tbaa !44
  %130 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %130, ptr %128, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %129, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !47
  %132 = load ptr, ptr %20, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %134 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %135 unwind label %334

135:                                              ; preds = %.noexc141
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %134, ptr %136, align 8, !tbaa !52
  %137 = load ptr, ptr %20, align 8, !tbaa !44
  %138 = icmp eq ptr %137, %128
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %135
  %139 = load i64, ptr %128, align 8, !tbaa !46
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %141 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %142, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 18, ptr %13, align 8, !tbaa !43
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc148 unwind label %340

.noexc148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  store ptr %143, ptr %21, align 8, !tbaa !44
  %144 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %144, ptr %142, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %143, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !47
  %146 = load ptr, ptr %21, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %148 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %149 unwind label %342

149:                                              ; preds = %.noexc148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %148, ptr %150, align 8, !tbaa !53
  %151 = load ptr, ptr %21, align 8, !tbaa !44
  %152 = icmp eq ptr %151, %142
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %149
  %153 = load i64, ptr %142, align 8, !tbaa !46
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %155 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %156, ptr %22, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %156, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %157, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %158, align 2, !tbaa !46
  %159 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %160 unwind label %348

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %159, ptr %161, align 8, !tbaa !54
  %162 = load ptr, ptr %22, align 8, !tbaa !44
  %163 = icmp eq ptr %162, %156
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %160
  %164 = load i64, ptr %156, align 8, !tbaa !46
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %166 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %167, ptr %23, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %167, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 13, ptr %168, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 0, ptr %169, align 1, !tbaa !46
  %170 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %171 unwind label %354

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %170, ptr %172, align 8, !tbaa !55
  %173 = load ptr, ptr %23, align 8, !tbaa !44
  %174 = icmp eq ptr %173, %167
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %171
  %175 = load i64, ptr %167, align 8, !tbaa !46
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %177 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %178, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !43
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc169 unwind label %360

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store ptr %179, ptr %24, align 8, !tbaa !44
  %180 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %180, ptr %178, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %179, ptr noundef nonnull align 1 dereferenceable(19) @.str.44, i64 19, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !47
  %182 = load ptr, ptr %24, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %185 unwind label %362

185:                                              ; preds = %.noexc169
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %184, ptr %186, align 8, !tbaa !56
  %187 = load ptr, ptr %24, align 8, !tbaa !44
  %188 = icmp eq ptr %187, %178
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %185
  %189 = load i64, ptr %178, align 8, !tbaa !46
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %191 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %192, ptr %25, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %192, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, i64 12, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 12, ptr %193, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 0, ptr %194, align 4, !tbaa !46
  %195 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %196 unwind label %368

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %195, ptr %197, align 8, !tbaa !57
  %198 = load ptr, ptr %25, align 8, !tbaa !44
  %199 = icmp eq ptr %198, %192
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %196
  %200 = load i64, ptr %192, align 8, !tbaa !46
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %202 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %203, ptr %26, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %203, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %204, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %205, align 4, !tbaa !46
  %206 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %207 unwind label %374

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %206, ptr %208, align 8, !tbaa !58
  %209 = load ptr, ptr %26, align 8, !tbaa !44
  %210 = icmp eq ptr %209, %203
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %207
  %211 = load i64, ptr %203, align 8, !tbaa !46
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %213 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %214, ptr %27, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %214, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 12, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 12, ptr %215, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i8 0, ptr %216, align 4, !tbaa !46
  %217 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %213, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %218 unwind label %380

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %217, ptr %219, align 8, !tbaa !59
  %220 = load ptr, ptr %27, align 8, !tbaa !44
  %221 = icmp eq ptr %220, %214
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %218
  %222 = load i64, ptr %214, align 8, !tbaa !46
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %224 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %225, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 21, ptr %11, align 8, !tbaa !43
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc197 unwind label %386

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  store ptr %226, ptr %28, align 8, !tbaa !44
  %227 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %227, ptr %225, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %226, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !47
  %229 = load ptr, ptr %28, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %231 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %232 unwind label %388

232:                                              ; preds = %.noexc197
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %231, ptr %233, align 8, !tbaa !60
  %234 = load ptr, ptr %28, align 8, !tbaa !44
  %235 = icmp eq ptr %234, %225
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %232
  %236 = load i64, ptr %225, align 8, !tbaa !46
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %238 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %239, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 20, ptr %10, align 8, !tbaa !43
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc204 unwind label %394

.noexc204:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr %240, ptr %29, align 8, !tbaa !44
  %241 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %241, ptr %239, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %240, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !47
  %243 = load ptr, ptr %29, align 8, !tbaa !44
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %245 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %238, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %246 unwind label %396

246:                                              ; preds = %.noexc204
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %245, ptr %247, align 8, !tbaa !61
  %248 = load ptr, ptr %29, align 8, !tbaa !44
  %249 = icmp eq ptr %248, %239
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %246
  %250 = load i64, ptr %239, align 8, !tbaa !46
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %252 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %253, ptr %30, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %253, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 12, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %254, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %255, align 4, !tbaa !46
  %256 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %257 unwind label %402

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %256, ptr %258, align 8, !tbaa !62
  %259 = load ptr, ptr %30, align 8, !tbaa !44
  %260 = icmp eq ptr %259, %253
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %257
  %261 = load i64, ptr %253, align 8, !tbaa !46
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %263 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %264, ptr %31, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %264, ptr noundef nonnull align 1 dereferenceable(14) @.str.51, i64 14, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 14, ptr %265, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 0, ptr %266, align 2, !tbaa !46
  %267 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %268 unwind label %408

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %267, ptr %269, align 8, !tbaa !63
  %270 = load ptr, ptr %31, align 8, !tbaa !44
  %271 = icmp eq ptr %270, %264
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %268
  %272 = load i64, ptr %264, align 8, !tbaa !46
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %274 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %275 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %275, ptr %32, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %275, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, i64 15, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 15, ptr %276, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 31
  store i8 0, ptr %277, align 1, !tbaa !46
  %278 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %279 unwind label %414

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %278, ptr %280, align 8, !tbaa !30
  %281 = load ptr, ptr %32, align 8, !tbaa !44
  %282 = icmp eq ptr %281, %275
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %279
  %283 = load i64, ptr %275, align 8, !tbaa !46
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %285 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %286, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !43
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc232 unwind label %420

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  store ptr %287, ptr %33, align 8, !tbaa !44
  %288 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %288, ptr %286, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %287, ptr noundef nonnull align 1 dereferenceable(22) @.str.53, i64 22, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !47
  %290 = load ptr, ptr %33, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %292 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %285, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %293 unwind label %422

293:                                              ; preds = %.noexc232
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %292, ptr %294, align 8, !tbaa !64
  %295 = load ptr, ptr %33, align 8, !tbaa !44
  %296 = icmp eq ptr %295, %286
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %293
  %297 = load i64, ptr %286, align 8, !tbaa !46
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %299 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %300, ptr %34, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %300, ptr noundef nonnull align 1 dereferenceable(12) @.str.54, i64 12, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 12, ptr %301, align 8, !tbaa !47
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 0, ptr %302, align 4, !tbaa !46
  %303 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %299, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %304 unwind label %428

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %303, ptr %305, align 8, !tbaa !65
  %306 = load ptr, ptr %34, align 8, !tbaa !44
  %307 = icmp eq ptr %306, %300
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %304
  %308 = load i64, ptr %300, align 8, !tbaa !46
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre = load ptr, ptr %97, align 8, !tbaa !49
  br label %.noexc.i299

310:                                              ; preds = %.noexc.i
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

312:                                              ; preds = %.noexc
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %17, align 8, !tbaa !44
  %315 = icmp eq ptr %314, %89
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %312
  %316 = load i64, ptr %89, align 8, !tbaa !46
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %310
  %.pn = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %732

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

320:                                              ; preds = %.noexc127
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %18, align 8, !tbaa !44
  %323 = icmp eq ptr %322, %103
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %320
  %324 = load i64, ptr %103, align 8, !tbaa !46
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %318
  %.pn63 = phi { ptr, i32 } [ %319, %318 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %732

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %19, align 8, !tbaa !44
  %329 = icmp eq ptr %328, %117
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %326
  %330 = load i64, ptr %117, align 8, !tbaa !46
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %732

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

334:                                              ; preds = %.noexc141
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %20, align 8, !tbaa !44
  %337 = icmp eq ptr %336, %128
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %334
  %338 = load i64, ptr %128, align 8, !tbaa !46
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %332
  %.pn67 = phi { ptr, i32 } [ %333, %332 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %732

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

342:                                              ; preds = %.noexc148
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %21, align 8, !tbaa !44
  %345 = icmp eq ptr %344, %142
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %342
  %346 = load i64, ptr %142, align 8, !tbaa !46
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %340
  %.pn69 = phi { ptr, i32 } [ %341, %340 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %732

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %22, align 8, !tbaa !44
  %351 = icmp eq ptr %350, %156
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %348
  %352 = load i64, ptr %156, align 8, !tbaa !46
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %732

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %23, align 8, !tbaa !44
  %357 = icmp eq ptr %356, %167
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %354
  %358 = load i64, ptr %167, align 8, !tbaa !46
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %732

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

362:                                              ; preds = %.noexc169
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %24, align 8, !tbaa !44
  %365 = icmp eq ptr %364, %178
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %362
  %366 = load i64, ptr %178, align 8, !tbaa !46
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %360
  %.pn75 = phi { ptr, i32 } [ %361, %360 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %732

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %25, align 8, !tbaa !44
  %371 = icmp eq ptr %370, %192
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %368
  %372 = load i64, ptr %192, align 8, !tbaa !46
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %732

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %26, align 8, !tbaa !44
  %377 = icmp eq ptr %376, %203
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %374
  %378 = load i64, ptr %203, align 8, !tbaa !46
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %732

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %27, align 8, !tbaa !44
  %383 = icmp eq ptr %382, %214
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %380
  %384 = load i64, ptr %214, align 8, !tbaa !46
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %732

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

388:                                              ; preds = %.noexc197
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %28, align 8, !tbaa !44
  %391 = icmp eq ptr %390, %225
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %388
  %392 = load i64, ptr %225, align 8, !tbaa !46
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %386
  %.pn83 = phi { ptr, i32 } [ %387, %386 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %732

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

396:                                              ; preds = %.noexc204
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %29, align 8, !tbaa !44
  %399 = icmp eq ptr %398, %239
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %396
  %400 = load i64, ptr %239, align 8, !tbaa !46
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %394
  %.pn85 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %732

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %30, align 8, !tbaa !44
  %405 = icmp eq ptr %404, %253
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %402
  %406 = load i64, ptr %253, align 8, !tbaa !46
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %732

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %31, align 8, !tbaa !44
  %411 = icmp eq ptr %410, %264
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %408
  %412 = load i64, ptr %264, align 8, !tbaa !46
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %732

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %32, align 8, !tbaa !44
  %417 = icmp eq ptr %416, %275
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %414
  %418 = load i64, ptr %275, align 8, !tbaa !46
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %732

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

422:                                              ; preds = %.noexc232
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %33, align 8, !tbaa !44
  %425 = icmp eq ptr %424, %286
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %422
  %426 = load i64, ptr %286, align 8, !tbaa !46
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %420
  %.pn93 = phi { ptr, i32 } [ %421, %420 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %732

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %34, align 8, !tbaa !44
  %431 = icmp eq ptr %430, %300
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %428
  %432 = load i64, ptr %300, align 8, !tbaa !46
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %732

.noexc.i299:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %51
  %434 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %50, %51 ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void %434(ptr noundef nonnull %435)
  store i32 1, ptr %435, align 8, !tbaa !66
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 32, ptr %436, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %437, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 16, ptr %8, align 8, !tbaa !43
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc300 unwind label %637

.noexc300:                                        ; preds = %.noexc.i299
  store ptr %438, ptr %36, align 8, !tbaa !44
  %439 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %439, ptr %437, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %438, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !47
  %441 = load ptr, ptr %36, align 8, !tbaa !44
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  store i8 0, ptr %442, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %443 = load ptr, ptr %1, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 152
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %447 unwind label %639

447:                                              ; preds = %.noexc300
  %448 = load ptr, ptr %36, align 8, !tbaa !44
  %449 = icmp eq ptr %448, %437
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %447
  %450 = load i64, ptr %437, align 8, !tbaa !46
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %452 = load i32, ptr %35, align 4, !tbaa !68
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %452, ptr %453, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %454 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %454, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !43
  %455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc307 unwind label %645

.noexc307:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  store ptr %455, ptr %37, align 8, !tbaa !44
  %456 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %456, ptr %454, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %455, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %456, ptr %457, align 8, !tbaa !47
  %458 = load ptr, ptr %37, align 8, !tbaa !44
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %456
  store i8 0, ptr %459, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %460 = load ptr, ptr %1, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 152
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %464 unwind label %647

464:                                              ; preds = %.noexc307
  %465 = load ptr, ptr %37, align 8, !tbaa !44
  %466 = icmp eq ptr %465, %454
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %464
  %467 = load i64, ptr %454, align 8, !tbaa !46
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %469 = load i32, ptr %35, align 4, !tbaa !68
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %469, ptr %470, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %471 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %471, ptr %38, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !43
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc314 unwind label %653

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %472, ptr %38, align 8, !tbaa !44
  %473 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %473, ptr %471, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %472, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %473, ptr %474, align 8, !tbaa !47
  %475 = load ptr, ptr %38, align 8, !tbaa !44
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %473
  store i8 0, ptr %476, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %477 = load ptr, ptr %1, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 152
  %479 = load ptr, ptr %478, align 8
  %480 = invoke noundef zeroext i1 %479(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %481 unwind label %655

481:                                              ; preds = %.noexc314
  %482 = load ptr, ptr %38, align 8, !tbaa !44
  %483 = icmp eq ptr %482, %471
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %481
  %484 = load i64, ptr %471, align 8, !tbaa !46
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %486 = load i32, ptr %35, align 4, !tbaa !68
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %486, ptr %487, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %488 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %488, ptr %39, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !43
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc321 unwind label %661

.noexc321:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  store ptr %489, ptr %39, align 8, !tbaa !44
  %490 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %490, ptr %488, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %489, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %490, ptr %491, align 8, !tbaa !47
  %492 = load ptr, ptr %39, align 8, !tbaa !44
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %490
  store i8 0, ptr %493, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %494 = load ptr, ptr %1, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 152
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef zeroext i1 %496(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %498 unwind label %663

498:                                              ; preds = %.noexc321
  %499 = load ptr, ptr %39, align 8, !tbaa !44
  %500 = icmp eq ptr %499, %488
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %498
  %501 = load i64, ptr %488, align 8, !tbaa !46
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %503 = load i32, ptr %35, align 4, !tbaa !68
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %503, ptr %504, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %505 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %505, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !43
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc328 unwind label %669

.noexc328:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  store ptr %506, ptr %40, align 8, !tbaa !44
  %507 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %507, ptr %505, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %506, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %507, ptr %508, align 8, !tbaa !47
  %509 = load ptr, ptr %40, align 8, !tbaa !44
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %507
  store i8 0, ptr %510, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %511 = load ptr, ptr %1, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 152
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %515 unwind label %671

515:                                              ; preds = %.noexc328
  %516 = load ptr, ptr %40, align 8, !tbaa !44
  %517 = icmp eq ptr %516, %505
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %515
  %518 = load i64, ptr %505, align 8, !tbaa !46
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %520 = load i32, ptr %35, align 4, !tbaa !68
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %520, ptr %521, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %522 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %522, ptr %41, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %522, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 14, ptr %523, align 8, !tbaa !47
  %524 = getelementptr inbounds nuw i8, ptr %41, i64 30
  store i8 0, ptr %524, align 2, !tbaa !46
  %525 = load ptr, ptr %1, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 152
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef zeroext i1 %527(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %529 unwind label %677

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %530 = load ptr, ptr %41, align 8, !tbaa !44
  %531 = icmp eq ptr %530, %522
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %529
  %532 = load i64, ptr %522, align 8, !tbaa !46
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %534 = load i32, ptr %35, align 4, !tbaa !68
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %535, ptr %536, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %537 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %537, ptr %42, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %537, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 13, ptr %538, align 8, !tbaa !47
  %539 = getelementptr inbounds nuw i8, ptr %42, i64 29
  store i8 0, ptr %539, align 1, !tbaa !46
  %540 = load ptr, ptr %1, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 152
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef zeroext i1 %542(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %544 unwind label %683

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %545 = load ptr, ptr %42, align 8, !tbaa !44
  %546 = icmp eq ptr %545, %537
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %544
  %547 = load i64, ptr %537, align 8, !tbaa !46
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %549 = load i32, ptr %35, align 4, !tbaa !68
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %550, ptr %551, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %552 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %552, ptr %43, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %552, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 10, ptr %553, align 8, !tbaa !47
  %554 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 0, ptr %554, align 2, !tbaa !46
  %555 = load ptr, ptr %1, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 152
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef zeroext i1 %557(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %559 unwind label %689

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %560 = load ptr, ptr %43, align 8, !tbaa !44
  %561 = icmp eq ptr %560, %552
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %559
  %562 = load i64, ptr %552, align 8, !tbaa !46
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %564 = load i32, ptr %35, align 4, !tbaa !68
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %564, ptr %565, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %566 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %566, ptr %44, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %566, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 10, ptr %567, align 8, !tbaa !47
  %568 = getelementptr inbounds nuw i8, ptr %44, i64 26
  store i8 0, ptr %568, align 2, !tbaa !46
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %570 = load ptr, ptr %1, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 144
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %574 unwind label %695

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %575 = load ptr, ptr %44, align 8, !tbaa !44
  %576 = icmp eq ptr %575, %566
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %574
  %577 = load i64, ptr %566, align 8, !tbaa !46
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %579 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %579, ptr %45, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %579, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 11, ptr %580, align 8, !tbaa !47
  %581 = getelementptr inbounds nuw i8, ptr %45, i64 27
  store i8 0, ptr %581, align 1, !tbaa !46
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %583 = load ptr, ptr %1, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 144
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef zeroext i1 %585(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %587 unwind label %701

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %588 = load ptr, ptr %45, align 8, !tbaa !44
  %589 = icmp eq ptr %588, %579
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %587
  %590 = load i64, ptr %579, align 8, !tbaa !46
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %592 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %592, ptr %46, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %592, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %593, align 8, !tbaa !47
  %594 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %594, align 2, !tbaa !46
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %596 = load ptr, ptr %1, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 144
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef zeroext i1 %598(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %600 unwind label %707

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %601 = load ptr, ptr %46, align 8, !tbaa !44
  %602 = icmp eq ptr %601, %592
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %600
  %603 = load i64, ptr %592, align 8, !tbaa !46
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %605 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %605, ptr %47, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %605, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 9, ptr %606, align 8, !tbaa !47
  %607 = getelementptr inbounds nuw i8, ptr %47, i64 25
  store i8 0, ptr %607, align 1, !tbaa !46
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %609 = load ptr, ptr %1, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 144
  %611 = load ptr, ptr %610, align 8
  %612 = invoke noundef zeroext i1 %611(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %613 unwind label %713

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %614 = load ptr, ptr %47, align 8, !tbaa !44
  %615 = icmp eq ptr %614, %605
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %613
  %616 = load i64, ptr %605, align 8, !tbaa !46
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %618 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %618, ptr %48, align 8, !tbaa !40
  %619 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %619, align 8, !tbaa !47
  store i8 0, ptr %618, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %620 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %620, ptr %49, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %620, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 10, ptr %621, align 8, !tbaa !47
  %622 = getelementptr inbounds nuw i8, ptr %49, i64 26
  store i8 0, ptr %622, align 2, !tbaa !46
  %623 = load ptr, ptr %1, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 120
  %625 = load ptr, ptr %624, align 8
  %626 = invoke noundef zeroext i1 %625(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %627 unwind label %719

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %628 = load ptr, ptr %49, align 8, !tbaa !44
  %629 = icmp eq ptr %628, %620
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %627
  %630 = load i64, ptr %620, align 8, !tbaa !46
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %632 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.34) #17
  %633 = icmp eq i32 %632, 0
  %spec.select = zext i1 %633 to i32
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %spec.select, ptr %634, align 8, !tbaa !73
  %635 = load ptr, ptr %48, align 8, !tbaa !44
  %636 = icmp eq ptr %635, %618
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

637:                                              ; preds = %.noexc.i299
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

639:                                              ; preds = %.noexc300
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %36, align 8, !tbaa !44
  %642 = icmp eq ptr %641, %437
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %639
  %643 = load i64, ptr %437, align 8, !tbaa !46
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %637
  %.pn97 = phi { ptr, i32 } [ %638, %637 ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %731

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

647:                                              ; preds = %.noexc307
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %37, align 8, !tbaa !44
  %650 = icmp eq ptr %649, %454
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %647
  %651 = load i64, ptr %454, align 8, !tbaa !46
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %645
  %.pn99 = phi { ptr, i32 } [ %646, %645 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %731

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

655:                                              ; preds = %.noexc314
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %38, align 8, !tbaa !44
  %658 = icmp eq ptr %657, %471
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %655
  %659 = load i64, ptr %471, align 8, !tbaa !46
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %660) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %653
  %.pn101 = phi { ptr, i32 } [ %654, %653 ], [ %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %731

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

663:                                              ; preds = %.noexc321
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %39, align 8, !tbaa !44
  %666 = icmp eq ptr %665, %488
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %663
  %667 = load i64, ptr %488, align 8, !tbaa !46
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %661
  %.pn103 = phi { ptr, i32 } [ %662, %661 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %731

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

671:                                              ; preds = %.noexc328
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %40, align 8, !tbaa !44
  %674 = icmp eq ptr %673, %505
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %671
  %675 = load i64, ptr %505, align 8, !tbaa !46
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %669
  %.pn105 = phi { ptr, i32 } [ %670, %669 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %731

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %41, align 8, !tbaa !44
  %680 = icmp eq ptr %679, %522
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %677
  %681 = load i64, ptr %522, align 8, !tbaa !46
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %731

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %42, align 8, !tbaa !44
  %686 = icmp eq ptr %685, %537
  br i1 %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %683
  %687 = load i64, ptr %537, align 8, !tbaa !46
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %688) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %731

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %43, align 8, !tbaa !44
  %692 = icmp eq ptr %691, %552
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %689
  %693 = load i64, ptr %552, align 8, !tbaa !46
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %694) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %731

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %44, align 8, !tbaa !44
  %698 = icmp eq ptr %697, %566
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %695
  %699 = load i64, ptr %566, align 8, !tbaa !46
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %731

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %45, align 8, !tbaa !44
  %704 = icmp eq ptr %703, %579
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %701
  %705 = load i64, ptr %579, align 8, !tbaa !46
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %706) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %731

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %46, align 8, !tbaa !44
  %710 = icmp eq ptr %709, %592
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %707
  %711 = load i64, ptr %592, align 8, !tbaa !46
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %712) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %731

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %47, align 8, !tbaa !44
  %716 = icmp eq ptr %715, %605
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %713
  %717 = load i64, ptr %605, align 8, !tbaa !46
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %718) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %731

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %49, align 8, !tbaa !44
  %722 = icmp eq ptr %721, %620
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %719
  %723 = load i64, ptr %620, align 8, !tbaa !46
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %724) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %725 = load ptr, ptr %48, align 8, !tbaa !44
  %726 = icmp eq ptr %725, %618
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %727 = load i64, ptr %618, align 8, !tbaa !46
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %729 = load i64, ptr %618, align 8, !tbaa !46
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %730) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret i1 true

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %.pn121.pn = phi { ptr, i32 } [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ], [ %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %732

732:                                              ; preds = %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %731 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  resume { ptr, i32 } %.pn121.pn.pn
}

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt19Ma77SolverInterface19InitializeStructureEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(536) initializes((52, 56)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #7 align 2 {
  %6 = alloca %struct.ma77_info_d, align 8
  %7 = alloca %struct.mc68_control_i, align 4
  %8 = alloca %struct.mc68_info_i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %9, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not72 = icmp eq ptr %11, null
  br i1 %.not72, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  %14 = load i8, ptr %13, align 8, !tbaa !75, !range !77, !noundef !78
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN5Ipopt9TimedTask5StartEv.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1122
  store i8 0, ptr %18, align 2, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1121
  store i8 1, ptr %19, align 1, !tbaa !80
  %20 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %20, ptr %17, align 8, !tbaa !81
  %21 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  store double %21, ptr %22, align 8, !tbaa !82
  %23 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  store double %23, ptr %24, align 8, !tbaa !83
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %16, %12, %5
  %25 = add nsw i32 %1, 1
  %26 = zext nneg i32 %25 to i64
  %27 = icmp slt i32 %1, -1
  %28 = shl nuw nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #19
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %3, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %33, 1
  %37 = shl nsw i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #19
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.lr.ph79.preheader, label %._crit_edge

.lr.ph79.preheader:                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !68
  br label %.lr.ph79

.loopexit:                                        ; preds = %69, %.lr.ph79
  %.166.lcssa = phi i32 [ %.06577, %.lr.ph79 ], [ %.2, %69 ]
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond85.not, label %._crit_edge.loopexit, label %.lr.ph79, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %.loopexit
  %41 = add nsw i32 %.166.lcssa, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Ipopt9TimedTask5StartEv.exit
  %.065.lcssa = phi i32 [ 1, %_ZN5Ipopt9TimedTask5StartEv.exit ], [ %41, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store i32 %.065.lcssa, ptr %42, align 4, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  call void %44(ptr noundef nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %45, align 4, !tbaa !88
  %46 = icmp slt i32 %1, 0
  %47 = shl nsw i64 %31, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %51 = load i32, ptr %50, align 8, !tbaa !73
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %70, label %78

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.loopexit
  %53 = phi i32 [ %.pre, %.lr.ph79.preheader ], [ %57, %.loopexit ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next83, %.loopexit ]
  %.06577 = phi i32 [ 0, %.lr.ph79.preheader ], [ %.166.lcssa, %.loopexit ]
  %54 = add nsw i32 %.06577, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv82
  store i32 %54, ptr %55, align 4, !tbaa !68
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next83
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = add i32 %57, -1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph79
  %60 = add i32 %53, -1
  %61 = sext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ %61, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %.16674 = phi i32 [ %.06577, %.lr.ph.preheader ], [ %.2, %69 ]
  %62 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %64 = sext i32 %63 to i64
  %.not71.not = icmp slt i64 %indvars.iv82, %64
  br i1 %.not71.not, label %65, label %69

65:                                               ; preds = %.lr.ph
  %66 = add nsw i32 %.16674, 1
  %67 = sext i32 %.16674 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %39, i64 %67
  store i32 %63, ptr %68, align 4, !tbaa !68
  br label %69

69:                                               ; preds = %.lr.ph, %65
  %.2 = phi i32 [ %66, %65 ], [ %.16674, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %58, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !89

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  call void %72(i32 noundef 3, i32 noundef %1, ptr noundef nonnull %30, ptr noundef nonnull %39, ptr noundef nonnull %49, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %73 = load i32, ptr %8, align 8, !tbaa !90
  %74 = icmp eq i32 %73, -5
  br i1 %74, label %.thread, label %75

.thread:                                          ; preds = %70
  store i32 0, ptr %50, align 8, !tbaa !73
  br label %81

75:                                               ; preds = %70
  %76 = icmp slt i32 %73, 0
  br i1 %76, label %77, label %thread-pre-split

77:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %30) #16
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  call void @_ZdaPv(ptr noundef nonnull %49) #16
  br label %155

thread-pre-split:                                 ; preds = %75
  %.pr = load i32, ptr %50, align 8, !tbaa !73
  br label %78

78:                                               ; preds = %thread-pre-split, %._crit_edge
  %79 = phi i32 [ %.pr, %thread-pre-split ], [ %51, %._crit_edge ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %.thread, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  call void %83(i32 noundef 1, i32 noundef %1, ptr noundef nonnull %30, ptr noundef nonnull %39, ptr noundef nonnull %49, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %84 = load i32, ptr %8, align 8, !tbaa !90
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %30) #16
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  call void @_ZdaPv(ptr noundef nonnull %49) #16
  br label %155

87:                                               ; preds = %78, %81
  call void @_ZdaPv(ptr noundef nonnull %30) #16
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = load i32, ptr %9, align 4, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void %89(i32 noundef %90, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !92
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %97, label %.preheader

.preheader:                                       ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count89 = zext nneg i32 %smax to i64
  br label %98

97:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %49) #16
  br label %155

98:                                               ; preds = %.preheader, %99
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %99 ]
  %exitcond90.not = icmp eq i64 %indvars.iv86, %wide.trip.count89
  br i1 %exitcond90.not, label %.critedge, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %96, align 8, !tbaa !52
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %101 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next87
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %103 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv86
  %104 = load i32, ptr %103, align 4, !tbaa !68
  %105 = sub nsw i32 %102, %104
  %106 = sext i32 %104 to i64
  %107 = getelementptr [4 x i8], ptr %4, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = trunc nuw i64 %indvars.iv.next87 to i32
  call void %100(i32 noundef %109, i32 noundef %105, ptr noundef %108, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %6)
  %110 = load i32, ptr %93, align 4, !tbaa !92
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %98, !llvm.loop !94

112:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %49) #16
  br label %155

.critedge:                                        ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  call void %114(ptr noundef nonnull %49, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %6)
  call void @_ZdaPv(ptr noundef nonnull %49) #16
  %115 = load ptr, ptr %10, align 8, !tbaa !34
  %.not73 = icmp eq ptr %115, null
  br i1 %.not73, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %116

116:                                              ; preds = %.critedge
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 1120
  %118 = load i8, ptr %117, align 8, !tbaa !75, !range !77, !noundef !78
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN5Ipopt9TimedTask3EndEv.exit

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 1072
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 1122
  store i8 1, ptr %122, align 2, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 1121
  store i8 0, ptr %123, align 1, !tbaa !80
  %124 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %125 = load double, ptr %121, align 8, !tbaa !81
  %126 = fsub double %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 1080
  %128 = load double, ptr %127, align 8, !tbaa !95
  %129 = fadd double %128, %126
  store double %129, ptr %127, align 8, !tbaa !95
  %130 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 1088
  %132 = load double, ptr %131, align 8, !tbaa !82
  %133 = fsub double %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 1096
  %135 = load double, ptr %134, align 8, !tbaa !96
  %136 = fadd double %135, %133
  store double %136, ptr %134, align 8, !tbaa !96
  %137 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 1104
  %139 = load double, ptr %138, align 8, !tbaa !83
  %140 = fsub double %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 1112
  %142 = load double, ptr %141, align 8, !tbaa !97
  %143 = fadd double %142, %140
  store double %143, ptr %141, align 8, !tbaa !97
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %120, %116, %.critedge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %.not70 = icmp eq ptr %145, null
  br i1 %.not70, label %147, label %146

146:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  call void @_ZdaPv(ptr noundef nonnull %145) #16
  br label %147

147:                                              ; preds = %146, %_ZN5Ipopt9TimedTask3EndEv.exit
  %148 = zext nneg i32 %2 to i64
  %149 = icmp slt i32 %2, 0
  %150 = shl nuw nsw i64 %148, 3
  %151 = select i1 %149, i64 -1, i64 %150
  %152 = call noalias noundef nonnull ptr @_Znam(i64 noundef %151) #19
  store ptr %152, ptr %144, align 8, !tbaa !6
  %153 = load i32, ptr %93, align 4, !tbaa !92
  %154 = lshr i32 %153, 29
  %. = and i32 %154, 4
  br label %155

155:                                              ; preds = %112, %147, %97, %86, %77
  %.061 = phi i32 [ 4, %86 ], [ 4, %97 ], [ %., %147 ], [ 4, %77 ], [ 4, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.061
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt19Ma77SolverInterface10MultiSolveEbPKiS2_iPdbi(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #7 align 2 {
  %9 = alloca %struct.ma77_info_d, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !range !77
  %12 = trunc nuw i8 %11 to i1
  %or.cond26 = select i1 %1, i1 true, i1 %12
  br i1 %or.cond26, label %.preheader, label %91

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %19

19:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %20 = load i32, ptr %13, align 4, !tbaa !74
  %21 = sext i32 %20 to i64
  %.not = icmp slt i64 %indvars.iv, %21
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4, !tbaa !68
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = sub nsw i32 %25, %27
  %29 = load ptr, ptr %15, align 8, !tbaa !6
  %30 = sext i32 %27 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = trunc nuw i64 %indvars.iv.next to i32
  call void %23(i32 noundef %33, i32 noundef %28, ptr noundef %32, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %9)
  %34 = load i32, ptr %18, align 4, !tbaa !92
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_ZN5Ipopt9TimedTask3EndEv.exit30, label %19, !llvm.loop !98

.critedge:                                        ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %38

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1176
  %40 = load i8, ptr %39, align 8, !tbaa !75, !range !77, !noundef !78
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5Ipopt9TimedTask5StartEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1128
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1178
  store i8 0, ptr %44, align 2, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1177
  store i8 1, ptr %45, align 1, !tbaa !80
  %46 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %46, ptr %43, align 8, !tbaa !81
  %47 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 1144
  store double %47, ptr %48, align 8, !tbaa !82
  %49 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 1160
  store double %49, ptr %50, align 8, !tbaa !83
  %.pre = load i32, ptr %13, align 4, !tbaa !74
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %42, %38, %.critedge
  %51 = phi i32 [ %.pre, %42 ], [ %20, %38 ], [ %20, %.critedge ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  call void %53(i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef null, i32 noundef %4, i32 noundef %51, ptr noundef %5)
  %54 = load ptr, ptr %36, align 8, !tbaa !34
  %.not34 = icmp eq ptr %54, null
  br i1 %.not34, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %55

55:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1176
  %57 = load i8, ptr %56, align 8, !tbaa !75, !range !77, !noundef !78
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN5Ipopt9TimedTask3EndEv.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1128
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1178
  store i8 1, ptr %61, align 2, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 1177
  store i8 0, ptr %62, align 1, !tbaa !80
  %63 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %64 = load double, ptr %60, align 8, !tbaa !81
  %65 = fsub double %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 1136
  %67 = load double, ptr %66, align 8, !tbaa !95
  %68 = fadd double %67, %65
  store double %68, ptr %66, align 8, !tbaa !95
  %69 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 1144
  %71 = load double, ptr %70, align 8, !tbaa !82
  %72 = fsub double %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 1152
  %74 = load double, ptr %73, align 8, !tbaa !96
  %75 = fadd double %74, %72
  store double %75, ptr %73, align 8, !tbaa !96
  %76 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 1160
  %78 = load double, ptr %77, align 8, !tbaa !83
  %79 = fsub double %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 1168
  %81 = load double, ptr %80, align 8, !tbaa !97
  %82 = fadd double %81, %79
  store double %82, ptr %80, align 8, !tbaa !97
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %59, %55, %_ZN5Ipopt9TimedTask5StartEv.exit
  %83 = load i32, ptr %18, align 4, !tbaa !92
  switch i32 %83, label %84 [
    i32 -11, label %_ZN5Ipopt9TimedTask3EndEv.exit30
    i32 4, label %_ZN5Ipopt9TimedTask3EndEv.exit30
  ]

84:                                               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %_ZN5Ipopt9TimedTask3EndEv.exit30, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %88 = load i32, ptr %87, align 8
  %.not23 = icmp ne i32 %88, %7
  %or.cond.not = select i1 %6, i1 %.not23, i1 false
  br i1 %or.cond.not, label %_ZN5Ipopt9TimedTask3EndEv.exit30, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %88, ptr %90, align 8, !tbaa !99
  store i8 0, ptr %10, align 8, !tbaa !100
  br label %_ZN5Ipopt9TimedTask3EndEv.exit30

91:                                               ; preds = %8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %.not31 = icmp eq ptr %93, null
  br i1 %.not31, label %_ZN5Ipopt9TimedTask5StartEv.exit29, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1232
  %96 = load i8, ptr %95, align 8, !tbaa !75, !range !77, !noundef !78
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN5Ipopt9TimedTask5StartEv.exit29

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1184
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 1234
  store i8 0, ptr %100, align 2, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 1233
  store i8 1, ptr %101, align 1, !tbaa !80
  %102 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %102, ptr %99, align 8, !tbaa !81
  %103 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 1200
  store double %103, ptr %104, align 8, !tbaa !82
  %105 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 1216
  store double %105, ptr %106, align 8, !tbaa !83
  br label %_ZN5Ipopt9TimedTask5StartEv.exit29

_ZN5Ipopt9TimedTask5StartEv.exit29:               ; preds = %98, %94, %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %110 = load i32, ptr %109, align 4, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void %108(i32 noundef 0, i32 noundef %4, i32 noundef %110, ptr noundef %5, ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %9, ptr noundef null)
  %113 = load ptr, ptr %92, align 8, !tbaa !34
  %.not32 = icmp eq ptr %113, null
  br i1 %.not32, label %_ZN5Ipopt9TimedTask3EndEv.exit30, label %114

114:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit29
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 1232
  %116 = load i8, ptr %115, align 8, !tbaa !75, !range !77, !noundef !78
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN5Ipopt9TimedTask3EndEv.exit30

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 1184
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 1234
  store i8 1, ptr %120, align 2, !tbaa !79
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 1233
  store i8 0, ptr %121, align 1, !tbaa !80
  %122 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %123 = load double, ptr %119, align 8, !tbaa !81
  %124 = fsub double %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 1192
  %126 = load double, ptr %125, align 8, !tbaa !95
  %127 = fadd double %126, %124
  store double %127, ptr %125, align 8, !tbaa !95
  %128 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 1200
  %130 = load double, ptr %129, align 8, !tbaa !82
  %131 = fsub double %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 1208
  %133 = load double, ptr %132, align 8, !tbaa !96
  %134 = fadd double %133, %131
  store double %134, ptr %132, align 8, !tbaa !96
  %135 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 1216
  %137 = load double, ptr %136, align 8, !tbaa !83
  %138 = fsub double %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 1224
  %140 = load double, ptr %139, align 8, !tbaa !97
  %141 = fadd double %140, %138
  store double %141, ptr %139, align 8, !tbaa !97
  br label %_ZN5Ipopt9TimedTask3EndEv.exit30

_ZN5Ipopt9TimedTask3EndEv.exit30:                 ; preds = %22, %118, %114, %89, %_ZN5Ipopt9TimedTask5StartEv.exit29, %86, %84, %_ZN5Ipopt9TimedTask3EndEv.exit, %_ZN5Ipopt9TimedTask3EndEv.exit
  %.1 = phi i32 [ 0, %89 ], [ 1, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ 4, %84 ], [ 2, %86 ], [ 1, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ 0, %_ZN5Ipopt9TimedTask5StartEv.exit29 ], [ 0, %118 ], [ 0, %114 ], [ 4, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19Ma77SolverInterface15IncreaseQualityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(536) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load double, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load double, ptr %4, align 8, !tbaa !102
  %6 = fcmp ult double %3, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, i32, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.59, double noundef %3)
  %14 = load double, ptr %4, align 8, !tbaa !102
  %15 = load double, ptr %2, align 8, !tbaa !101
  %16 = tail call double @pow(double noundef %15, double noundef 7.500000e-01) #17, !tbaa !68
  %17 = fcmp olt double %16, %14
  %.sroa.speculated.i = select i1 %17, double %16, double %14
  store double %.sroa.speculated.i, ptr %2, align 8, !tbaa !101
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.60, double noundef %.sroa.speculated.i)
  br label %22

22:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt19Ma77SolverInterface17GetValuesArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19Ma77SolverInterface16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !99
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt19Ma77SolverInterface15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19Ma77SolverInterface12MatrixFormatEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt19Ma77SolverInterface27ProvidesDegeneracyDetectionEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt19Ma77SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #3 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #17
  store ptr null, ptr %13, align 8, !tbaa !34
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  store ptr null, ptr %24, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  store ptr null, ptr %35, align 8, !tbaa !36
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpMa77SolverInterface.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !23, i64 56}
!7 = !{!"_ZTSN5Ipopt19Ma77SolverInterfaceE", !8, i64 0, !11, i64 52, !23, i64 56, !11, i64 64, !15, i64 72, !22, i64 80, !24, i64 88, !26, i64 368, !11, i64 376, !27, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528}
!8 = !{!"_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE", !9, i64 0}
!9 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !10, i64 0, !13, i64 16, !16, i64 24, !18, i64 32, !20, i64 40, !22, i64 48}
!10 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !11, i64 8}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !14, i64 0}
!14 = !{!"p1 _ZTSN5Ipopt10JournalistE", !15, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !15, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !15, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !15, i64 0}
!22 = !{!"bool", !12, i64 0}
!23 = !{!"p1 double", !15, i64 0}
!24 = !{!"_ZTS14ma77_control_d", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 32, !25, i64 40, !25, i64 48, !12, i64 56, !11, i64 80, !11, i64 84, !11, i64 88, !26, i64 96, !11, i64 104, !11, i64 108, !26, i64 112, !11, i64 120, !11, i64 124, !26, i64 128, !26, i64 136, !25, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !12, i64 176, !12, i64 200, !12, i64 240}
!25 = !{!"long", !12, i64 0}
!26 = !{!"double", !12, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt13LibraryLoaderE", !15, i64 0}
!29 = !{!7, !15, i64 72}
!30 = !{!7, !15, i64 512}
!31 = !{!27, !28, i64 0}
!32 = !{!10, !11, i64 8}
!33 = !{!20, !21, i64 0}
!34 = !{!18, !19, i64 0}
!35 = !{!16, !17, i64 0}
!36 = !{!13, !14, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !15, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !15, i64 0}
!43 = !{!25, !25, i64 0}
!44 = !{!45, !42, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !25, i64 8, !12, i64 16}
!46 = !{!12, !12, i64 0}
!47 = !{!45, !25, i64 8}
!48 = !{!15, !15, i64 0}
!49 = !{!7, !15, i64 392}
!50 = !{!7, !15, i64 400}
!51 = !{!7, !15, i64 408}
!52 = !{!7, !15, i64 416}
!53 = !{!7, !15, i64 424}
!54 = !{!7, !15, i64 432}
!55 = !{!7, !15, i64 440}
!56 = !{!7, !15, i64 448}
!57 = !{!7, !15, i64 456}
!58 = !{!7, !15, i64 464}
!59 = !{!7, !15, i64 472}
!60 = !{!7, !15, i64 480}
!61 = !{!7, !15, i64 488}
!62 = !{!7, !15, i64 496}
!63 = !{!7, !15, i64 504}
!64 = !{!7, !15, i64 520}
!65 = !{!7, !15, i64 528}
!66 = !{!7, !11, i64 88}
!67 = !{!7, !11, i64 108}
!68 = !{!11, !11, i64 0}
!69 = !{!7, !11, i64 92}
!70 = !{!7, !25, i64 128}
!71 = !{!7, !25, i64 136}
!72 = !{!7, !11, i64 168}
!73 = !{!7, !11, i64 376}
!74 = !{!7, !11, i64 52}
!75 = !{!76, !22, i64 48}
!76 = !{!"_ZTSN5Ipopt9TimedTaskE", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !22, i64 48, !22, i64 49, !22, i64 50}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!76, !22, i64 50}
!80 = !{!76, !22, i64 49}
!81 = !{!76, !26, i64 0}
!82 = !{!76, !26, i64 16}
!83 = !{!76, !26, i64 32}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTS14mc68_control_i", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!88 = !{!87, !11, i64 4}
!89 = distinct !{!89, !85}
!90 = !{!91, !11, i64 0}
!91 = !{!"_ZTS11mc68_info_i", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !25, i64 32, !11, i64 40, !11, i64 44}
!92 = !{!93, !11, i64 12}
!93 = !{!"_ZTS11ma77_info_d", !26, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !25, i64 40, !11, i64 48, !25, i64 56, !25, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !12, i64 100, !12, i64 120, !12, i64 136, !12, i64 152, !12, i64 168, !12, i64 184, !12, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !26, i64 248, !12, i64 256, !12, i64 280, !12, i64 320}
!94 = distinct !{!94, !85}
!95 = !{!76, !26, i64 8}
!96 = !{!76, !26, i64 24}
!97 = !{!76, !26, i64 40}
!98 = distinct !{!98, !85}
!99 = !{!7, !11, i64 64}
!100 = !{!7, !22, i64 80}
!101 = !{!7, !26, i64 240}
!102 = !{!7, !26, i64 368}
