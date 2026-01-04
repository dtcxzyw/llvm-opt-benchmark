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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(2185) %31) #16
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
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(2232) %42) #16
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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
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
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  store ptr null, ptr %63, align 8, !tbaa !37
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %65, %70
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void

74:                                               ; preds = %14
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19Ma86SolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt19Ma86SolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #15
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
          to label %.noexc unwind label %416

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
          to label %.noexc96 unwind label %418

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
          to label %.noexc100 unwind label %420

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
          to label %81 unwind label %422

81:                                               ; preds = %.noexc100
  %82 = load ptr, ptr %24, align 8, !tbaa !46
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %84 = load i64, ptr %73, align 8, !tbaa !48
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %86 = load ptr, ptr %23, align 8, !tbaa !46
  %87 = icmp eq ptr %86, %67
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %67, align 8, !tbaa !48
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %90 = load ptr, ptr %22, align 8, !tbaa !46
  %91 = icmp eq ptr %90, %61
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %92 = load i64, ptr %61, align 8, !tbaa !48
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %94 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %95, ptr %25, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %95, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %96, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 0, ptr %97, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %98, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 27, ptr %18, align 8, !tbaa !44
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc114 unwind label %436

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  store ptr %99, ptr %26, align 8, !tbaa !46
  %100 = load i64, ptr %18, align 8, !tbaa !44
  store i64 %100, ptr %98, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %99, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !49
  %102 = load ptr, ptr %26, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %104, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 87, ptr %17, align 8, !tbaa !44
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc118 unwind label %438

.noexc118:                                        ; preds = %.noexc114
  store ptr %105, ptr %27, align 8, !tbaa !46
  %106 = load i64, ptr %17, align 8, !tbaa !44
  store i64 %106, ptr %104, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %105, ptr noundef nonnull align 1 dereferenceable(87) @.str.5, i64 87, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %109 = load ptr, ptr %94, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(128) %94, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %112 unwind label %440

112:                                              ; preds = %.noexc118
  %113 = load ptr, ptr %27, align 8, !tbaa !46
  %114 = icmp eq ptr %113, %104
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %112
  %115 = load i64, ptr %104, align 8, !tbaa !48
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %117 = load ptr, ptr %26, align 8, !tbaa !46
  %118 = icmp eq ptr %117, %98
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %119 = load i64, ptr %98, align 8, !tbaa !48
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %121 = load ptr, ptr %25, align 8, !tbaa !46
  %122 = icmp eq ptr %121, %95
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %123 = load i64, ptr %95, align 8, !tbaa !48
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %125 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %126, ptr %28, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %126, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %127, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i8 0, ptr %128, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %129, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 20, ptr %16, align 8, !tbaa !44
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc135 unwind label %454

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  store ptr %130, ptr %29, align 8, !tbaa !46
  %131 = load i64, ptr %16, align 8, !tbaa !44
  store i64 %131, ptr %129, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %130, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !49
  %133 = load ptr, ptr %29, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %135, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 50, ptr %15, align 8, !tbaa !44
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc139 unwind label %456

.noexc139:                                        ; preds = %.noexc135
  store ptr %136, ptr %30, align 8, !tbaa !46
  %137 = load i64, ptr %15, align 8, !tbaa !44
  store i64 %137, ptr %135, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %136, ptr noundef nonnull align 1 dereferenceable(50) @.str.8, i64 50, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %140 = load ptr, ptr %125, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(128) %125, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3BC79CA10C924223, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %143 unwind label %458

143:                                              ; preds = %.noexc139
  %144 = load ptr, ptr %30, align 8, !tbaa !46
  %145 = icmp eq ptr %144, %135
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %143
  %146 = load i64, ptr %135, align 8, !tbaa !48
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %148 = load ptr, ptr %29, align 8, !tbaa !46
  %149 = icmp eq ptr %148, %129
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %150 = load i64, ptr %129, align 8, !tbaa !48
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %152 = load ptr, ptr %28, align 8, !tbaa !46
  %153 = icmp eq ptr %152, %126
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %154 = load i64, ptr %126, align 8, !tbaa !48
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %156 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %157, ptr %31, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %157, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 11, ptr %158, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 0, ptr %159, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %160, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 25, ptr %14, align 8, !tbaa !44
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc156 unwind label %472

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %161, ptr %32, align 8, !tbaa !46
  %162 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %162, ptr %160, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %161, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !49
  %164 = load ptr, ptr %32, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %166, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 115, ptr %13, align 8, !tbaa !44
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc160 unwind label %474

.noexc160:                                        ; preds = %.noexc156
  store ptr %167, ptr %33, align 8, !tbaa !46
  %168 = load i64, ptr %13, align 8, !tbaa !44
  store i64 %168, ptr %166, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %167, ptr noundef nonnull align 1 dereferenceable(115) @.str.11, i64 115, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %171 = load ptr, ptr %156, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(128) %156, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %174 unwind label %476

174:                                              ; preds = %.noexc160
  %175 = load ptr, ptr %33, align 8, !tbaa !46
  %176 = icmp eq ptr %175, %166
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %174
  %177 = load i64, ptr %166, align 8, !tbaa !48
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %179 = load ptr, ptr %32, align 8, !tbaa !46
  %180 = icmp eq ptr %179, %160
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %181 = load i64, ptr %160, align 8, !tbaa !48
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %183 = load ptr, ptr %31, align 8, !tbaa !46
  %184 = icmp eq ptr %183, %157
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %185 = load i64, ptr %157, align 8, !tbaa !48
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %187 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %188, ptr %34, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %188, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 6, ptr %189, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 22
  store i8 0, ptr %190, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %191, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18, ptr %12, align 8, !tbaa !44
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc177 unwind label %490

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  store ptr %192, ptr %35, align 8, !tbaa !46
  %193 = load i64, ptr %12, align 8, !tbaa !44
  store i64 %193, ptr %191, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %192, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, i64 18, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !49
  %195 = load ptr, ptr %35, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %197, ptr %36, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 23, ptr %11, align 8, !tbaa !44
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc181 unwind label %492

.noexc181:                                        ; preds = %.noexc177
  store ptr %198, ptr %36, align 8, !tbaa !46
  %199 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %199, ptr %197, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %198, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !49
  %201 = load ptr, ptr %36, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %203 = load ptr, ptr %187, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(128) %187, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %206 unwind label %494

206:                                              ; preds = %.noexc181
  %207 = load ptr, ptr %36, align 8, !tbaa !46
  %208 = icmp eq ptr %207, %197
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %206
  %209 = load i64, ptr %197, align 8, !tbaa !48
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %211 = load ptr, ptr %35, align 8, !tbaa !46
  %212 = icmp eq ptr %211, %191
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %213 = load i64, ptr %191, align 8, !tbaa !48
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %215 = load ptr, ptr %34, align 8, !tbaa !46
  %216 = icmp eq ptr %215, %188
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %217 = load i64, ptr %188, align 8, !tbaa !48
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %219 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %220, ptr %37, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %220, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 9, ptr %221, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %222, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %223, ptr %38, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 26, ptr %10, align 8, !tbaa !44
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc198 unwind label %508

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  store ptr %224, ptr %38, align 8, !tbaa !46
  %225 = load i64, ptr %10, align 8, !tbaa !44
  store i64 %225, ptr %223, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %224, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !49
  %227 = load ptr, ptr %38, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %229 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %229, ptr %39, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 62, ptr %9, align 8, !tbaa !44
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc202 unwind label %510

.noexc202:                                        ; preds = %.noexc198
  store ptr %230, ptr %39, align 8, !tbaa !46
  %231 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %231, ptr %229, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %230, ptr noundef nonnull align 1 dereferenceable(62) @.str.17, i64 62, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  store i8 0, ptr %233, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %234 = load ptr, ptr %219, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(128) %219, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %237 unwind label %512

237:                                              ; preds = %.noexc202
  %238 = load ptr, ptr %39, align 8, !tbaa !46
  %239 = icmp eq ptr %238, %229
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %237
  %240 = load i64, ptr %229, align 8, !tbaa !48
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %242 = load ptr, ptr %38, align 8, !tbaa !46
  %243 = icmp eq ptr %242, %223
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %244 = load i64, ptr %223, align 8, !tbaa !48
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %246 = load ptr, ptr %37, align 8, !tbaa !46
  %247 = icmp eq ptr %246, %220
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %248 = load i64, ptr %220, align 8, !tbaa !48
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %250 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %251, ptr %40, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %251, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 12, ptr %252, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %253, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %254, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 26, ptr %8, align 8, !tbaa !44
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc219 unwind label %526

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  store ptr %255, ptr %41, align 8, !tbaa !46
  %256 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %256, ptr %254, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %255, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !49
  %258 = load ptr, ptr %41, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %260, ptr %42, align 8, !tbaa !41
  store i32 875979629, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 4, ptr %261, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %262, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %263 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %263, ptr %43, align 8, !tbaa !41
  store i32 1701736302, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 4, ptr %264, align 8, !tbaa !49
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %265, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %266, ptr %44, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 37, ptr %7, align 8, !tbaa !44
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc231 unwind label %528

.noexc231:                                        ; preds = %.noexc219
  store ptr %267, ptr %44, align 8, !tbaa !46
  %268 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %268, ptr %266, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %267, ptr noundef nonnull align 1 dereferenceable(37) @.str.22, i64 37, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !49
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %271 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %271, ptr %45, align 8, !tbaa !41
  store i32 875979629, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %272, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %273, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %274 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %274, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 37, ptr %6, align 8, !tbaa !44
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc239 unwind label %530

.noexc239:                                        ; preds = %.noexc231
  store ptr %275, ptr %46, align 8, !tbaa !46
  %276 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %276, ptr %274, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %275, ptr noundef nonnull align 1 dereferenceable(37) @.str.23, i64 37, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %279, ptr %47, align 8, !tbaa !41
  store i32 926376813, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %280, align 8, !tbaa !49
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %281, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %282 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %282, ptr %48, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 45, ptr %5, align 8, !tbaa !44
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc247 unwind label %532

.noexc247:                                        ; preds = %.noexc239
  store ptr %283, ptr %48, align 8, !tbaa !46
  %284 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %284, ptr %282, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %283, ptr noundef nonnull align 1 dereferenceable(45) @.str.25, i64 45, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !49
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %287, ptr %49, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %288, align 8, !tbaa !49
  store i8 0, ptr %287, align 8, !tbaa !48
  %289 = load ptr, ptr %250, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 128
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(128) %250, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext false)
          to label %292 unwind label %534

292:                                              ; preds = %.noexc247
  %293 = load ptr, ptr %49, align 8, !tbaa !46
  %294 = icmp eq ptr %293, %287
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %292
  %295 = load i64, ptr %287, align 8, !tbaa !48
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %297 = load ptr, ptr %48, align 8, !tbaa !46
  %298 = icmp eq ptr %297, %282
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %299 = load i64, ptr %282, align 8, !tbaa !48
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %301 = load ptr, ptr %47, align 8, !tbaa !46
  %302 = icmp eq ptr %301, %279
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %303 = load i64, ptr %279, align 8, !tbaa !48
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %305 = load ptr, ptr %46, align 8, !tbaa !46
  %306 = icmp eq ptr %305, %274
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %307 = load i64, ptr %274, align 8, !tbaa !48
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %309 = load ptr, ptr %45, align 8, !tbaa !46
  %310 = icmp eq ptr %309, %271
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %311 = load i64, ptr %271, align 8, !tbaa !48
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %313 = load ptr, ptr %44, align 8, !tbaa !46
  %314 = icmp eq ptr %313, %266
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %315 = load i64, ptr %266, align 8, !tbaa !48
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %317 = load ptr, ptr %43, align 8, !tbaa !46
  %318 = icmp eq ptr %317, %263
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %319 = load i64, ptr %263, align 8, !tbaa !48
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %321 = load ptr, ptr %42, align 8, !tbaa !46
  %322 = icmp eq ptr %321, %260
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %323 = load i64, ptr %260, align 8, !tbaa !48
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %325 = load ptr, ptr %41, align 8, !tbaa !46
  %326 = icmp eq ptr %325, %254
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %327 = load i64, ptr %254, align 8, !tbaa !48
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %329 = load ptr, ptr %40, align 8, !tbaa !46
  %330 = icmp eq ptr %329, %251
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %331 = load i64, ptr %251, align 8, !tbaa !48
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %333 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %334 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %334, ptr %50, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %334, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 10, ptr %335, align 8, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %50, i64 26
  store i8 0, ptr %336, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %337 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %337, ptr %51, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !44
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc289 unwind label %576

.noexc289:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  store ptr %338, ptr %51, align 8, !tbaa !46
  %339 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %339, ptr %337, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %338, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, i64 25, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %339, ptr %340, align 8, !tbaa !49
  %341 = load ptr, ptr %51, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  store i8 0, ptr %342, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %343 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %343, ptr %52, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %343, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %344, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %52, i64 19
  store i8 0, ptr %345, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %346 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %346, ptr %53, align 8, !tbaa !41
  store i32 1869903201, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %347, align 8, !tbaa !49
  %348 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %348, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %349 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %349, ptr %54, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 33, ptr %3, align 8, !tbaa !44
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc301 unwind label %578

.noexc301:                                        ; preds = %.noexc289
  store ptr %350, ptr %54, align 8, !tbaa !46
  %351 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %351, ptr %349, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %350, ptr noundef nonnull align 1 dereferenceable(33) @.str.31, i64 33, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  store i8 0, ptr %353, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %354, ptr %55, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %354, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %355, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw i8, ptr %55, i64 19
  store i8 0, ptr %356, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %357 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %357, ptr %56, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 53, ptr %2, align 8, !tbaa !44
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc309 unwind label %580

.noexc309:                                        ; preds = %.noexc301
  store ptr %358, ptr %56, align 8, !tbaa !46
  %359 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %359, ptr %357, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %358, ptr noundef nonnull align 1 dereferenceable(53) @.str.32, i64 53, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !49
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  store i8 0, ptr %361, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %362 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %362, ptr %57, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %362, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %363, align 8, !tbaa !49
  %364 = getelementptr inbounds nuw i8, ptr %57, i64 21
  store i8 0, ptr %364, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %365 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %365, ptr %58, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 56, ptr %1, align 8, !tbaa !44
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc317 unwind label %582

.noexc317:                                        ; preds = %.noexc309
  store ptr %366, ptr %58, align 8, !tbaa !46
  %367 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %367, ptr %365, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %366, ptr noundef nonnull align 1 dereferenceable(56) @.str.34, i64 56, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  store i8 0, ptr %369, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %370 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %370, ptr %59, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %371, align 8, !tbaa !49
  store i8 0, ptr %370, align 8, !tbaa !48
  %372 = load ptr, ptr %333, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 128
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(128) %333, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext false)
          to label %375 unwind label %584

375:                                              ; preds = %.noexc317
  %376 = load ptr, ptr %59, align 8, !tbaa !46
  %377 = icmp eq ptr %376, %370
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %375
  %378 = load i64, ptr %370, align 8, !tbaa !48
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %380 = load ptr, ptr %58, align 8, !tbaa !46
  %381 = icmp eq ptr %380, %365
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %382 = load i64, ptr %365, align 8, !tbaa !48
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %384 = load ptr, ptr %57, align 8, !tbaa !46
  %385 = icmp eq ptr %384, %362
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %386 = load i64, ptr %362, align 8, !tbaa !48
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %388 = load ptr, ptr %56, align 8, !tbaa !46
  %389 = icmp eq ptr %388, %357
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %390 = load i64, ptr %357, align 8, !tbaa !48
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %392 = load ptr, ptr %55, align 8, !tbaa !46
  %393 = icmp eq ptr %392, %354
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %394 = load i64, ptr %354, align 8, !tbaa !48
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %396 = load ptr, ptr %54, align 8, !tbaa !46
  %397 = icmp eq ptr %396, %349
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %398 = load i64, ptr %349, align 8, !tbaa !48
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %400 = load ptr, ptr %53, align 8, !tbaa !46
  %401 = icmp eq ptr %400, %346
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %402 = load i64, ptr %346, align 8, !tbaa !48
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %404 = load ptr, ptr %52, align 8, !tbaa !46
  %405 = icmp eq ptr %404, %343
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %406 = load i64, ptr %343, align 8, !tbaa !48
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %408 = load ptr, ptr %51, align 8, !tbaa !46
  %409 = icmp eq ptr %408, %337
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %410 = load i64, ptr %337, align 8, !tbaa !48
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %412 = load ptr, ptr %50, align 8, !tbaa !46
  %413 = icmp eq ptr %412, %334
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %414 = load i64, ptr %334, align 8, !tbaa !48
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret void

416:                                              ; preds = %.noexc.i
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

418:                                              ; preds = %.noexc
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

420:                                              ; preds = %.noexc96
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

422:                                              ; preds = %.noexc100
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %24, align 8, !tbaa !46
  %425 = icmp eq ptr %424, %73
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %422
  %426 = load i64, ptr %73, align 8, !tbaa !48
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %420
  %.pn = phi { ptr, i32 } [ %421, %420 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %428 = load ptr, ptr %23, align 8, !tbaa !46
  %429 = icmp eq ptr %428, %67
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %430 = load i64, ptr %67, align 8, !tbaa !48
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %418
  %.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %432 = load ptr, ptr %22, align 8, !tbaa !46
  %433 = icmp eq ptr %432, %61
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %434 = load i64, ptr %61, align 8, !tbaa !48
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %416
  %.pn.pn.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %626

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

438:                                              ; preds = %.noexc114
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

440:                                              ; preds = %.noexc118
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %27, align 8, !tbaa !46
  %443 = icmp eq ptr %442, %104
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %440
  %444 = load i64, ptr %104, align 8, !tbaa !48
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %438
  %.pn51 = phi { ptr, i32 } [ %439, %438 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %446 = load ptr, ptr %26, align 8, !tbaa !46
  %447 = icmp eq ptr %446, %98
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %448 = load i64, ptr %98, align 8, !tbaa !48
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %436
  %.pn51.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %450 = load ptr, ptr %25, align 8, !tbaa !46
  %451 = icmp eq ptr %450, %95
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %452 = load i64, ptr %95, align 8, !tbaa !48
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %626

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

456:                                              ; preds = %.noexc135
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

458:                                              ; preds = %.noexc139
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %30, align 8, !tbaa !46
  %461 = icmp eq ptr %460, %135
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %458
  %462 = load i64, ptr %135, align 8, !tbaa !48
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %456
  %.pn55 = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %464 = load ptr, ptr %29, align 8, !tbaa !46
  %465 = icmp eq ptr %464, %129
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %466 = load i64, ptr %129, align 8, !tbaa !48
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %454
  %.pn55.pn = phi { ptr, i32 } [ %455, %454 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %468 = load ptr, ptr %28, align 8, !tbaa !46
  %469 = icmp eq ptr %468, %126
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %470 = load i64, ptr %126, align 8, !tbaa !48
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %626

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

474:                                              ; preds = %.noexc156
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

476:                                              ; preds = %.noexc160
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %33, align 8, !tbaa !46
  %479 = icmp eq ptr %478, %166
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %476
  %480 = load i64, ptr %166, align 8, !tbaa !48
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %474
  %.pn59 = phi { ptr, i32 } [ %475, %474 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %482 = load ptr, ptr %32, align 8, !tbaa !46
  %483 = icmp eq ptr %482, %160
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %484 = load i64, ptr %160, align 8, !tbaa !48
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %472
  %.pn59.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %486 = load ptr, ptr %31, align 8, !tbaa !46
  %487 = icmp eq ptr %486, %157
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %488 = load i64, ptr %157, align 8, !tbaa !48
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %626

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

492:                                              ; preds = %.noexc177
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

494:                                              ; preds = %.noexc181
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %36, align 8, !tbaa !46
  %497 = icmp eq ptr %496, %197
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %494
  %498 = load i64, ptr %197, align 8, !tbaa !48
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %492
  %.pn63 = phi { ptr, i32 } [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %500 = load ptr, ptr %35, align 8, !tbaa !46
  %501 = icmp eq ptr %500, %191
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %502 = load i64, ptr %191, align 8, !tbaa !48
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %490
  %.pn63.pn = phi { ptr, i32 } [ %491, %490 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %504 = load ptr, ptr %34, align 8, !tbaa !46
  %505 = icmp eq ptr %504, %188
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %506 = load i64, ptr %188, align 8, !tbaa !48
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %626

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

510:                                              ; preds = %.noexc198
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

512:                                              ; preds = %.noexc202
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %39, align 8, !tbaa !46
  %515 = icmp eq ptr %514, %229
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %512
  %516 = load i64, ptr %229, align 8, !tbaa !48
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %510
  %.pn67 = phi { ptr, i32 } [ %511, %510 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %518 = load ptr, ptr %38, align 8, !tbaa !46
  %519 = icmp eq ptr %518, %223
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %520 = load i64, ptr %223, align 8, !tbaa !48
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %508
  %.pn67.pn = phi { ptr, i32 } [ %509, %508 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %522 = load ptr, ptr %37, align 8, !tbaa !46
  %523 = icmp eq ptr %522, %220
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %524 = load i64, ptr %220, align 8, !tbaa !48
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %626

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

528:                                              ; preds = %.noexc219
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

530:                                              ; preds = %.noexc231
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

532:                                              ; preds = %.noexc239
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

534:                                              ; preds = %.noexc247
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %49, align 8, !tbaa !46
  %537 = icmp eq ptr %536, %287
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %534
  %538 = load i64, ptr %287, align 8, !tbaa !48
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %540 = load ptr, ptr %48, align 8, !tbaa !46
  %541 = icmp eq ptr %540, %282
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %542 = load i64, ptr %282, align 8, !tbaa !48
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %543) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %532
  %.pn71.pn = phi { ptr, i32 } [ %533, %532 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ], [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %544 = load ptr, ptr %47, align 8, !tbaa !46
  %545 = icmp eq ptr %544, %279
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %546 = load i64, ptr %279, align 8, !tbaa !48
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %548 = load ptr, ptr %46, align 8, !tbaa !46
  %549 = icmp eq ptr %548, %274
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %550 = load i64, ptr %274, align 8, !tbaa !48
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %530
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %552 = load ptr, ptr %45, align 8, !tbaa !46
  %553 = icmp eq ptr %552, %271
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %554 = load i64, ptr %271, align 8, !tbaa !48
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %555) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %556 = load ptr, ptr %44, align 8, !tbaa !46
  %557 = icmp eq ptr %556, %266
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %558 = load i64, ptr %266, align 8, !tbaa !48
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %528
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %529, %528 ], [ %.pn71.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ], [ %.pn71.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %560 = load ptr, ptr %43, align 8, !tbaa !46
  %561 = icmp eq ptr %560, %263
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %562 = load i64, ptr %263, align 8, !tbaa !48
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %564 = load ptr, ptr %42, align 8, !tbaa !46
  %565 = icmp eq ptr %564, %260
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %566 = load i64, ptr %260, align 8, !tbaa !48
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %568 = load ptr, ptr %41, align 8, !tbaa !46
  %569 = icmp eq ptr %568, %254
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %570 = load i64, ptr %254, align 8, !tbaa !48
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %526
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn71.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %.pn71.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %572 = load ptr, ptr %40, align 8, !tbaa !46
  %573 = icmp eq ptr %572, %251
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %574 = load i64, ptr %251, align 8, !tbaa !48
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %575) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %626

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

578:                                              ; preds = %.noexc289
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

580:                                              ; preds = %.noexc301
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

582:                                              ; preds = %.noexc309
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

584:                                              ; preds = %.noexc317
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %59, align 8, !tbaa !46
  %587 = icmp eq ptr %586, %370
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %584
  %588 = load i64, ptr %370, align 8, !tbaa !48
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %589) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %590 = load ptr, ptr %58, align 8, !tbaa !46
  %591 = icmp eq ptr %590, %365
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %592 = load i64, ptr %365, align 8, !tbaa !48
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %593) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %582
  %.pn82.pn = phi { ptr, i32 } [ %583, %582 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ], [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %594 = load ptr, ptr %57, align 8, !tbaa !46
  %595 = icmp eq ptr %594, %362
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %596 = load i64, ptr %362, align 8, !tbaa !48
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %597) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %598 = load ptr, ptr %56, align 8, !tbaa !46
  %599 = icmp eq ptr %598, %357
  br i1 %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %600 = load i64, ptr %357, align 8, !tbaa !48
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %601) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %580
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %581, %580 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %602 = load ptr, ptr %55, align 8, !tbaa !46
  %603 = icmp eq ptr %602, %354
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %604 = load i64, ptr %354, align 8, !tbaa !48
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %605) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %606 = load ptr, ptr %54, align 8, !tbaa !46
  %607 = icmp eq ptr %606, %349
  br i1 %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %608 = load i64, ptr %349, align 8, !tbaa !48
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %609) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %578
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %579, %578 ], [ %.pn82.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ], [ %.pn82.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %610 = load ptr, ptr %53, align 8, !tbaa !46
  %611 = icmp eq ptr %610, %346
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %612 = load i64, ptr %346, align 8, !tbaa !48
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %614 = load ptr, ptr %52, align 8, !tbaa !46
  %615 = icmp eq ptr %614, %343
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %616 = load i64, ptr %343, align 8, !tbaa !48
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %618 = load ptr, ptr %51, align 8, !tbaa !46
  %619 = icmp eq ptr %618, %337
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %620 = load i64, ptr %337, align 8, !tbaa !48
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %576
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn82.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ], [ %.pn82.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %622 = load ptr, ptr %50, align 8, !tbaa !46
  %623 = icmp eq ptr %622, %334
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %624 = load i64, ptr %334, align 8, !tbaa !48
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %625) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %626

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
          to label %.noexc unwind label %142

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
          to label %53 unwind label %144

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %52, ptr %54, align 8, !tbaa !51
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = icmp eq ptr %55, %46
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %57 = load i64, ptr %46, align 8, !tbaa !48
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %60, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %62, align 2, !tbaa !48
  %63 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %150

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %63, ptr %65, align 8, !tbaa !52
  %66 = load ptr, ptr %9, align 8, !tbaa !46
  %67 = icmp eq ptr %66, %60
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %64
  %68 = load i64, ptr %60, align 8, !tbaa !48
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %72, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %73, align 1, !tbaa !48
  %74 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %75 unwind label %156

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %74, ptr %76, align 8, !tbaa !53
  %77 = load ptr, ptr %10, align 8, !tbaa !46
  %78 = icmp eq ptr %77, %71
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %75
  %79 = load i64, ptr %71, align 8, !tbaa !48
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %82, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !44
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc88 unwind label %162

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  store ptr %83, ptr %11, align 8, !tbaa !46
  %84 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %84, ptr %82, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %83, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !49
  %86 = load ptr, ptr %11, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %89 unwind label %164

89:                                               ; preds = %.noexc88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %88, ptr %90, align 8, !tbaa !54
  %91 = load ptr, ptr %11, align 8, !tbaa !46
  %92 = icmp eq ptr %91, %82
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %89
  %93 = load i64, ptr %82, align 8, !tbaa !48
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %96, ptr %12, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %97, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %98, align 4, !tbaa !48
  %99 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %100 unwind label %170

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %99, ptr %101, align 8, !tbaa !55
  %102 = load ptr, ptr %12, align 8, !tbaa !46
  %103 = icmp eq ptr %102, %96
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %100
  %104 = load i64, ptr %96, align 8, !tbaa !48
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %107, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %107, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %108, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %109, align 1, !tbaa !48
  %110 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %111 unwind label %176

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %110, ptr %112, align 8, !tbaa !31
  %113 = load ptr, ptr %13, align 8, !tbaa !46
  %114 = icmp eq ptr %113, %107
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %111
  %115 = load i64, ptr %107, align 8, !tbaa !48
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %117 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %118, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !44
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc109 unwind label %182

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  store ptr %119, ptr %14, align 8, !tbaa !46
  %120 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %120, ptr %118, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %119, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !49
  %122 = load ptr, ptr %14, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %125 unwind label %184

125:                                              ; preds = %.noexc109
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %124, ptr %126, align 8, !tbaa !56
  %127 = load ptr, ptr %14, align 8, !tbaa !46
  %128 = icmp eq ptr %127, %118
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %125
  %129 = load i64, ptr %118, align 8, !tbaa !48
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %131 = load ptr, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %132, ptr %15, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %133, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %134, align 4, !tbaa !48
  %135 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %136 unwind label %190

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %135, ptr %137, align 8, !tbaa !57
  %138 = load ptr, ptr %15, align 8, !tbaa !46
  %139 = icmp eq ptr %138, %132
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %136
  %140 = load i64, ptr %132, align 8, !tbaa !48
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %54, align 8, !tbaa !51
  br label %.noexc.i146

142:                                              ; preds = %.noexc.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

144:                                              ; preds = %.noexc
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %8, align 8, !tbaa !46
  %147 = icmp eq ptr %146, %46
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %144
  %148 = load i64, ptr %46, align 8, !tbaa !48
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %398

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !46
  %153 = icmp eq ptr %152, %60
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %150
  %154 = load i64, ptr %60, align 8, !tbaa !48
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %398

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !46
  %159 = icmp eq ptr %158, %71
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %156
  %160 = load i64, ptr %71, align 8, !tbaa !48
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %398

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

164:                                              ; preds = %.noexc88
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8, !tbaa !46
  %167 = icmp eq ptr %166, %82
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %164
  %168 = load i64, ptr %82, align 8, !tbaa !48
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %162
  %.pn43 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %398

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %12, align 8, !tbaa !46
  %173 = icmp eq ptr %172, %96
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %170
  %174 = load i64, ptr %96, align 8, !tbaa !48
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %398

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %13, align 8, !tbaa !46
  %179 = icmp eq ptr %178, %107
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %176
  %180 = load i64, ptr %107, align 8, !tbaa !48
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %398

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

184:                                              ; preds = %.noexc109
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %14, align 8, !tbaa !46
  %187 = icmp eq ptr %186, %118
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %184
  %188 = load i64, ptr %118, align 8, !tbaa !48
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %182
  %.pn49 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %398

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %15, align 8, !tbaa !46
  %193 = icmp eq ptr %192, %132
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %190
  %194 = load i64, ptr %132, align 8, !tbaa !48
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %398

.noexc.i146:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %28
  %196 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %27, %28 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void %196(ptr noundef nonnull %197)
  store i32 1, ptr %197, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %198, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !44
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc147 unwind label %301

.noexc147:                                        ; preds = %.noexc.i146
  store ptr %199, ptr %17, align 8, !tbaa !46
  %200 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %200, ptr %198, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %199, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !49
  %202 = load ptr, ptr %17, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %204 = load ptr, ptr %1, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 152
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %208 unwind label %303

208:                                              ; preds = %.noexc147
  %209 = load ptr, ptr %17, align 8, !tbaa !46
  %210 = icmp eq ptr %209, %198
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %208
  %211 = load i64, ptr %198, align 8, !tbaa !48
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %213 = load i32, ptr %16, align 4, !tbaa !59
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %213, ptr %214, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %215, ptr %18, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %215, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 10, ptr %216, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 26
  store i8 0, ptr %217, align 2, !tbaa !48
  %218 = load ptr, ptr %1, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 152
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %222 unwind label %309

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %223 = load ptr, ptr %18, align 8, !tbaa !46
  %224 = icmp eq ptr %223, %215
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %222
  %225 = load i64, ptr %215, align 8, !tbaa !48
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %227 = load i32, ptr %16, align 4, !tbaa !59
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %227, ptr %228, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %229, ptr %19, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %229, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 10, ptr %230, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i8 0, ptr %231, align 2, !tbaa !48
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %233 = load ptr, ptr %1, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %237 unwind label %315

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %238 = load ptr, ptr %19, align 8, !tbaa !46
  %239 = icmp eq ptr %238, %229
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %237
  %240 = load i64, ptr %229, align 8, !tbaa !48
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %242, ptr %20, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %242, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %243, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %244, align 1, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %246 = load ptr, ptr %1, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 144
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %250 unwind label %321

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %251 = load ptr, ptr %20, align 8, !tbaa !46
  %252 = icmp eq ptr %251, %242
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %250
  %253 = load i64, ptr %242, align 8, !tbaa !48
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %255, ptr %21, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %255, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %256, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %257, align 2, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %259 = load ptr, ptr %1, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 144
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %263 unwind label %327

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %264 = load ptr, ptr %21, align 8, !tbaa !46
  %265 = icmp eq ptr %264, %255
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %263
  %266 = load i64, ptr %255, align 8, !tbaa !48
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %268, ptr %22, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %268, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %269, align 8, !tbaa !49
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %270, align 1, !tbaa !48
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %272 = load ptr, ptr %1, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %276 unwind label %333

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %277 = load ptr, ptr %22, align 8, !tbaa !46
  %278 = icmp eq ptr %277, %268
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %276
  %279 = load i64, ptr %268, align 8, !tbaa !48
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %281, ptr %23, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %282, align 8, !tbaa !49
  store i8 0, ptr %281, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %283, ptr %24, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %284, align 8, !tbaa !49
  store i8 0, ptr %283, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %285, ptr %25, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %285, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %286, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 0, ptr %287, align 2, !tbaa !48
  %288 = load ptr, ptr %1, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %292 unwind label %339

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %293 = load ptr, ptr %25, align 8, !tbaa !46
  %294 = icmp eq ptr %293, %285
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %292
  %295 = load i64, ptr %285, align 8, !tbaa !48
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %297 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.33) #16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %345

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 2, ptr %300, align 8, !tbaa !62
  br label %._crit_edge.i.i215

301:                                              ; preds = %.noexc.i146
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

303:                                              ; preds = %.noexc147
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %17, align 8, !tbaa !46
  %306 = icmp eq ptr %305, %198
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %303
  %307 = load i64, ptr %198, align 8, !tbaa !48
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %301
  %.pn53 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %397

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %18, align 8, !tbaa !46
  %312 = icmp eq ptr %311, %215
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %309
  %313 = load i64, ptr %215, align 8, !tbaa !48
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %397

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %19, align 8, !tbaa !46
  %318 = icmp eq ptr %317, %229
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %315
  %319 = load i64, ptr %229, align 8, !tbaa !48
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %397

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %20, align 8, !tbaa !46
  %324 = icmp eq ptr %323, %242
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %321
  %325 = load i64, ptr %242, align 8, !tbaa !48
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %397

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %21, align 8, !tbaa !46
  %330 = icmp eq ptr %329, %255
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %327
  %331 = load i64, ptr %255, align 8, !tbaa !48
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %397

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %22, align 8, !tbaa !46
  %336 = icmp eq ptr %335, %268
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %333
  %337 = load i64, ptr %268, align 8, !tbaa !48
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %397

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %25, align 8, !tbaa !46
  %342 = icmp eq ptr %341, %285
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %339
  %343 = load i64, ptr %285, align 8, !tbaa !48
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %388

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.29) #16
  %347 = icmp eq i32 %346, 0
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %347, label %349, label %350

349:                                              ; preds = %345
  store i32 1, ptr %348, align 8, !tbaa !62
  br label %._crit_edge.i.i215

350:                                              ; preds = %345
  store i32 0, ptr %348, align 8, !tbaa !62
  br label %._crit_edge.i.i215

._crit_edge.i.i215:                               ; preds = %349, %350, %299
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %351, ptr %26, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %351, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %352, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %353, align 4, !tbaa !48
  %354 = load ptr, ptr %1, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 120
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %358 unwind label %367

358:                                              ; preds = %._crit_edge.i.i215
  %359 = load ptr, ptr %26, align 8, !tbaa !46
  %360 = icmp eq ptr %359, %351
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %358
  %361 = load i64, ptr %351, align 8, !tbaa !48
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %363 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20) #16
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %366, align 8, !tbaa !63
  br label %379

367:                                              ; preds = %._crit_edge.i.i215
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %26, align 8, !tbaa !46
  %370 = icmp eq ptr %369, %351
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %367
  %371 = load i64, ptr %351, align 8, !tbaa !48
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %388

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.24) #16
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %375, label %377, label %378

377:                                              ; preds = %373
  store i32 2, ptr %376, align 8, !tbaa !63
  br label %379

378:                                              ; preds = %373
  store i32 0, ptr %376, align 8, !tbaa !63
  br label %379

379:                                              ; preds = %377, %378, %365
  %380 = load ptr, ptr %24, align 8, !tbaa !46
  %381 = icmp eq ptr %380, %283
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %379
  %382 = load i64, ptr %283, align 8, !tbaa !48
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %384 = load ptr, ptr %23, align 8, !tbaa !46
  %385 = icmp eq ptr %384, %281
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %386 = load i64, ptr %281, align 8, !tbaa !48
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 true

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %.pn67.pn = phi { ptr, i32 } [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  %389 = load ptr, ptr %24, align 8, !tbaa !46
  %390 = icmp eq ptr %389, %283
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %388
  %391 = load i64, ptr %283, align 8, !tbaa !48
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %393 = load ptr, ptr %23, align 8, !tbaa !46
  %394 = icmp eq ptr %393, %281
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %395 = load i64, ptr %281, align 8, !tbaa !48
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %398

398:                                              ; preds = %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %397 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
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
  %38 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  call void %40(i32 noundef 3, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %38, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %41 = load i32, ptr %9, align 8, !tbaa !77
  %42 = icmp eq i32 %41, -5
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 1, ptr %31, align 8, !tbaa !62
  call void @_ZdaPv(ptr noundef nonnull %38) #15
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
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #18
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
  call void @_ZdaPv(ptr noundef nonnull %.0) #15
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
  call void @_ZdaPv(ptr noundef nonnull %.031) #15
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
  call void @_ZdaPv(ptr noundef nonnull %135) #15
  br label %137

137:                                              ; preds = %136, %_ZN5Ipopt9TimedTask3EndEv.exit
  %138 = zext nneg i32 %2 to i64
  %139 = icmp slt i32 %2, 0
  %140 = shl nuw nsw i64 %138, 3
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = call noalias noundef nonnull ptr @_Znam(i64 noundef %141) #18
  store ptr %142, ptr %134, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !79
  %145 = lshr i32 %144, 29
  %. = and i32 %145, 4
  br label %146

146:                                              ; preds = %137, %68, %61, %56, %44
  %.032 = phi i32 [ 4, %44 ], [ 4, %56 ], [ 4, %61 ], [ %., %137 ], [ 4, %68 ]
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
  %.0 = phi i32 [ 2, %73 ], [ 4, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ 1, %71 ], [ 0, %_ZN5Ipopt9TimedTask5StartEv.exit16 ], [ 0, %76 ], [ 0, %101 ], [ 0, %105 ]
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
  %16 = tail call double @pow(double noundef %15, double noundef 7.500000e-01) #16, !tbaa !59
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #16
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #16
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  store ptr null, ptr %35, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

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
