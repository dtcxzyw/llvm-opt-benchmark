; ModuleID = 'bench/ipopt/original/IpMa86SolverInterface.ll'
source_filename = "bench/ipopt/original/IpMa86SolverInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ma86_info_d = type { double, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, double }
%struct.mc68_control_i = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mc68_info_i = type { i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN5Ipopt19Ma86SolverInterface17GetValuesArrayPtrEv = comdat any

$_ZNK5Ipopt19Ma86SolverInterface16NumberOfNegEValsEv = comdat any

$_ZNK5Ipopt19Ma86SolverInterface15ProvidesInertiaEv = comdat any

$_ZNK5Ipopt19Ma86SolverInterface12MatrixFormatEv = comdat any

$_ZNK5Ipopt19Ma86SolverInterface27ProvidesDegeneracyDetectionEv = comdat any

$_ZN5Ipopt19Ma86SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE = comdat any

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
@_ZTVN5Ipopt19Ma86SolverInterfaceE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt19Ma86SolverInterfaceE, ptr @_ZN5Ipopt19Ma86SolverInterfaceD1Ev, ptr @_ZN5Ipopt19Ma86SolverInterfaceD0Ev, ptr @_ZN5Ipopt19Ma86SolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt19Ma86SolverInterface19InitializeStructureEiiPKiS2_, ptr @_ZN5Ipopt19Ma86SolverInterface17GetValuesArrayPtrEv, ptr @_ZN5Ipopt19Ma86SolverInterface10MultiSolveEbPKiS2_iPdbi, ptr @_ZNK5Ipopt19Ma86SolverInterface16NumberOfNegEValsEv, ptr @_ZN5Ipopt19Ma86SolverInterface15IncreaseQualityEv, ptr @_ZNK5Ipopt19Ma86SolverInterface15ProvidesInertiaEv, ptr @_ZNK5Ipopt19Ma86SolverInterface12MatrixFormatEv, ptr @_ZNK5Ipopt19Ma86SolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt19Ma86SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"ma86_print_level\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Debug printing level\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"<0: no printing; 0: Error and warning messages only; 1: Limited diagnostic printing; >1 Additional diagnostic printing.\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ma86_nemin\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Node Amalgamation parameter\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Two nodes in elimination tree are merged if result has fewer than ma86_nemin variables.\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ma86_small\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Zero Pivot Threshold\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Any pivot less than ma86_small is treated as zero.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ma86_static\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Static Pivoting Threshold\00", align 1
@.str.11 = private unnamed_addr constant [116 x i8] c"See MA86 documentation. Either ma86_static=0.0 or ma86_static>ma86_small. ma86_static=0.0 disables static pivoting.\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ma86_u\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Pivoting Threshold\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"See MA86 documentation.\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ma86_umax\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Maximum Pivoting Threshold\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Maximum value to which u will be increased to improve quality.\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"ma86_scaling\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Controls scaling of matrix\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mc64\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Do not scale the linear system matrix\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Scale linear system matrix using MC64\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mc77\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Scale linear system matrix using MC77 [1,3,0]\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ma86_order\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Controls type of ordering\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Try both AMD and MeTiS, pick best\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"Use the HSL_MC68 approximate minimum degree algorithm\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"metis\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"Use the MeTiS nested dissection algorithm (if available)\00", align 1
@_ZN5IpoptL25user_ma86_default_controlE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL17user_ma86_analyseE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL16user_ma86_factorE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL22user_ma86_factor_solveE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL15user_ma86_solveE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL18user_ma86_finaliseE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL25user_mc68_default_controlE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL15user_mc68_orderE = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"ma86_default_control_d\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ma86_analyse_d\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"ma86_factor_d\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"ma86_factor_solve_d\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ma86_solve_d\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ma86_finalise_d\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"mc68_default_control_i\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"mc68_order_i\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Increasing pivot tolerance for HSL_MA86 from %7.2e \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"to %7.2e.\0A\00", align 1
@_ZTIN5Ipopt19Ma86SolverInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19Ma86SolverInterfaceE, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19Ma86SolverInterfaceE = constant [30 x i8] c"N5Ipopt19Ma86SolverInterfaceE\00", align 1
@_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30SparseSymLinearSolverInterfaceE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpMa86SolverInterface.cpp, ptr null }]

@_ZN5Ipopt19Ma86SolverInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19Ma86SolverInterfaceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19Ma86SolverInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt19Ma86SolverInterfaceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void %16(ptr noundef nonnull %12, ptr noundef nonnull %17)
          to label %18 unwind label %74

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !33
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %20) #17
  store ptr null, ptr %19, align 8, !tbaa !32
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit: ; preds = %18, %21, %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

37:                                               ; preds = %32
  %38 = load ptr, ptr %31, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(2185) %31) #17
  store ptr null, ptr %30, align 8, !tbaa !34
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %37, %32, %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %.not.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !33
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

48:                                               ; preds = %43
  %49 = load ptr, ptr %42, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(2232) %42) #17
  store ptr null, ptr %41, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %48, %43, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %.not.i.i2.i = icmp eq ptr %53, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %54

54:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !33
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  store ptr null, ptr %52, align 8, !tbaa !36
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %59, %54, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %.not.i.i3.i = icmp eq ptr %64, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !33
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %64, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(40) %64) #17
  store ptr null, ptr %63, align 8, !tbaa !37
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %65, %70
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void

74:                                               ; preds = %14
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #18
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
define void @_ZN5Ipopt19Ma86SolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt19Ma86SolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19Ma86SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %60 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %61, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 16, ptr %21, align 8, !tbaa !44
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc unwind label %492

.noexc:                                           ; preds = %.noexc.i
  store ptr %62, ptr %22, align 8, !tbaa !46
  %63 = load i64, ptr %21, align 8, !tbaa !44
  store i64 %63, ptr %61, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %22, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %67, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 20, ptr %20, align 8, !tbaa !44
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc96 unwind label %494

.noexc96:                                         ; preds = %.noexc
  store ptr %68, ptr %23, align 8, !tbaa !46
  %69 = load i64, ptr %20, align 8, !tbaa !44
  store i64 %69, ptr %67, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %68, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !49
  %71 = load ptr, ptr %23, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %73, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 119, ptr %19, align 8, !tbaa !44
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc100 unwind label %496

.noexc100:                                        ; preds = %.noexc96
  store ptr %74, ptr %24, align 8, !tbaa !46
  %75 = load i64, ptr %19, align 8, !tbaa !44
  store i64 %75, ptr %73, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %74, ptr noundef nonnull align 1 dereferenceable(119) @.str.2, i64 119, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %78 = load ptr, ptr %60, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %81 unwind label %498

81:                                               ; preds = %.noexc100
  %82 = load ptr, ptr %24, align 8, !tbaa !46
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %84 = load i64, ptr %76, align 8, !tbaa !49
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %86 = load i64, ptr %73, align 8, !tbaa !48
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %88 = load ptr, ptr %23, align 8, !tbaa !46
  %89 = icmp eq ptr %88, %67
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %70, align 8, !tbaa !49
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %67, align 8, !tbaa !48
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %94 = load ptr, ptr %22, align 8, !tbaa !46
  %95 = icmp eq ptr %94, %61
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %96 = load i64, ptr %64, align 8, !tbaa !49
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %98 = load i64, ptr %61, align 8, !tbaa !48
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %100 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %101, ptr %25, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %101, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %102, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 0, ptr %103, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %104, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 27, ptr %18, align 8, !tbaa !44
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc114 unwind label %518

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  store ptr %105, ptr %26, align 8, !tbaa !46
  %106 = load i64, ptr %18, align 8, !tbaa !44
  store i64 %106, ptr %104, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %105, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !49
  %108 = load ptr, ptr %26, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %110, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 87, ptr %17, align 8, !tbaa !44
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc118 unwind label %520

.noexc118:                                        ; preds = %.noexc114
  store ptr %111, ptr %27, align 8, !tbaa !46
  %112 = load i64, ptr %17, align 8, !tbaa !44
  store i64 %112, ptr %110, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %111, ptr noundef nonnull align 1 dereferenceable(87) @.str.5, i64 87, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %115 = load ptr, ptr %100, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(128) %100, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %118 unwind label %522

118:                                              ; preds = %.noexc118
  %119 = load ptr, ptr %27, align 8, !tbaa !46
  %120 = icmp eq ptr %119, %110
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %118
  %121 = load i64, ptr %113, align 8, !tbaa !49
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %118
  %123 = load i64, ptr %110, align 8, !tbaa !48
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %125 = load ptr, ptr %26, align 8, !tbaa !46
  %126 = icmp eq ptr %125, %104
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %127 = load i64, ptr %107, align 8, !tbaa !49
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %129 = load i64, ptr %104, align 8, !tbaa !48
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %131 = load ptr, ptr %25, align 8, !tbaa !46
  %132 = icmp eq ptr %131, %101
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %133 = load i64, ptr %102, align 8, !tbaa !49
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %135 = load i64, ptr %101, align 8, !tbaa !48
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %137 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %138, ptr %28, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %138, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %139, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i8 0, ptr %140, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %141, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 20, ptr %16, align 8, !tbaa !44
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc135 unwind label %542

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  store ptr %142, ptr %29, align 8, !tbaa !46
  %143 = load i64, ptr %16, align 8, !tbaa !44
  store i64 %143, ptr %141, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %142, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !49
  %145 = load ptr, ptr %29, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %147, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 50, ptr %15, align 8, !tbaa !44
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc139 unwind label %544

.noexc139:                                        ; preds = %.noexc135
  store ptr %148, ptr %30, align 8, !tbaa !46
  %149 = load i64, ptr %15, align 8, !tbaa !44
  store i64 %149, ptr %147, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %148, ptr noundef nonnull align 1 dereferenceable(50) @.str.8, i64 50, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %152 = load ptr, ptr %137, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3BC79CA10C924223, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %155 unwind label %546

155:                                              ; preds = %.noexc139
  %156 = load ptr, ptr %30, align 8, !tbaa !46
  %157 = icmp eq ptr %156, %147
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %155
  %158 = load i64, ptr %150, align 8, !tbaa !49
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %155
  %160 = load i64, ptr %147, align 8, !tbaa !48
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %162 = load ptr, ptr %29, align 8, !tbaa !46
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %164 = load i64, ptr %144, align 8, !tbaa !49
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %166 = load i64, ptr %141, align 8, !tbaa !48
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %168 = load ptr, ptr %28, align 8, !tbaa !46
  %169 = icmp eq ptr %168, %138
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %170 = load i64, ptr %139, align 8, !tbaa !49
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %172 = load i64, ptr %138, align 8, !tbaa !48
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %174 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %175, ptr %31, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %175, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 11, ptr %176, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 0, ptr %177, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %178, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 25, ptr %14, align 8, !tbaa !44
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc156 unwind label %566

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %179, ptr %32, align 8, !tbaa !46
  %180 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %180, ptr %178, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %179, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !49
  %182 = load ptr, ptr %32, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %184, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 115, ptr %13, align 8, !tbaa !44
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc160 unwind label %568

.noexc160:                                        ; preds = %.noexc156
  store ptr %185, ptr %33, align 8, !tbaa !46
  %186 = load i64, ptr %13, align 8, !tbaa !44
  store i64 %186, ptr %184, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %185, ptr noundef nonnull align 1 dereferenceable(115) @.str.11, i64 115, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %189 = load ptr, ptr %174, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(128) %174, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %192 unwind label %570

192:                                              ; preds = %.noexc160
  %193 = load ptr, ptr %33, align 8, !tbaa !46
  %194 = icmp eq ptr %193, %184
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %192
  %195 = load i64, ptr %187, align 8, !tbaa !49
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %192
  %197 = load i64, ptr %184, align 8, !tbaa !48
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %199 = load ptr, ptr %32, align 8, !tbaa !46
  %200 = icmp eq ptr %199, %178
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %201 = load i64, ptr %181, align 8, !tbaa !49
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %203 = load i64, ptr %178, align 8, !tbaa !48
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %205 = load ptr, ptr %31, align 8, !tbaa !46
  %206 = icmp eq ptr %205, %175
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %207 = load i64, ptr %176, align 8, !tbaa !49
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %209 = load i64, ptr %175, align 8, !tbaa !48
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %211 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %212, ptr %34, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %212, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 6, ptr %213, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 22
  store i8 0, ptr %214, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %215, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18, ptr %12, align 8, !tbaa !44
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc177 unwind label %590

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  store ptr %216, ptr %35, align 8, !tbaa !46
  %217 = load i64, ptr %12, align 8, !tbaa !44
  store i64 %217, ptr %215, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %216, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, i64 18, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !49
  %219 = load ptr, ptr %35, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %221, ptr %36, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 23, ptr %11, align 8, !tbaa !44
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc181 unwind label %592

.noexc181:                                        ; preds = %.noexc177
  store ptr %222, ptr %36, align 8, !tbaa !46
  %223 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %223, ptr %221, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %222, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !49
  %225 = load ptr, ptr %36, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %227 = load ptr, ptr %211, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(128) %211, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %230 unwind label %594

230:                                              ; preds = %.noexc181
  %231 = load ptr, ptr %36, align 8, !tbaa !46
  %232 = icmp eq ptr %231, %221
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %230
  %233 = load i64, ptr %224, align 8, !tbaa !49
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %230
  %235 = load i64, ptr %221, align 8, !tbaa !48
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %237 = load ptr, ptr %35, align 8, !tbaa !46
  %238 = icmp eq ptr %237, %215
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %239 = load i64, ptr %218, align 8, !tbaa !49
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %241 = load i64, ptr %215, align 8, !tbaa !48
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %243 = load ptr, ptr %34, align 8, !tbaa !46
  %244 = icmp eq ptr %243, %212
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %245 = load i64, ptr %213, align 8, !tbaa !49
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %247 = load i64, ptr %212, align 8, !tbaa !48
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %249 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %250, ptr %37, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %250, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 9, ptr %251, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %252, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %253, ptr %38, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 26, ptr %10, align 8, !tbaa !44
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc198 unwind label %614

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  store ptr %254, ptr %38, align 8, !tbaa !46
  %255 = load i64, ptr %10, align 8, !tbaa !44
  store i64 %255, ptr %253, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %254, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !49
  %257 = load ptr, ptr %38, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i8 0, ptr %258, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %259, ptr %39, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 62, ptr %9, align 8, !tbaa !44
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc202 unwind label %616

.noexc202:                                        ; preds = %.noexc198
  store ptr %260, ptr %39, align 8, !tbaa !46
  %261 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %261, ptr %259, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %260, ptr noundef nonnull align 1 dereferenceable(62) @.str.17, i64 62, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %264 = load ptr, ptr %249, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(128) %249, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %267 unwind label %618

267:                                              ; preds = %.noexc202
  %268 = load ptr, ptr %39, align 8, !tbaa !46
  %269 = icmp eq ptr %268, %259
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %267
  %270 = load i64, ptr %262, align 8, !tbaa !49
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %267
  %272 = load i64, ptr %259, align 8, !tbaa !48
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %274 = load ptr, ptr %38, align 8, !tbaa !46
  %275 = icmp eq ptr %274, %253
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %276 = load i64, ptr %256, align 8, !tbaa !49
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %278 = load i64, ptr %253, align 8, !tbaa !48
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %280 = load ptr, ptr %37, align 8, !tbaa !46
  %281 = icmp eq ptr %280, %250
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %282 = load i64, ptr %251, align 8, !tbaa !49
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %284 = load i64, ptr %250, align 8, !tbaa !48
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %286 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %287 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %287, ptr %40, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %287, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 12, ptr %288, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %289, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %290, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 26, ptr %8, align 8, !tbaa !44
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc219 unwind label %638

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  store ptr %291, ptr %41, align 8, !tbaa !46
  %292 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %292, ptr %290, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %291, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !49
  %294 = load ptr, ptr %41, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  store i8 0, ptr %295, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %296, ptr %42, align 8, !tbaa !41
  store i32 875979629, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 4, ptr %297, align 8, !tbaa !49
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %298, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %299 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %299, ptr %43, align 8, !tbaa !41
  store i32 1701736302, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 4, ptr %300, align 8, !tbaa !49
  %301 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %301, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %302 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %302, ptr %44, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 37, ptr %7, align 8, !tbaa !44
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc231 unwind label %640

.noexc231:                                        ; preds = %.noexc219
  store ptr %303, ptr %44, align 8, !tbaa !46
  %304 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %304, ptr %302, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %303, ptr noundef nonnull align 1 dereferenceable(37) @.str.22, i64 37, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !49
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %307, ptr %45, align 8, !tbaa !41
  store i32 875979629, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %308, align 8, !tbaa !49
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %309, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %310 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %310, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 37, ptr %6, align 8, !tbaa !44
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc239 unwind label %642

.noexc239:                                        ; preds = %.noexc231
  store ptr %311, ptr %46, align 8, !tbaa !46
  %312 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %312, ptr %310, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %311, ptr noundef nonnull align 1 dereferenceable(37) @.str.23, i64 37, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  store i8 0, ptr %314, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %315 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %315, ptr %47, align 8, !tbaa !41
  store i32 926376813, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %316, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %317, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %318 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %318, ptr %48, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 45, ptr %5, align 8, !tbaa !44
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc247 unwind label %644

.noexc247:                                        ; preds = %.noexc239
  store ptr %319, ptr %48, align 8, !tbaa !46
  %320 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %320, ptr %318, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %319, ptr noundef nonnull align 1 dereferenceable(45) @.str.25, i64 45, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !49
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store i8 0, ptr %322, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %323 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %323, ptr %49, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %324, align 8, !tbaa !49
  store i8 0, ptr %323, align 8, !tbaa !48
  %325 = load ptr, ptr %286, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 128
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(128) %286, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext false)
          to label %328 unwind label %646

328:                                              ; preds = %.noexc247
  %329 = load ptr, ptr %49, align 8, !tbaa !46
  %330 = icmp eq ptr %329, %323
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %328
  %331 = load i64, ptr %324, align 8, !tbaa !49
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %328
  %333 = load i64, ptr %323, align 8, !tbaa !48
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %335 = load ptr, ptr %48, align 8, !tbaa !46
  %336 = icmp eq ptr %335, %318
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %337 = load i64, ptr %321, align 8, !tbaa !49
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %339 = load i64, ptr %318, align 8, !tbaa !48
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %341 = load ptr, ptr %47, align 8, !tbaa !46
  %342 = icmp eq ptr %341, %315
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %343 = load i64, ptr %316, align 8, !tbaa !49
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %345 = load i64, ptr %315, align 8, !tbaa !48
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %347 = load ptr, ptr %46, align 8, !tbaa !46
  %348 = icmp eq ptr %347, %310
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %349 = load i64, ptr %313, align 8, !tbaa !49
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %351 = load i64, ptr %310, align 8, !tbaa !48
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %353 = load ptr, ptr %45, align 8, !tbaa !46
  %354 = icmp eq ptr %353, %307
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %355 = load i64, ptr %308, align 8, !tbaa !49
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %357 = load i64, ptr %307, align 8, !tbaa !48
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %359 = load ptr, ptr %44, align 8, !tbaa !46
  %360 = icmp eq ptr %359, %302
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %361 = load i64, ptr %305, align 8, !tbaa !49
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %363 = load i64, ptr %302, align 8, !tbaa !48
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %365 = load ptr, ptr %43, align 8, !tbaa !46
  %366 = icmp eq ptr %365, %299
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %367 = load i64, ptr %300, align 8, !tbaa !49
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %369 = load i64, ptr %299, align 8, !tbaa !48
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %371 = load ptr, ptr %42, align 8, !tbaa !46
  %372 = icmp eq ptr %371, %296
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %373 = load i64, ptr %297, align 8, !tbaa !49
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %375 = load i64, ptr %296, align 8, !tbaa !48
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %377 = load ptr, ptr %41, align 8, !tbaa !46
  %378 = icmp eq ptr %377, %290
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %379 = load i64, ptr %293, align 8, !tbaa !49
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %381 = load i64, ptr %290, align 8, !tbaa !48
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %383 = load ptr, ptr %40, align 8, !tbaa !46
  %384 = icmp eq ptr %383, %287
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %385 = load i64, ptr %288, align 8, !tbaa !49
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %387 = load i64, ptr %287, align 8, !tbaa !48
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %389 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %390 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %390, ptr %50, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %390, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 10, ptr %391, align 8, !tbaa !49
  %392 = getelementptr inbounds nuw i8, ptr %50, i64 26
  store i8 0, ptr %392, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %393, ptr %51, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !44
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc289 unwind label %708

.noexc289:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  store ptr %394, ptr %51, align 8, !tbaa !46
  %395 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %395, ptr %393, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %394, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, i64 25, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %395, ptr %396, align 8, !tbaa !49
  %397 = load ptr, ptr %51, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %395
  store i8 0, ptr %398, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %399 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %399, ptr %52, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %399, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %400, align 8, !tbaa !49
  %401 = getelementptr inbounds nuw i8, ptr %52, i64 19
  store i8 0, ptr %401, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %402 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %402, ptr %53, align 8, !tbaa !41
  store i32 1869903201, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %403, align 8, !tbaa !49
  %404 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %404, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %405, ptr %54, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 33, ptr %3, align 8, !tbaa !44
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc301 unwind label %710

.noexc301:                                        ; preds = %.noexc289
  store ptr %406, ptr %54, align 8, !tbaa !46
  %407 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %407, ptr %405, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %406, ptr noundef nonnull align 1 dereferenceable(33) @.str.31, i64 33, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %407, ptr %408, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  store i8 0, ptr %409, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %410 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %410, ptr %55, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %410, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %411, align 8, !tbaa !49
  %412 = getelementptr inbounds nuw i8, ptr %55, i64 19
  store i8 0, ptr %412, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %413 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %413, ptr %56, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 53, ptr %2, align 8, !tbaa !44
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc309 unwind label %712

.noexc309:                                        ; preds = %.noexc301
  store ptr %414, ptr %56, align 8, !tbaa !46
  %415 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %415, ptr %413, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %414, ptr noundef nonnull align 1 dereferenceable(53) @.str.32, i64 53, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %415, ptr %416, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  store i8 0, ptr %417, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %418, ptr %57, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %418, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %419, align 8, !tbaa !49
  %420 = getelementptr inbounds nuw i8, ptr %57, i64 21
  store i8 0, ptr %420, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %421 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %421, ptr %58, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 56, ptr %1, align 8, !tbaa !44
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc317 unwind label %714

.noexc317:                                        ; preds = %.noexc309
  store ptr %422, ptr %58, align 8, !tbaa !46
  %423 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %423, ptr %421, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %422, ptr noundef nonnull align 1 dereferenceable(56) @.str.34, i64 56, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %423, ptr %424, align 8, !tbaa !49
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  store i8 0, ptr %425, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %426 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %426, ptr %59, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %427, align 8, !tbaa !49
  store i8 0, ptr %426, align 8, !tbaa !48
  %428 = load ptr, ptr %389, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 128
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(128) %389, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext false)
          to label %431 unwind label %716

431:                                              ; preds = %.noexc317
  %432 = load ptr, ptr %59, align 8, !tbaa !46
  %433 = icmp eq ptr %432, %426
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %431
  %434 = load i64, ptr %427, align 8, !tbaa !49
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %431
  %436 = load i64, ptr %426, align 8, !tbaa !48
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %438 = load ptr, ptr %58, align 8, !tbaa !46
  %439 = icmp eq ptr %438, %421
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %440 = load i64, ptr %424, align 8, !tbaa !49
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %442 = load i64, ptr %421, align 8, !tbaa !48
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %444 = load ptr, ptr %57, align 8, !tbaa !46
  %445 = icmp eq ptr %444, %418
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %446 = load i64, ptr %419, align 8, !tbaa !49
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %448 = load i64, ptr %418, align 8, !tbaa !48
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %450 = load ptr, ptr %56, align 8, !tbaa !46
  %451 = icmp eq ptr %450, %413
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %452 = load i64, ptr %416, align 8, !tbaa !49
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %454 = load i64, ptr %413, align 8, !tbaa !48
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %456 = load ptr, ptr %55, align 8, !tbaa !46
  %457 = icmp eq ptr %456, %410
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %458 = load i64, ptr %411, align 8, !tbaa !49
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %460 = load i64, ptr %410, align 8, !tbaa !48
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %462 = load ptr, ptr %54, align 8, !tbaa !46
  %463 = icmp eq ptr %462, %405
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %464 = load i64, ptr %408, align 8, !tbaa !49
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %466 = load i64, ptr %405, align 8, !tbaa !48
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %468 = load ptr, ptr %53, align 8, !tbaa !46
  %469 = icmp eq ptr %468, %402
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %470 = load i64, ptr %403, align 8, !tbaa !49
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %472 = load i64, ptr %402, align 8, !tbaa !48
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %474 = load ptr, ptr %52, align 8, !tbaa !46
  %475 = icmp eq ptr %474, %399
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %476 = load i64, ptr %400, align 8, !tbaa !49
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %478 = load i64, ptr %399, align 8, !tbaa !48
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %480 = load ptr, ptr %51, align 8, !tbaa !46
  %481 = icmp eq ptr %480, %393
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %482 = load i64, ptr %396, align 8, !tbaa !49
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %484 = load i64, ptr %393, align 8, !tbaa !48
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %486 = load ptr, ptr %50, align 8, !tbaa !46
  %487 = icmp eq ptr %486, %390
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %488 = load i64, ptr %391, align 8, !tbaa !49
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %490 = load i64, ptr %390, align 8, !tbaa !48
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret void

492:                                              ; preds = %.noexc.i
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

494:                                              ; preds = %.noexc
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

496:                                              ; preds = %.noexc96
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

498:                                              ; preds = %.noexc100
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %24, align 8, !tbaa !46
  %501 = icmp eq ptr %500, %73
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %498
  %502 = load i64, ptr %76, align 8, !tbaa !49
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %498
  %504 = load i64, ptr %73, align 8, !tbaa !48
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %496
  %.pn = phi { ptr, i32 } [ %497, %496 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %506 = load ptr, ptr %23, align 8, !tbaa !46
  %507 = icmp eq ptr %506, %67
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %508 = load i64, ptr %70, align 8, !tbaa !49
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %510 = load i64, ptr %67, align 8, !tbaa !48
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %494
  %.pn.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %512 = load ptr, ptr %22, align 8, !tbaa !46
  %513 = icmp eq ptr %512, %61
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %514 = load i64, ptr %64, align 8, !tbaa !49
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %516 = load i64, ptr %61, align 8, !tbaa !48
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %492
  %.pn.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %778

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

520:                                              ; preds = %.noexc114
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

522:                                              ; preds = %.noexc118
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %27, align 8, !tbaa !46
  %525 = icmp eq ptr %524, %110
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %522
  %526 = load i64, ptr %113, align 8, !tbaa !49
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %522
  %528 = load i64, ptr %110, align 8, !tbaa !48
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %520
  %.pn51 = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %530 = load ptr, ptr %26, align 8, !tbaa !46
  %531 = icmp eq ptr %530, %104
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %532 = load i64, ptr %107, align 8, !tbaa !49
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %534 = load i64, ptr %104, align 8, !tbaa !48
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %518
  %.pn51.pn = phi { ptr, i32 } [ %519, %518 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %536 = load ptr, ptr %25, align 8, !tbaa !46
  %537 = icmp eq ptr %536, %101
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %538 = load i64, ptr %102, align 8, !tbaa !49
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %540 = load i64, ptr %101, align 8, !tbaa !48
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %778

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

544:                                              ; preds = %.noexc135
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

546:                                              ; preds = %.noexc139
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %30, align 8, !tbaa !46
  %549 = icmp eq ptr %548, %147
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %546
  %550 = load i64, ptr %150, align 8, !tbaa !49
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %546
  %552 = load i64, ptr %147, align 8, !tbaa !48
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %544
  %.pn55 = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %554 = load ptr, ptr %29, align 8, !tbaa !46
  %555 = icmp eq ptr %554, %141
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %556 = load i64, ptr %144, align 8, !tbaa !49
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %558 = load i64, ptr %141, align 8, !tbaa !48
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %542
  %.pn55.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %560 = load ptr, ptr %28, align 8, !tbaa !46
  %561 = icmp eq ptr %560, %138
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %562 = load i64, ptr %139, align 8, !tbaa !49
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %564 = load i64, ptr %138, align 8, !tbaa !48
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %778

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

568:                                              ; preds = %.noexc156
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

570:                                              ; preds = %.noexc160
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %33, align 8, !tbaa !46
  %573 = icmp eq ptr %572, %184
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %570
  %574 = load i64, ptr %187, align 8, !tbaa !49
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %570
  %576 = load i64, ptr %184, align 8, !tbaa !48
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %568
  %.pn59 = phi { ptr, i32 } [ %569, %568 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %578 = load ptr, ptr %32, align 8, !tbaa !46
  %579 = icmp eq ptr %578, %178
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %580 = load i64, ptr %181, align 8, !tbaa !49
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %582 = load i64, ptr %178, align 8, !tbaa !48
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %566
  %.pn59.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %584 = load ptr, ptr %31, align 8, !tbaa !46
  %585 = icmp eq ptr %584, %175
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %586 = load i64, ptr %176, align 8, !tbaa !49
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %588 = load i64, ptr %175, align 8, !tbaa !48
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %778

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

592:                                              ; preds = %.noexc177
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

594:                                              ; preds = %.noexc181
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %36, align 8, !tbaa !46
  %597 = icmp eq ptr %596, %221
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %594
  %598 = load i64, ptr %224, align 8, !tbaa !49
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %594
  %600 = load i64, ptr %221, align 8, !tbaa !48
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %592
  %.pn63 = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %602 = load ptr, ptr %35, align 8, !tbaa !46
  %603 = icmp eq ptr %602, %215
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %604 = load i64, ptr %218, align 8, !tbaa !49
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %606 = load i64, ptr %215, align 8, !tbaa !48
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %590
  %.pn63.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %608 = load ptr, ptr %34, align 8, !tbaa !46
  %609 = icmp eq ptr %608, %212
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %610 = load i64, ptr %213, align 8, !tbaa !49
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %612 = load i64, ptr %212, align 8, !tbaa !48
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %778

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

616:                                              ; preds = %.noexc198
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

618:                                              ; preds = %.noexc202
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %39, align 8, !tbaa !46
  %621 = icmp eq ptr %620, %259
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %618
  %622 = load i64, ptr %262, align 8, !tbaa !49
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %618
  %624 = load i64, ptr %259, align 8, !tbaa !48
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %616
  %.pn67 = phi { ptr, i32 } [ %617, %616 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %626 = load ptr, ptr %38, align 8, !tbaa !46
  %627 = icmp eq ptr %626, %253
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %628 = load i64, ptr %256, align 8, !tbaa !49
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %630 = load i64, ptr %253, align 8, !tbaa !48
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %614
  %.pn67.pn = phi { ptr, i32 } [ %615, %614 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %632 = load ptr, ptr %37, align 8, !tbaa !46
  %633 = icmp eq ptr %632, %250
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %634 = load i64, ptr %251, align 8, !tbaa !49
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %636 = load i64, ptr %250, align 8, !tbaa !48
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %778

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

640:                                              ; preds = %.noexc219
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

642:                                              ; preds = %.noexc231
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

644:                                              ; preds = %.noexc239
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

646:                                              ; preds = %.noexc247
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %49, align 8, !tbaa !46
  %649 = icmp eq ptr %648, %323
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %646
  %650 = load i64, ptr %324, align 8, !tbaa !49
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %646
  %652 = load i64, ptr %323, align 8, !tbaa !48
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %654 = load ptr, ptr %48, align 8, !tbaa !46
  %655 = icmp eq ptr %654, %318
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %656 = load i64, ptr %321, align 8, !tbaa !49
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %658 = load i64, ptr %318, align 8, !tbaa !48
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %644
  %.pn71.pn = phi { ptr, i32 } [ %645, %644 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %660 = load ptr, ptr %47, align 8, !tbaa !46
  %661 = icmp eq ptr %660, %315
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %662 = load i64, ptr %316, align 8, !tbaa !49
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %664 = load i64, ptr %315, align 8, !tbaa !48
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %666 = load ptr, ptr %46, align 8, !tbaa !46
  %667 = icmp eq ptr %666, %310
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %668 = load i64, ptr %313, align 8, !tbaa !49
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %670 = load i64, ptr %310, align 8, !tbaa !48
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %642
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %643, %642 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %672 = load ptr, ptr %45, align 8, !tbaa !46
  %673 = icmp eq ptr %672, %307
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %674 = load i64, ptr %308, align 8, !tbaa !49
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %676 = load i64, ptr %307, align 8, !tbaa !48
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %678 = load ptr, ptr %44, align 8, !tbaa !46
  %679 = icmp eq ptr %678, %302
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %680 = load i64, ptr %305, align 8, !tbaa !49
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %682 = load i64, ptr %302, align 8, !tbaa !48
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %640
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn71.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn71.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %684 = load ptr, ptr %43, align 8, !tbaa !46
  %685 = icmp eq ptr %684, %299
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %686 = load i64, ptr %300, align 8, !tbaa !49
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %688 = load i64, ptr %299, align 8, !tbaa !48
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %690 = load ptr, ptr %42, align 8, !tbaa !46
  %691 = icmp eq ptr %690, %296
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %692 = load i64, ptr %297, align 8, !tbaa !49
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %694 = load i64, ptr %296, align 8, !tbaa !48
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %696 = load ptr, ptr %41, align 8, !tbaa !46
  %697 = icmp eq ptr %696, %290
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %698 = load i64, ptr %293, align 8, !tbaa !49
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %700 = load i64, ptr %290, align 8, !tbaa !48
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %638
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %639, %638 ], [ %.pn71.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %.pn71.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %702 = load ptr, ptr %40, align 8, !tbaa !46
  %703 = icmp eq ptr %702, %287
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %704 = load i64, ptr %288, align 8, !tbaa !49
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %706 = load i64, ptr %287, align 8, !tbaa !48
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %778

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

710:                                              ; preds = %.noexc289
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

712:                                              ; preds = %.noexc301
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

714:                                              ; preds = %.noexc309
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

716:                                              ; preds = %.noexc317
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %59, align 8, !tbaa !46
  %719 = icmp eq ptr %718, %426
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %716
  %720 = load i64, ptr %427, align 8, !tbaa !49
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %716
  %722 = load i64, ptr %426, align 8, !tbaa !48
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %724 = load ptr, ptr %58, align 8, !tbaa !46
  %725 = icmp eq ptr %724, %421
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %726 = load i64, ptr %424, align 8, !tbaa !49
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %728 = load i64, ptr %421, align 8, !tbaa !48
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %714
  %.pn82.pn = phi { ptr, i32 } [ %715, %714 ], [ %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %730 = load ptr, ptr %57, align 8, !tbaa !46
  %731 = icmp eq ptr %730, %418
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %732 = load i64, ptr %419, align 8, !tbaa !49
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %734 = load i64, ptr %418, align 8, !tbaa !48
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %736 = load ptr, ptr %56, align 8, !tbaa !46
  %737 = icmp eq ptr %736, %413
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %738 = load i64, ptr %416, align 8, !tbaa !49
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %740 = load i64, ptr %413, align 8, !tbaa !48
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %741) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %712
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %713, %712 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %742 = load ptr, ptr %55, align 8, !tbaa !46
  %743 = icmp eq ptr %742, %410
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %744 = load i64, ptr %411, align 8, !tbaa !49
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %746 = load i64, ptr %410, align 8, !tbaa !48
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %748 = load ptr, ptr %54, align 8, !tbaa !46
  %749 = icmp eq ptr %748, %405
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %750 = load i64, ptr %408, align 8, !tbaa !49
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %752 = load i64, ptr %405, align 8, !tbaa !48
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %753) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %710
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %711, %710 ], [ %.pn82.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %.pn82.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %754 = load ptr, ptr %53, align 8, !tbaa !46
  %755 = icmp eq ptr %754, %402
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %756 = load i64, ptr %403, align 8, !tbaa !49
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %758 = load i64, ptr %402, align 8, !tbaa !48
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %759) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %760 = load ptr, ptr %52, align 8, !tbaa !46
  %761 = icmp eq ptr %760, %399
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %762 = load i64, ptr %400, align 8, !tbaa !49
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %764 = load i64, ptr %399, align 8, !tbaa !48
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %766 = load ptr, ptr %51, align 8, !tbaa !46
  %767 = icmp eq ptr %766, %393
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %768 = load i64, ptr %396, align 8, !tbaa !49
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %770 = load i64, ptr %393, align 8, !tbaa !48
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %708
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %709, %708 ], [ %.pn82.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %.pn82.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %772 = load ptr, ptr %50, align 8, !tbaa !46
  %773 = icmp eq ptr %772, %390
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %774 = load i64, ptr %391, align 8, !tbaa !49
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %776 = load i64, ptr %390, align 8, !tbaa !48
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %778

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt19Ma86SolverInterface12SetFunctionsEPFvP14ma86_control_dEPFviPKiS6_PiPPvPKS1_P11ma86_info_dEPFviS6_S6_PKdS6_S9_SB_SD_SH_EPFviS6_S6_SH_S6_S9_SB_SD_iiPdSH_EPFviiiSK_S6_S9_SB_SD_SH_EPFvS9_SB_EPFvP14mc68_control_iEPFviiS6_S6_S7_PKSR_P11mc68_info_iE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #8 align 2 {
  store ptr %0, ptr @_ZN5IpoptL25user_ma86_default_controlE, align 8, !tbaa !50
  store ptr %1, ptr @_ZN5IpoptL17user_ma86_analyseE, align 8, !tbaa !50
  store ptr %2, ptr @_ZN5IpoptL16user_ma86_factorE, align 8, !tbaa !50
  store ptr %3, ptr @_ZN5IpoptL22user_ma86_factor_solveE, align 8, !tbaa !50
  store ptr %4, ptr @_ZN5IpoptL15user_ma86_solveE, align 8, !tbaa !50
  store ptr %5, ptr @_ZN5IpoptL18user_ma86_finaliseE, align 8, !tbaa !50
  store ptr %6, ptr @_ZN5IpoptL25user_mc68_default_controlE, align 8, !tbaa !50
  store ptr %7, ptr @_ZN5IpoptL15user_mc68_orderE, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19Ma86SolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
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
  %27 = load ptr, ptr @_ZN5IpoptL25user_ma86_default_controlE, align 8, !tbaa !50
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.noexc.i, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %27, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr @_ZN5IpoptL17user_ma86_analyseE, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %30, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr @_ZN5IpoptL16user_ma86_factorE, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %32, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr @_ZN5IpoptL22user_ma86_factor_solveE, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %34, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr @_ZN5IpoptL15user_ma86_solveE, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %36, ptr %37, align 8, !tbaa !55
  %38 = load ptr, ptr @_ZN5IpoptL18user_ma86_finaliseE, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %38, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr @_ZN5IpoptL25user_mc68_default_controlE, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %40, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr @_ZN5IpoptL15user_mc68_orderE, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %42, ptr %43, align 8, !tbaa !57
  br label %.noexc.i146

.noexc.i:                                         ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !44
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %.noexc.i
  store ptr %47, ptr %8, align 8, !tbaa !46
  %48 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %48, ptr %46, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !49
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %53 unwind label %160

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %52, ptr %54, align 8, !tbaa !51
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = icmp eq ptr %55, %46
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %57 = load i64, ptr %49, align 8, !tbaa !49
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %59 = load i64, ptr %46, align 8, !tbaa !48
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %62, ptr %9, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %62, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %64, align 2, !tbaa !48
  %65 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %66 unwind label %168

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %65, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %9, align 8, !tbaa !46
  %69 = icmp eq ptr %68, %62
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %66
  %70 = load i64, ptr %63, align 8, !tbaa !49
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %66
  %72 = load i64, ptr %62, align 8, !tbaa !48
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %77, align 1, !tbaa !48
  %78 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %176

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %78, ptr %80, align 8, !tbaa !53
  %81 = load ptr, ptr %10, align 8, !tbaa !46
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %79
  %83 = load i64, ptr %76, align 8, !tbaa !49
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %79
  %85 = load i64, ptr %75, align 8, !tbaa !48
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %88, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !44
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc88 unwind label %184

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  store ptr %89, ptr %11, align 8, !tbaa !46
  %90 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %90, ptr %88, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %89, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !49
  %92 = load ptr, ptr %11, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %95 unwind label %186

95:                                               ; preds = %.noexc88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %94, ptr %96, align 8, !tbaa !54
  %97 = load ptr, ptr %11, align 8, !tbaa !46
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %95
  %99 = load i64, ptr %91, align 8, !tbaa !49
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %95
  %101 = load i64, ptr %88, align 8, !tbaa !48
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %104, ptr %12, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %105, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %106, align 4, !tbaa !48
  %107 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %108 unwind label %194

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %107, ptr %109, align 8, !tbaa !55
  %110 = load ptr, ptr %12, align 8, !tbaa !46
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %108
  %112 = load i64, ptr %105, align 8, !tbaa !49
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %108
  %114 = load i64, ptr %104, align 8, !tbaa !48
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %117, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %117, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %118, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %119, align 1, !tbaa !48
  %120 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %121 unwind label %202

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %120, ptr %122, align 8, !tbaa !31
  %123 = load ptr, ptr %13, align 8, !tbaa !46
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %121
  %125 = load i64, ptr %118, align 8, !tbaa !49
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %121
  %127 = load i64, ptr %117, align 8, !tbaa !48
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %130, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !44
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc109 unwind label %210

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  store ptr %131, ptr %14, align 8, !tbaa !46
  %132 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %132, ptr %130, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %131, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !49
  %134 = load ptr, ptr %14, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %137 unwind label %212

137:                                              ; preds = %.noexc109
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %136, ptr %138, align 8, !tbaa !56
  %139 = load ptr, ptr %14, align 8, !tbaa !46
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %137
  %141 = load i64, ptr %133, align 8, !tbaa !49
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %137
  %143 = load i64, ptr %130, align 8, !tbaa !48
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %145 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %146, ptr %15, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %146, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %147, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %148, align 4, !tbaa !48
  %149 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %150 unwind label %220

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %149, ptr %151, align 8, !tbaa !57
  %152 = load ptr, ptr %15, align 8, !tbaa !46
  %153 = icmp eq ptr %152, %146
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %150
  %154 = load i64, ptr %147, align 8, !tbaa !49
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %150
  %156 = load i64, ptr %146, align 8, !tbaa !48
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %54, align 8, !tbaa !51
  br label %.noexc.i146

158:                                              ; preds = %.noexc.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

160:                                              ; preds = %.noexc
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %8, align 8, !tbaa !46
  %163 = icmp eq ptr %162, %46
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %160
  %164 = load i64, ptr %49, align 8, !tbaa !49
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %160
  %166 = load i64, ptr %46, align 8, !tbaa !48
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %470

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %9, align 8, !tbaa !46
  %171 = icmp eq ptr %170, %62
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %168
  %172 = load i64, ptr %63, align 8, !tbaa !49
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %168
  %174 = load i64, ptr %62, align 8, !tbaa !48
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %470

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %10, align 8, !tbaa !46
  %179 = icmp eq ptr %178, %75
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %176
  %180 = load i64, ptr %76, align 8, !tbaa !49
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %176
  %182 = load i64, ptr %75, align 8, !tbaa !48
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %470

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

186:                                              ; preds = %.noexc88
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %11, align 8, !tbaa !46
  %189 = icmp eq ptr %188, %88
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %186
  %190 = load i64, ptr %91, align 8, !tbaa !49
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %186
  %192 = load i64, ptr %88, align 8, !tbaa !48
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %184
  %.pn43 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %470

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %12, align 8, !tbaa !46
  %197 = icmp eq ptr %196, %104
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %194
  %198 = load i64, ptr %105, align 8, !tbaa !49
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %194
  %200 = load i64, ptr %104, align 8, !tbaa !48
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %470

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %13, align 8, !tbaa !46
  %205 = icmp eq ptr %204, %117
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %202
  %206 = load i64, ptr %118, align 8, !tbaa !49
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %202
  %208 = load i64, ptr %117, align 8, !tbaa !48
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %470

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

212:                                              ; preds = %.noexc109
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %14, align 8, !tbaa !46
  %215 = icmp eq ptr %214, %130
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %212
  %216 = load i64, ptr %133, align 8, !tbaa !49
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %212
  %218 = load i64, ptr %130, align 8, !tbaa !48
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %210
  %.pn49 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %470

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %15, align 8, !tbaa !46
  %223 = icmp eq ptr %222, %146
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %220
  %224 = load i64, ptr %147, align 8, !tbaa !49
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %220
  %226 = load i64, ptr %146, align 8, !tbaa !48
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %470

.noexc.i146:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %28
  %228 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %27, %28 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void %228(ptr noundef nonnull %229)
  store i32 1, ptr %229, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %230, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !44
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc147 unwind label %347

.noexc147:                                        ; preds = %.noexc.i146
  store ptr %231, ptr %17, align 8, !tbaa !46
  %232 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %232, ptr %230, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %231, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !49
  %234 = load ptr, ptr %17, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load ptr, ptr %1, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 152
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %240 unwind label %349

240:                                              ; preds = %.noexc147
  %241 = load ptr, ptr %17, align 8, !tbaa !46
  %242 = icmp eq ptr %241, %230
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %240
  %243 = load i64, ptr %233, align 8, !tbaa !49
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %240
  %245 = load i64, ptr %230, align 8, !tbaa !48
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %247 = load i32, ptr %16, align 4, !tbaa !59
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %247, ptr %248, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %249, ptr %18, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %249, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 10, ptr %250, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 26
  store i8 0, ptr %251, align 2, !tbaa !48
  %252 = load ptr, ptr %1, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %256 unwind label %357

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %257 = load ptr, ptr %18, align 8, !tbaa !46
  %258 = icmp eq ptr %257, %249
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %256
  %259 = load i64, ptr %250, align 8, !tbaa !49
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %256
  %261 = load i64, ptr %249, align 8, !tbaa !48
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %263 = load i32, ptr %16, align 4, !tbaa !59
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %263, ptr %264, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %265, ptr %19, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %265, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 10, ptr %266, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i8 0, ptr %267, align 2, !tbaa !48
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %269 = load ptr, ptr %1, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %273 unwind label %365

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %274 = load ptr, ptr %19, align 8, !tbaa !46
  %275 = icmp eq ptr %274, %265
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %273
  %276 = load i64, ptr %266, align 8, !tbaa !49
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %273
  %278 = load i64, ptr %265, align 8, !tbaa !48
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %280, ptr %20, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %280, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %281, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %282, align 1, !tbaa !48
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %284 = load ptr, ptr %1, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 144
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %288 unwind label %373

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %289 = load ptr, ptr %20, align 8, !tbaa !46
  %290 = icmp eq ptr %289, %280
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %288
  %291 = load i64, ptr %281, align 8, !tbaa !49
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %288
  %293 = load i64, ptr %280, align 8, !tbaa !48
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %295, ptr %21, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %295, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %296, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %297, align 2, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %299 = load ptr, ptr %1, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %303 unwind label %381

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %304 = load ptr, ptr %21, align 8, !tbaa !46
  %305 = icmp eq ptr %304, %295
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %303
  %306 = load i64, ptr %296, align 8, !tbaa !49
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %303
  %308 = load i64, ptr %295, align 8, !tbaa !48
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %310, ptr %22, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %310, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %311, align 8, !tbaa !49
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %312, align 1, !tbaa !48
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %314 = load ptr, ptr %1, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %318 unwind label %389

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %319 = load ptr, ptr %22, align 8, !tbaa !46
  %320 = icmp eq ptr %319, %310
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %318
  %321 = load i64, ptr %311, align 8, !tbaa !49
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %318
  %323 = load i64, ptr %310, align 8, !tbaa !48
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %325, ptr %23, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %326, align 8, !tbaa !49
  store i8 0, ptr %325, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %327, ptr %24, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %328, align 8, !tbaa !49
  store i8 0, ptr %327, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %329, ptr %25, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %329, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %330, align 8, !tbaa !49
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 0, ptr %331, align 2, !tbaa !48
  %332 = load ptr, ptr %1, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %336 unwind label %397

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %337 = load ptr, ptr %25, align 8, !tbaa !46
  %338 = icmp eq ptr %337, %329
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %336
  %339 = load i64, ptr %330, align 8, !tbaa !49
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %336
  %341 = load i64, ptr %329, align 8, !tbaa !48
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.33) #17
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %405

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 2, ptr %346, align 8, !tbaa !62
  br label %._crit_edge.i.i215

347:                                              ; preds = %.noexc.i146
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

349:                                              ; preds = %.noexc147
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %17, align 8, !tbaa !46
  %352 = icmp eq ptr %351, %230
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %349
  %353 = load i64, ptr %233, align 8, !tbaa !49
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %349
  %355 = load i64, ptr %230, align 8, !tbaa !48
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %347
  %.pn53 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %469

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %18, align 8, !tbaa !46
  %360 = icmp eq ptr %359, %249
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %357
  %361 = load i64, ptr %250, align 8, !tbaa !49
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %357
  %363 = load i64, ptr %249, align 8, !tbaa !48
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %469

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %19, align 8, !tbaa !46
  %368 = icmp eq ptr %367, %265
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %365
  %369 = load i64, ptr %266, align 8, !tbaa !49
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %365
  %371 = load i64, ptr %265, align 8, !tbaa !48
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %469

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %20, align 8, !tbaa !46
  %376 = icmp eq ptr %375, %280
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %373
  %377 = load i64, ptr %281, align 8, !tbaa !49
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %373
  %379 = load i64, ptr %280, align 8, !tbaa !48
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %469

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %21, align 8, !tbaa !46
  %384 = icmp eq ptr %383, %295
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %381
  %385 = load i64, ptr %296, align 8, !tbaa !49
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %381
  %387 = load i64, ptr %295, align 8, !tbaa !48
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %469

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %22, align 8, !tbaa !46
  %392 = icmp eq ptr %391, %310
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %389
  %393 = load i64, ptr %311, align 8, !tbaa !49
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %389
  %395 = load i64, ptr %310, align 8, !tbaa !48
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %469

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %25, align 8, !tbaa !46
  %400 = icmp eq ptr %399, %329
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %397
  %401 = load i64, ptr %330, align 8, !tbaa !49
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %397
  %403 = load i64, ptr %329, align 8, !tbaa !48
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %456

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %406 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.29) #17
  %407 = icmp eq i32 %406, 0
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %407, label %409, label %410

409:                                              ; preds = %405
  store i32 1, ptr %408, align 8, !tbaa !62
  br label %._crit_edge.i.i215

410:                                              ; preds = %405
  store i32 0, ptr %408, align 8, !tbaa !62
  br label %._crit_edge.i.i215

._crit_edge.i.i215:                               ; preds = %409, %410, %345
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %411, ptr %26, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %411, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %412, align 8, !tbaa !49
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %413, align 4, !tbaa !48
  %414 = load ptr, ptr %1, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %416 = load ptr, ptr %415, align 8
  %417 = invoke noundef zeroext i1 %416(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %418 unwind label %429

418:                                              ; preds = %._crit_edge.i.i215
  %419 = load ptr, ptr %26, align 8, !tbaa !46
  %420 = icmp eq ptr %419, %411
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %418
  %421 = load i64, ptr %412, align 8, !tbaa !49
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %418
  %423 = load i64, ptr %411, align 8, !tbaa !48
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %425 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20) #17
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %428, align 8, !tbaa !63
  br label %443

429:                                              ; preds = %._crit_edge.i.i215
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %26, align 8, !tbaa !46
  %432 = icmp eq ptr %431, %411
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %429
  %433 = load i64, ptr %412, align 8, !tbaa !49
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %429
  %435 = load i64, ptr %411, align 8, !tbaa !48
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %456

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %438 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.24) #17
  %439 = icmp eq i32 %438, 0
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %439, label %441, label %442

441:                                              ; preds = %437
  store i32 2, ptr %440, align 8, !tbaa !63
  br label %443

442:                                              ; preds = %437
  store i32 0, ptr %440, align 8, !tbaa !63
  br label %443

443:                                              ; preds = %441, %442, %427
  %444 = load ptr, ptr %24, align 8, !tbaa !46
  %445 = icmp eq ptr %444, %327
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %443
  %446 = load i64, ptr %328, align 8, !tbaa !49
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %443
  %448 = load i64, ptr %327, align 8, !tbaa !48
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %450 = load ptr, ptr %23, align 8, !tbaa !46
  %451 = icmp eq ptr %450, %325
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %452 = load i64, ptr %326, align 8, !tbaa !49
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %454 = load i64, ptr %325, align 8, !tbaa !48
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 true

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %.pn67.pn = phi { ptr, i32 } [ %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  %457 = load ptr, ptr %24, align 8, !tbaa !46
  %458 = icmp eq ptr %457, %327
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %456
  %459 = load i64, ptr %328, align 8, !tbaa !49
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %456
  %461 = load i64, ptr %327, align 8, !tbaa !48
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %463 = load ptr, ptr %23, align 8, !tbaa !46
  %464 = icmp eq ptr %463, %325
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %465 = load i64, ptr %326, align 8, !tbaa !49
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %467 = load i64, ptr %325, align 8, !tbaa !48
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %470

470:                                              ; preds = %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %469 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  resume { ptr, i32 } %.pn67.pn.pn.pn
}

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt19Ma86SolverInterface19InitializeStructureEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(264) initializes((52, 56)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 align 2 {
  %6 = alloca %struct.ma86_info_d, align 8
  %7 = alloca %struct.ma86_info_d, align 8
  %8 = alloca %struct.mc68_control_i, align 4
  %9 = alloca %struct.mc68_info_i, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1120
  %17 = load i8, ptr %16, align 8, !tbaa !65, !range !67, !noundef !68
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN5Ipopt9TimedTask5StartEv.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1122
  store i8 0, ptr %21, align 2, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1121
  store i8 1, ptr %22, align 1, !tbaa !70
  %23 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %23, ptr %20, align 8, !tbaa !71
  %24 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  store double %24, ptr %25, align 8, !tbaa !72
  %26 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1104
  store double %26, ptr %27, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %19, %15, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  call void %29(ptr noundef nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %30, align 4, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load i32, ptr %31, align 8, !tbaa !62
  switch i32 %32, label %46 [
    i32 2, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit, %_ZN5Ipopt9TimedTask5StartEv.exit
  %34 = zext nneg i32 %1 to i64
  %35 = icmp slt i32 %1, 0
  %36 = shl nuw nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  call void %40(i32 noundef 3, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %38, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %41 = load i32, ptr %9, align 8, !tbaa !77
  %42 = icmp eq i32 %41, -5
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 1, ptr %31, align 8, !tbaa !62
  call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %thread-pre-split

44:                                               ; preds = %33
  %45 = icmp slt i32 %41, 0
  br i1 %45, label %146, label %thread-pre-split

thread-pre-split:                                 ; preds = %44, %43
  %.0.ph = phi ptr [ %38, %44 ], [ null, %43 ]
  %.pr = load i32, ptr %31, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %thread-pre-split, %_ZN5Ipopt9TimedTask5StartEv.exit
  %47 = phi i32 [ %.pr, %thread-pre-split ], [ %32, %_ZN5Ipopt9TimedTask5StartEv.exit ]
  %.0 = phi ptr [ %.0.ph, %thread-pre-split ], [ null, %_ZN5Ipopt9TimedTask5StartEv.exit ]
  %switch = icmp ult i32 %47, 2
  br i1 %switch, label %48, label %56

48:                                               ; preds = %46
  %49 = zext nneg i32 %1 to i64
  %50 = icmp slt i32 %1, 0
  %51 = shl nuw nsw i64 %49, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  call void %55(i32 noundef 1, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %56

56:                                               ; preds = %46, %48
  %.031 = phi ptr [ %53, %48 ], [ null, %46 ]
  %57 = load i32, ptr %9, align 8, !tbaa !77
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %146, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %31, align 8, !tbaa !62
  switch i32 %60, label %._crit_edge [
    i32 0, label %61
    i32 1, label %.thread
    i32 2, label %96
  ]

._crit_edge:                                      ; preds = %59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %98

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void %63(i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %.031, ptr noundef nonnull %10, ptr noundef nonnull %64, ptr noundef nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !79
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %146, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %62, align 8, !tbaa !52
  call void %69(i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %.0, ptr noundef nonnull %11, ptr noundef nonnull %64, ptr noundef nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !79
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %146, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !81
  %78 = icmp sgt i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %78, label %81, label %88

81:                                               ; preds = %73
  store ptr %.031, ptr %79, align 8, !tbaa !29
  %82 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %82, ptr %80, align 8, !tbaa !30
  %83 = icmp eq ptr %.0, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %.0) #16
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  call void %87(ptr noundef nonnull %11, ptr noundef nonnull %64)
  br label %104

88:                                               ; preds = %73
  store ptr %.0, ptr %79, align 8, !tbaa !29
  %89 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %89, ptr %80, align 8, !tbaa !30
  %90 = icmp eq ptr %.031, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %.031) #16
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  call void %94(ptr noundef nonnull %10, ptr noundef nonnull %64)
  br label %104

.thread:                                          ; preds = %59
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.031, ptr %95, align 8, !tbaa !29
  br label %98

96:                                               ; preds = %59
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0, ptr %97, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %._crit_edge, %.thread, %96
  %99 = phi ptr [ %.pre, %._crit_edge ], [ %.031, %.thread ], [ %.0, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void %101(i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %99, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %6)
  br label %104

104:                                              ; preds = %85, %92, %98
  %105 = load ptr, ptr %13, align 8, !tbaa !35
  %.not39 = icmp eq ptr %105, null
  br i1 %.not39, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1120
  %108 = load i8, ptr %107, align 8, !tbaa !65, !range !67, !noundef !68
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN5Ipopt9TimedTask3EndEv.exit

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1072
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 1122
  store i8 1, ptr %112, align 2, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 1121
  store i8 0, ptr %113, align 1, !tbaa !70
  %114 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %115 = load double, ptr %111, align 8, !tbaa !71
  %116 = fsub double %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 1080
  %118 = load double, ptr %117, align 8, !tbaa !82
  %119 = fadd double %118, %116
  store double %119, ptr %117, align 8, !tbaa !82
  %120 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 1088
  %122 = load double, ptr %121, align 8, !tbaa !72
  %123 = fsub double %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 1096
  %125 = load double, ptr %124, align 8, !tbaa !83
  %126 = fadd double %125, %123
  store double %126, ptr %124, align 8, !tbaa !83
  %127 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 1104
  %129 = load double, ptr %128, align 8, !tbaa !73
  %130 = fsub double %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 1112
  %132 = load double, ptr %131, align 8, !tbaa !84
  %133 = fadd double %132, %130
  store double %133, ptr %131, align 8, !tbaa !84
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %110, %106, %104
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %137, label %136

136:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  call void @_ZdaPv(ptr noundef nonnull %135) #16
  br label %137

137:                                              ; preds = %136, %_ZN5Ipopt9TimedTask3EndEv.exit
  %138 = zext nneg i32 %2 to i64
  %139 = icmp slt i32 %2, 0
  %140 = shl nuw nsw i64 %138, 3
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = call noalias noundef nonnull ptr @_Znam(i64 noundef %141) #19
  store ptr %142, ptr %134, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !79
  %145 = lshr i32 %144, 29
  %. = and i32 %145, 4
  br label %146

146:                                              ; preds = %137, %68, %61, %56, %44
  %.032 = phi i32 [ 4, %44 ], [ 4, %56 ], [ 4, %61 ], [ 4, %68 ], [ %., %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.032
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt19Ma86SolverInterface10MultiSolveEbPKiS2_iPdbi(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #7 align 2 {
  %9 = alloca %struct.ma86_info_d, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !range !67
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %1, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not20 = icmp eq ptr %14, null
  br i1 %or.cond, label %15, label %78

15:                                               ; preds = %8
  br i1 %.not20, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1176
  %18 = load i8, ptr %17, align 8, !tbaa !65, !range !67, !noundef !68
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5Ipopt9TimedTask5StartEv.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1178
  store i8 0, ptr %22, align 2, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1177
  store i8 1, ptr %23, align 1, !tbaa !70
  %24 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %24, ptr %21, align 8, !tbaa !71
  %25 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 1144
  store double %25, ptr %26, align 8, !tbaa !72
  %27 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 1160
  store double %27, ptr %28, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %20, %16, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void %30(i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %34, ptr noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %9, i32 noundef %4, i32 noundef %32, ptr noundef %5, ptr noundef null)
  %39 = load ptr, ptr %13, align 8, !tbaa !35
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %40

40:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1176
  %42 = load i8, ptr %41, align 8, !tbaa !65, !range !67, !noundef !68
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN5Ipopt9TimedTask3EndEv.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1128
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1178
  store i8 1, ptr %46, align 2, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 1177
  store i8 0, ptr %47, align 1, !tbaa !70
  %48 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %49 = load double, ptr %45, align 8, !tbaa !71
  %50 = fsub double %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 1136
  %52 = load double, ptr %51, align 8, !tbaa !82
  %53 = fadd double %52, %50
  store double %53, ptr %51, align 8, !tbaa !82
  %54 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1144
  %56 = load double, ptr %55, align 8, !tbaa !72
  %57 = fsub double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 1152
  %59 = load double, ptr %58, align 8, !tbaa !83
  %60 = fadd double %59, %57
  store double %60, ptr %58, align 8, !tbaa !83
  %61 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 1160
  %63 = load double, ptr %62, align 8, !tbaa !73
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  %66 = load double, ptr %65, align 8, !tbaa !84
  %67 = fadd double %66, %64
  store double %67, ptr %65, align 8, !tbaa !84
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %44, %40, %_ZN5Ipopt9TimedTask5StartEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !79
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_ZN5Ipopt9TimedTask3EndEv.exit17, label %71

71:                                               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %72 = icmp eq i32 %69, 2
  br i1 %72, label %_ZN5Ipopt9TimedTask3EndEv.exit17, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %75 = load i32, ptr %74, align 8
  %.not = icmp ne i32 %75, %7
  %or.cond15.not = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond15.not, label %_ZN5Ipopt9TimedTask3EndEv.exit17, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %75, ptr %77, align 8, !tbaa !85
  store i8 0, ptr %10, align 8, !tbaa !86
  br label %_ZN5Ipopt9TimedTask3EndEv.exit17

78:                                               ; preds = %8
  br i1 %.not20, label %_ZN5Ipopt9TimedTask5StartEv.exit16, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 1232
  %81 = load i8, ptr %80, align 8, !tbaa !65, !range !67, !noundef !68
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN5Ipopt9TimedTask5StartEv.exit16

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 1184
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 1234
  store i8 0, ptr %85, align 2, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 1233
  store i8 1, ptr %86, align 1, !tbaa !70
  %87 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %87, ptr %84, align 8, !tbaa !71
  %88 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 1200
  store double %88, ptr %89, align 8, !tbaa !72
  %90 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 1216
  store double %90, ptr %91, align 8, !tbaa !73
  br label %_ZN5Ipopt9TimedTask5StartEv.exit16

_ZN5Ipopt9TimedTask5StartEv.exit16:               ; preds = %83, %79, %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void %93(i32 noundef 0, i32 noundef %4, i32 noundef %95, ptr noundef %5, ptr noundef %97, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %9, ptr noundef null)
  %100 = load ptr, ptr %13, align 8, !tbaa !35
  %.not19 = icmp eq ptr %100, null
  br i1 %.not19, label %_ZN5Ipopt9TimedTask3EndEv.exit17, label %101

101:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 1232
  %103 = load i8, ptr %102, align 8, !tbaa !65, !range !67, !noundef !68
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN5Ipopt9TimedTask3EndEv.exit17

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1184
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 1234
  store i8 1, ptr %107, align 2, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 1233
  store i8 0, ptr %108, align 1, !tbaa !70
  %109 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %110 = load double, ptr %106, align 8, !tbaa !71
  %111 = fsub double %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 1192
  %113 = load double, ptr %112, align 8, !tbaa !82
  %114 = fadd double %113, %111
  store double %114, ptr %112, align 8, !tbaa !82
  %115 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 1200
  %117 = load double, ptr %116, align 8, !tbaa !72
  %118 = fsub double %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 1208
  %120 = load double, ptr %119, align 8, !tbaa !83
  %121 = fadd double %120, %118
  store double %121, ptr %119, align 8, !tbaa !83
  %122 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 1216
  %124 = load double, ptr %123, align 8, !tbaa !73
  %125 = fsub double %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 1224
  %127 = load double, ptr %126, align 8, !tbaa !84
  %128 = fadd double %127, %125
  store double %128, ptr %126, align 8, !tbaa !84
  br label %_ZN5Ipopt9TimedTask3EndEv.exit17

_ZN5Ipopt9TimedTask3EndEv.exit17:                 ; preds = %105, %101, %76, %_ZN5Ipopt9TimedTask5StartEv.exit16, %73, %71, %_ZN5Ipopt9TimedTask3EndEv.exit
  %.0 = phi i32 [ 4, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ 1, %71 ], [ 2, %73 ], [ 0, %_ZN5Ipopt9TimedTask5StartEv.exit16 ], [ 0, %76 ], [ 0, %101 ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19Ma86SolverInterface15IncreaseQualityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load double, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load double, ptr %4, align 8, !tbaa !88
  %6 = fcmp ult double %3, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %8, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, i32, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.43, double noundef %3)
  %14 = load double, ptr %4, align 8, !tbaa !88
  %15 = load double, ptr %2, align 8, !tbaa !87
  %16 = tail call double @pow(double noundef %15, double noundef 7.500000e-01) #17, !tbaa !59
  %17 = fcmp olt double %16, %14
  %.sroa.speculated.i = select i1 %17, double %16, double %14
  store double %.sroa.speculated.i, ptr %2, align 8, !tbaa !87
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.44, double noundef %.sroa.speculated.i)
  br label %22

22:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt19Ma86SolverInterface17GetValuesArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19Ma86SolverInterface16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !85
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt19Ma86SolverInterface15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19Ma86SolverInterface12MatrixFormatEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt19Ma86SolverInterface27ProvidesDegeneracyDetectionEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt19Ma86SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #3 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !33
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #17
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  store ptr null, ptr %24, align 8, !tbaa !36
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !33
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  store ptr null, ptr %35, align 8, !tbaa !37
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
define internal void @_GLOBAL__sub_I_IpMa86SolverInterface.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = !{!"_ZTSN5Ipopt19Ma86SolverInterfaceE", !8, i64 0, !11, i64 52, !23, i64 56, !11, i64 64, !24, i64 72, !15, i64 80, !22, i64 88, !25, i64 96, !26, i64 176, !11, i64 184, !27, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
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
!24 = !{!"p1 int", !15, i64 0}
!25 = !{!"_ZTS14ma86_control_d", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !11, i64 72}
!26 = !{!"double", !12, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt13LibraryLoaderE", !15, i64 0}
!29 = !{!7, !24, i64 72}
!30 = !{!7, !15, i64 80}
!31 = !{!7, !15, i64 240}
!32 = !{!27, !28, i64 0}
!33 = !{!10, !11, i64 8}
!34 = !{!20, !21, i64 0}
!35 = !{!18, !19, i64 0}
!36 = !{!16, !17, i64 0}
!37 = !{!13, !14, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !15, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !12, i64 0}
!46 = !{!47, !43, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !45, i64 8, !12, i64 16}
!48 = !{!12, !12, i64 0}
!49 = !{!47, !45, i64 8}
!50 = !{!15, !15, i64 0}
!51 = !{!7, !15, i64 200}
!52 = !{!7, !15, i64 208}
!53 = !{!7, !15, i64 216}
!54 = !{!7, !15, i64 224}
!55 = !{!7, !15, i64 232}
!56 = !{!7, !15, i64 248}
!57 = !{!7, !15, i64 256}
!58 = !{!7, !11, i64 96}
!59 = !{!11, !11, i64 0}
!60 = !{!7, !11, i64 100}
!61 = !{!7, !11, i64 116}
!62 = !{!7, !11, i64 184}
!63 = !{!7, !11, i64 168}
!64 = !{!7, !11, i64 52}
!65 = !{!66, !22, i64 48}
!66 = !{!"_ZTSN5Ipopt9TimedTaskE", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !22, i64 48, !22, i64 49, !22, i64 50}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!66, !22, i64 50}
!70 = !{!66, !22, i64 49}
!71 = !{!66, !26, i64 0}
!72 = !{!66, !26, i64 16}
!73 = !{!66, !26, i64 32}
!74 = !{!75, !11, i64 0}
!75 = !{!"_ZTS14mc68_control_i", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!76 = !{!75, !11, i64 4}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTS11mc68_info_i", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !45, i64 32, !11, i64 40, !11, i64 44}
!79 = !{!80, !11, i64 12}
!80 = !{!"_ZTS11ma86_info_d", !26, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !45, i64 32, !45, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !26, i64 80}
!81 = !{!80, !45, i64 40}
!82 = !{!66, !26, i64 8}
!83 = !{!66, !26, i64 24}
!84 = !{!66, !26, i64 40}
!85 = !{!7, !11, i64 64}
!86 = !{!7, !22, i64 88}
!87 = !{!7, !26, i64 152}
!88 = !{!7, !26, i64 176}
