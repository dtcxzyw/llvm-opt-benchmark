; ModuleID = 'bench/ipopt/original/IpGenAugSystemSolver.ll'
source_filename = "bench/ipopt/original/IpGenAugSystemSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.14" = type { ptr }
%"class.Ipopt::SmartPtr.37" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev = comdat any

$_ZTIN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = comdat any

$_ZTSN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt15AugSystemSolverE = comdat any

$_ZTSN5Ipopt15AugSystemSolverE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt18GenAugSystemSolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt18GenAugSystemSolverE, ptr @_ZN5Ipopt18GenAugSystemSolverD1Ev, ptr @_ZN5Ipopt18GenAugSystemSolverD0Ev, ptr @_ZN5Ipopt18GenAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt18GenAugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @_ZNK5Ipopt18GenAugSystemSolver16NumberOfNegEValsEv, ptr @_ZNK5Ipopt18GenAugSystemSolver15ProvidesInertiaEv, ptr @_ZN5Ipopt18GenAugSystemSolver15IncreaseQualityEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str.1 = private unnamed_addr constant [45 x i8] c"A fatal error occurred in the linear solver.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Algorithm/IpGenAugSystemSolver.cpp\00", align 1
@_ZTIN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = linkonce_odr constant [39 x i8] c"N5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Factorization failed with retval = %d\0A\00", align 1
@_ZTIN5Ipopt18GenAugSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18GenAugSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
@_ZTSN5Ipopt18GenAugSystemSolverE = constant [29 x i8] c"N5Ipopt18GenAugSystemSolverE\00", align 1
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"FATAL_ERROR_IN_LINEAR_SOLVER\00", align 1
@_ZTVN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpGenAugSystemSolver.cpp, ptr null }]

@_ZN5Ipopt18GenAugSystemSolverC1ERNS_21GenKKTSolverInterfaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt18GenAugSystemSolverC2ERNS_21GenKKTSolverInterfaceE
@_ZN5Ipopt18GenAugSystemSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt18GenAugSystemSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt18GenAugSystemSolverC2ERNS_21GenKKTSolverInterfaceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(177) initializes((0, 12), (16, 49), (56, 68), (80, 84), (88, 100), (104, 176)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5Ipopt18GenAugSystemSolverE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18GenAugSystemSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(177) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5Ipopt18GenAugSystemSolverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEED2Ev.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(49) %23) #21
  store ptr null, ptr %22, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEED2Ev.exit: ; preds = %21, %24, %29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(2185) %34) #21
  store ptr null, ptr %33, align 8, !tbaa !36
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %40, %35, %_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(2232) %45) #21
  store ptr null, ptr %44, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %51, %46, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i2.i = icmp eq ptr %56, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %57

57:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  store ptr null, ptr %55, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %62, %57, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %.not.i.i3.i = icmp eq ptr %67, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %68

68:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !3
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %67, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(40) %67) #21
  store ptr null, ptr %66, align 8, !tbaa !39
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %68, %73
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18GenAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt18GenAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18GenAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !43
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !45
  %7 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %7, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %45

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %8, align 8, !tbaa !48
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !47
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i8, ptr %11, align 8, !tbaa !49, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %53, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #20
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #20
  br label %53

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = icmp eq ptr %47, %5
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !48
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %45
  %51 = load i64, ptr %5, align 8, !tbaa !47
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

53:                                               ; preds = %40, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(2232) %61, ptr noundef nonnull align 8 dereferenceable(2185) %63, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !40
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !43
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !45
  %12 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %12, ptr %5, align 8, !tbaa !47
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !47
  store i8 %15, ptr %13, align 1, !tbaa !47
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !39
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !38
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %28, %33
  store ptr %2, ptr %23, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !37
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #21
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %42, %47
  store ptr %3, ptr %37, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !36
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #21
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %56, %61
  store ptr %4, ptr %51, align 8, !tbaa !36
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !52
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 5, 3) i32 @_ZN5Ipopt18GenAugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 captures(none) dereferenceable(177) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull %7, ptr noundef %8, double noundef %9, ptr noundef nonnull %10, ptr noundef %11, double noundef %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %24 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.6", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.6", align 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = load ptr, ptr %13, align 8, !tbaa !56
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = tail call noundef zeroext i1 @_ZN5Ipopt18GenAugSystemSolver22AugmentedSystemChangedEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12)
  %40 = load ptr, ptr %33, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = load ptr, ptr %15, align 8, !tbaa !56
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = load ptr, ptr %16, align 8, !tbaa !56
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %83, label %57

57:                                               ; preds = %23
  %58 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #21
  %.not194 = icmp eq ptr %58, null
  br i1 %.not194, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 233
  %61 = load i8, ptr %60, align 1, !tbaa !65, !range !50, !noundef !51
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  br label %83

66:                                               ; preds = %59, %57
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %.not195 = icmp eq i32 %68, %70
  br i1 %.not195, label %83, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdaPv(ptr noundef nonnull %73) #20
  br label %76

76:                                               ; preds = %75, %71
  %77 = sext i32 %44 to i64
  %78 = icmp slt i32 %44, 0
  %79 = shl nsw i64 %77, 3
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #23
  store ptr %81, ptr %72, align 8, !tbaa !32
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull %81)
  %82 = load ptr, ptr %72, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %63, %76, %66, %23
  %.0172 = phi ptr [ null, %23 ], [ %82, %76 ], [ null, %66 ], [ %65, %63 ]
  %.not196 = icmp eq ptr %5, null
  br i1 %.not196, label %110, label %84

84:                                               ; preds = %83
  %85 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #21
  %.not197 = icmp eq ptr %85, null
  br i1 %.not197, label %93, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 233
  %88 = load i8, ptr %87, align 1, !tbaa !65, !range !50, !noundef !51
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  br label %110

93:                                               ; preds = %86, %84
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load i32, ptr %96, align 8, !tbaa !31
  %.not198 = icmp eq i32 %95, %97
  br i1 %.not198, label %110, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void @_ZdaPv(ptr noundef nonnull %100) #20
  br label %103

103:                                              ; preds = %102, %98
  %104 = sext i32 %56 to i64
  %105 = icmp slt i32 %56, 0
  %106 = shl nsw i64 %104, 3
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #23
  store ptr %108, ptr %99, align 8, !tbaa !33
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull %108)
  %109 = load ptr, ptr %99, align 8, !tbaa !33
  br label %110

110:                                              ; preds = %90, %103, %93, %83
  %.0174 = phi ptr [ null, %83 ], [ %109, %103 ], [ null, %93 ], [ %92, %90 ]
  %.not199 = icmp eq ptr %8, null
  br i1 %.not199, label %137, label %111

111:                                              ; preds = %110
  %112 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #21
  %.not200 = icmp eq ptr %112, null
  br i1 %.not200, label %120, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 233
  %115 = load i8, ptr %114, align 1, !tbaa !65, !range !50, !noundef !51
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  br label %137

120:                                              ; preds = %113, %111
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %124 = load i32, ptr %123, align 4, !tbaa !81
  %.not201 = icmp eq i32 %122, %124
  br i1 %.not201, label %137, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  tail call void @_ZdaPv(ptr noundef nonnull %127) #20
  br label %130

130:                                              ; preds = %129, %125
  %131 = sext i32 %50 to i64
  %132 = icmp slt i32 %50, 0
  %133 = shl nsw i64 %131, 3
  %134 = select i1 %132, i64 -1, i64 %133
  %135 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %134) #23
  store ptr %135, ptr %126, align 8, !tbaa !34
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull %135)
  %136 = load ptr, ptr %126, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %117, %130, %120, %110
  %.0176 = phi ptr [ null, %110 ], [ %136, %130 ], [ null, %120 ], [ %119, %117 ]
  %.not202 = icmp eq ptr %11, null
  br i1 %.not202, label %164, label %138

138:                                              ; preds = %137
  %139 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #21
  %.not203 = icmp eq ptr %139, null
  br i1 %.not203, label %147, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 233
  %142 = load i8, ptr %141, align 1, !tbaa !65, !range !50, !noundef !51
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 216
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  br label %164

147:                                              ; preds = %140, %138
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %151 = load i32, ptr %150, align 4, !tbaa !82
  %.not204 = icmp eq i32 %149, %151
  br i1 %.not204, label %164, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  tail call void @_ZdaPv(ptr noundef nonnull %154) #20
  br label %157

157:                                              ; preds = %156, %152
  %158 = sext i32 %56 to i64
  %159 = icmp slt i32 %56, 0
  %160 = shl nsw i64 %158, 3
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %161) #23
  store ptr %162, ptr %153, align 8, !tbaa !35
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(205) %11, ptr noundef nonnull %162)
  %163 = load ptr, ptr %153, align 8, !tbaa !35
  br label %164

164:                                              ; preds = %144, %157, %147, %137
  %.0178 = phi ptr [ null, %137 ], [ %163, %157 ], [ null, %147 ], [ %146, %144 ]
  %factor = shl i32 %56, 1
  %165 = add i32 %50, %44
  %166 = add i32 %165, %factor
  %167 = mul nsw i32 %166, %38
  %168 = sext i32 %167 to i64
  %169 = icmp slt i32 %167, 0
  %170 = shl nsw i64 %168, 3
  %171 = select i1 %169, i64 -1, i64 %170
  %172 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %171) #23
  %invariant.op243 = add i32 %165, %56
  %173 = icmp sgt i32 %38, 0
  br i1 %173, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %164
  %174 = sext i32 %166 to i64
  %175 = sext i32 %44 to i64
  %wide.trip.count = and i64 %37, 2147483647
  %invariant.gep = getelementptr double, ptr %172, i64 %175
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %164
  %176 = fcmp oeq double %2, 1.000000e+00
  %spec.select = select i1 %176, ptr %1, ptr null
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i = icmp eq ptr %spec.select, null
  %178 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %200

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %181 = load ptr, ptr %13, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %181, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = mul nsw i64 %indvars.iv, %174
  %185 = getelementptr inbounds double, ptr %172, i64 %184
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(205) %183, ptr noundef nonnull %185)
  %186 = load ptr, ptr %15, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %186, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %gep = getelementptr double, ptr %invariant.gep, i64 %184
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(205) %188, ptr noundef nonnull %gep)
  %189 = load ptr, ptr %16, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %189, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = trunc nsw i64 %184 to i32
  %.reass = add i32 %165, %192
  %193 = sext i32 %.reass to i64
  %194 = getelementptr inbounds double, ptr %172, i64 %193
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(205) %191, ptr noundef nonnull %194)
  %195 = load ptr, ptr %14, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %.reass244 = add i32 %invariant.op243, %192
  %198 = sext i32 %.reass244 to i64
  %199 = getelementptr inbounds double, ptr %172, i64 %198
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(205) %197, ptr noundef nonnull %199)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

200:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %._crit_edge
  %201 = load ptr, ptr %177, align 8, !tbaa !10
  br i1 %.not.i.i, label %205, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %178, align 8, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %178, align 8, !tbaa !3
  br label %205

205:                                              ; preds = %200, %202
  store ptr %spec.select, ptr %24, align 8, !tbaa !85
  %206 = load i32, ptr %179, align 8, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %179, align 8, !tbaa !3
  store ptr %7, ptr %25, align 8, !tbaa !88
  %208 = load i32, ptr %180, align 8, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %180, align 8, !tbaa !3
  store ptr %10, ptr %26, align 8, !tbaa !88
  %210 = load ptr, ptr %201, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(49) %201, i1 noundef zeroext %39, i32 noundef %44, i32 noundef %50, i32 noundef %56, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %.0172, ptr noundef %.0174, ptr noundef %.0176, ptr noundef %.0178, double noundef %4, double noundef %6, double noundef %9, double noundef %12, i32 noundef %38, ptr noundef nonnull %172, i1 noundef zeroext %21, i32 noundef %22)
          to label %214 unwind label %245

214:                                              ; preds = %205
  %215 = load ptr, ptr %26, align 8, !tbaa !88
  %.not.i.i215 = icmp eq ptr %215, null
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !3
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

221:                                              ; preds = %216
  %222 = load ptr, ptr %215, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(69) %215) #21
  store ptr null, ptr %26, align 8, !tbaa !88
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %214, %216, %221
  %225 = load ptr, ptr %25, align 8, !tbaa !88
  %.not.i.i216 = icmp eq ptr %225, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217, label %226

226:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !3
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217

231:                                              ; preds = %226
  %232 = load ptr, ptr %225, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(69) %225) #21
  store ptr null, ptr %25, align 8, !tbaa !88
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %226, %231
  %235 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i218 = icmp eq ptr %235, null
  br i1 %.not.i.i218, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %236

236:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !3
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

241:                                              ; preds = %236
  %242 = load ptr, ptr %235, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(80) %235) #21
  store ptr null, ptr %24, align 8, !tbaa !85
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217, %236, %241
  switch i32 %213, label %332 [
    i32 3, label %200
    i32 0, label %.preheader
    i32 4, label %298
  ]

245:                                              ; preds = %205
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %26, align 8, !tbaa !88
  %.not.i.i219 = icmp eq ptr %247, null
  br i1 %.not.i.i219, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit220, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !3
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit220

253:                                              ; preds = %248
  %254 = load ptr, ptr %247, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(69) %247) #21
  store ptr null, ptr %26, align 8, !tbaa !88
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit220:     ; preds = %253, %248, %245
  %257 = load ptr, ptr %25, align 8, !tbaa !88
  %.not.i.i221 = icmp eq ptr %257, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222, label %258

258:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit220
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !3
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 8, !tbaa !3
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222

263:                                              ; preds = %258
  %264 = load ptr, ptr %257, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(69) %257) #21
  store ptr null, ptr %25, align 8, !tbaa !88
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222:     ; preds = %263, %258, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit220
  %267 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i223 = icmp eq ptr %267, null
  br i1 %.not.i.i223, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit224, label %268

268:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !3
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit224

273:                                              ; preds = %268
  %274 = load ptr, ptr %267, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(80) %267) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit224

.preheader:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  br i1 %173, label %.lr.ph252.preheader, label %.loopexit

.lr.ph252.preheader:                              ; preds = %.preheader
  %277 = sext i32 %166 to i64
  %278 = sext i32 %44 to i64
  %wide.trip.count258 = and i64 %37, 2147483647
  %invariant.gep260 = getelementptr double, ptr %172, i64 %278
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv255 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next256, %.lr.ph252 ]
  %279 = mul nsw i64 %indvars.iv255, %277
  %280 = getelementptr inbounds double, ptr %172, i64 %279
  %281 = load ptr, ptr %17, align 8, !tbaa !91
  %282 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %281, i64 %indvars.iv255
  %283 = load ptr, ptr %282, align 8, !tbaa !94
  call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %44, ptr noundef nonnull %280, ptr noundef nonnull align 8 dereferenceable(205) %283)
  %gep261 = getelementptr double, ptr %invariant.gep260, i64 %279
  %284 = load ptr, ptr %19, align 8, !tbaa !91
  %285 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %284, i64 %indvars.iv255
  %286 = load ptr, ptr %285, align 8, !tbaa !94
  call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %50, ptr noundef nonnull %gep261, ptr noundef nonnull align 8 dereferenceable(205) %286)
  %287 = trunc nsw i64 %279 to i32
  %.reass248 = add i32 %165, %287
  %288 = sext i32 %.reass248 to i64
  %289 = getelementptr inbounds double, ptr %172, i64 %288
  %290 = load ptr, ptr %20, align 8, !tbaa !91
  %291 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %290, i64 %indvars.iv255
  %292 = load ptr, ptr %291, align 8, !tbaa !94
  call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %56, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(205) %292)
  %.reass250 = add i32 %invariant.op243, %287
  %293 = sext i32 %.reass250 to i64
  %294 = getelementptr inbounds double, ptr %172, i64 %293
  %295 = load ptr, ptr %18, align 8, !tbaa !91
  %296 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %295, i64 %indvars.iv255
  %297 = load ptr, ptr %296, align 8, !tbaa !94
  call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %56, ptr noundef nonnull %294, ptr noundef nonnull align 8 dereferenceable(205) %297)
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.loopexit, label %.lr.ph252, !llvm.loop !96

298:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %172) #20
  %299 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %300 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.thread

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %301 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

301:                                              ; preds = %300
  invoke void @_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %299, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 230)
          to label %302 unwind label %304

302:                                              ; preds = %301
  invoke void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTIN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #22
          to label %338 unwind label %304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.thread: ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

304:                                              ; preds = %302, %301
  %.0 = phi i1 [ false, %302 ], [ true, %301 ]
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %29, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !48
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %304
  %312 = load i64, ptr %307, align 8, !tbaa !47
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %314 = load ptr, ptr %27, align 8, !tbaa !45
  %315 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %300
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %318 = load ptr, ptr %27, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.thread239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.thread239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %321 = load i64, ptr %319, align 8, !tbaa !47
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #20
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !48
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !48
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.0, label %331, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %329 = load i64, ptr %315, align 8, !tbaa !47
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %330) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.0, label %331, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit224

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.thread239
  %.pn.pn230.ph = phi { ptr, i32 } [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.thread239 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %331

331:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %.pn.pn230 = phi { ptr, i32 } [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %.pn.pn230.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %299) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit224

332:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  %335 = load ptr, ptr %334, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void (ptr, i32, i32, ptr, ...) %337(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %213)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph252, %.preheader, %332
  call void @_ZdaPv(ptr noundef nonnull %172) #20
  ret i32 %213

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit224:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %273, %268, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %331
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn.pn230, %331 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %246, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222 ], [ %246, %268 ], [ %246, %273 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ]
  resume { ptr, i32 } %.pn207.pn.pn

338:                                              ; preds = %302
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5Ipopt18GenAugSystemSolver22AugmentedSystemChangedEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, ptr noundef readonly captures(address_is_null) %3, double noundef %4, ptr noundef readonly captures(address_is_null) %5, double noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %7, ptr noundef readonly captures(address_is_null) %8, double noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %10, ptr noundef readonly captures(address_is_null) %11, double noundef %12) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %.not29 = icmp ne i32 %16, %18
  %.old66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.old67 = load double, ptr %.old66, align 8
  %.old68 = fcmp une double %2, %.old67
  %or.cond85 = select i1 %.not29, i1 true, i1 %.old68
  br i1 %or.cond85, label %69, label %22

.critedge:                                        ; preds = %13
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.old45 = load i32, ptr %.old, align 8, !tbaa !14
  %.not30.old = icmp ne i32 %.old45, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load double, ptr %19, align 8
  %21 = fcmp une double %2, %20
  %or.cond = select i1 %.not30.old, i1 true, i1 %21
  br i1 %or.cond, label %69, label %22

22:                                               ; preds = %14, %.critedge
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %.critedge47, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %.not32 = icmp ne i32 %25, %27
  %.old69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old70 = load double, ptr %.old69, align 8
  %.old71 = fcmp une double %4, %.old70
  %or.cond86 = select i1 %.not32, i1 true, i1 %.old71
  br i1 %or.cond86, label %69, label %31

.critedge47:                                      ; preds = %22
  %.old48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.old49 = load i32, ptr %.old48, align 8, !tbaa !29
  %.not33.old = icmp ne i32 %.old49, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %4, %29
  %or.cond72 = select i1 %.not33.old, i1 true, i1 %30
  br i1 %or.cond72, label %69, label %31

31:                                               ; preds = %23, %.critedge47
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %.critedge52, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %.not35 = icmp ne i32 %34, %36
  %.old73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.old74 = load double, ptr %.old73, align 8
  %.old75 = fcmp une double %6, %.old74
  %or.cond87 = select i1 %.not35, i1 true, i1 %.old75
  br i1 %or.cond87, label %69, label %40

.critedge52:                                      ; preds = %31
  %.old53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.old54 = load i32, ptr %.old53, align 8, !tbaa !31
  %.not36.old = icmp ne i32 %.old54, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %6, %38
  %or.cond76 = select i1 %.not36.old, i1 true, i1 %39
  br i1 %or.cond76, label %69, label %40

40:                                               ; preds = %32, %.critedge52
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !97
  %.not37 = icmp eq i32 %42, %44
  br i1 %.not37, label %45, label %69

45:                                               ; preds = %40
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.critedge57, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !81
  %.not39 = icmp ne i32 %48, %50
  %.old77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.old78 = load double, ptr %.old77, align 8
  %.old79 = fcmp une double %9, %.old78
  %or.cond88 = select i1 %.not39, i1 true, i1 %.old79
  br i1 %or.cond88, label %69, label %54

.critedge57:                                      ; preds = %45
  %.old58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.old59 = load i32, ptr %.old58, align 4, !tbaa !81
  %.not40.old = icmp ne i32 %.old59, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %9, %52
  %or.cond80 = select i1 %.not40.old, i1 true, i1 %53
  br i1 %or.cond80, label %69, label %54

54:                                               ; preds = %46, %.critedge57
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8, !tbaa !98
  %.not41 = icmp eq i32 %56, %58
  br i1 %.not41, label %59, label %69

59:                                               ; preds = %54
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %.critedge62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %64 = load i32, ptr %63, align 4, !tbaa !82
  %.not43 = icmp ne i32 %62, %64
  %.old81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.old82 = load double, ptr %.old81, align 8
  %.old83 = fcmp une double %12, %.old82
  %or.cond89 = select i1 %.not43, i1 true, i1 %.old83
  br i1 %or.cond89, label %69, label %68

.critedge62:                                      ; preds = %59
  %.old63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.old64 = load i32, ptr %.old63, align 4, !tbaa !82
  %.not44.old = icmp ne i32 %.old64, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load double, ptr %65, align 8
  %67 = fcmp une double %12, %66
  %or.cond84 = select i1 %.not44.old, i1 true, i1 %67
  br i1 %or.cond84, label %69, label %68

68:                                               ; preds = %60, %.critedge62
  br label %69

69:                                               ; preds = %14, %.critedge, %23, %.critedge47, %32, %.critedge52, %40, %46, %.critedge57, %54, %60, %.critedge62, %68
  %.0 = phi i1 [ false, %68 ], [ true, %.critedge62 ], [ true, %60 ], [ true, %54 ], [ true, %.critedge57 ], [ true, %46 ], [ true, %40 ], [ true, %.critedge52 ], [ true, %32 ], [ true, %.critedge47 ], [ true, %23 ], [ true, %.critedge ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %7, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, i64 28, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !48
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !47
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !48
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !47
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !47
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt18GenAugSystemSolver10UpdateTagsEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(177) initializes((64, 68), (72, 84), (88, 100), (104, 144)) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, ptr noundef readonly captures(address_is_null) %3, double noundef %4, ptr noundef readonly captures(address_is_null) %5, double noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %7, ptr noundef readonly captures(address_is_null) %8, double noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %10, ptr noundef readonly captures(address_is_null) %11, double noundef %12) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %13, %14
  %.sink = phi i32 [ %16, %14 ], [ 0, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %2, ptr %19, align 8, !tbaa !99
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !80
  br label %23

23:                                               ; preds = %17, %20
  %.sink26 = phi i32 [ %22, %20 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sink26, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %4, ptr %25, align 8, !tbaa !30
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !80
  br label %29

29:                                               ; preds = %23, %26
  %.sink27 = phi i32 [ %28, %26 ], [ 0, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink27, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %6, ptr %31, align 8, !tbaa !100
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !80
  br label %35

35:                                               ; preds = %29, %32
  %.sink28 = phi i32 [ %34, %32 ], [ 0, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sink28, ptr %36, align 4, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %9, ptr %37, align 8, !tbaa !101
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !80
  br label %41

41:                                               ; preds = %35, %38
  %.sink29 = phi i32 [ %40, %38 ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.sink29, ptr %42, align 4, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %12, ptr %43, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %45, ptr %46, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %48, ptr %49, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5Ipopt18GenAugSystemSolver16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt18GenAugSystemSolver15ProvidesInertiaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18GenAugSystemSolver15IncreaseQualityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %24 = alloca %"class.std::vector.24", align 8
  %25 = alloca %"class.std::vector.24", align 8
  %26 = alloca %"class.std::vector.24", align 8
  %27 = alloca %"class.std::vector.24", align 8
  %28 = alloca %"class.std::vector.38", align 8
  %29 = alloca %"class.std::vector.38", align 8
  %30 = alloca %"class.std::vector.38", align 8
  %31 = alloca %"class.std::vector.38", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %32 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr %32, ptr %24, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !103
  store ptr %33, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3
  store ptr %13, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %39 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %40 unwind label %252

40:                                               ; preds = %23
  store ptr %39, ptr %25, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !103
  store ptr %41, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !3
  store ptr %14, ptr %39, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %48 unwind label %254

48:                                               ; preds = %40
  store ptr %47, ptr %26, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %49, ptr %51, align 8, !tbaa !103
  store ptr %49, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  store ptr %15, ptr %47, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %56 unwind label %256

56:                                               ; preds = %48
  store ptr %55, ptr %27, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %57, ptr %59, align 8, !tbaa !103
  store ptr %57, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !3
  store ptr %16, ptr %55, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %64 unwind label %258

64:                                               ; preds = %56
  store ptr %63, ptr %28, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %65, ptr %67, align 8, !tbaa !104
  store ptr %65, ptr %66, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !3
  store ptr %17, ptr %63, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %71 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %72 unwind label %260

72:                                               ; preds = %64
  store ptr %71, ptr %29, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %73, ptr %75, align 8, !tbaa !104
  store ptr %73, ptr %74, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !3
  store ptr %18, ptr %71, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %79 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %80 unwind label %262

80:                                               ; preds = %72
  store ptr %79, ptr %30, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %81, ptr %83, align 8, !tbaa !104
  store ptr %81, ptr %82, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !3
  store ptr %19, ptr %79, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %87 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %88 unwind label %264

88:                                               ; preds = %80
  store ptr %87, ptr %31, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %89, ptr %91, align 8, !tbaa !104
  store ptr %89, ptr %90, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !3
  store ptr %20, ptr %87, align 8, !tbaa !94
  %95 = load ptr, ptr %0, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext %21, i32 noundef %22)
          to label %99 unwind label %266

99:                                               ; preds = %88
  %100 = load ptr, ptr %31, align 8, !tbaa !91
  %101 = load ptr, ptr %90, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %100, %99 ]
  %102 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(205) %102) #21
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !94
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %108, %103, %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %112, %101
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %99
  %113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %100, %99 ]
  %.not.i.i.i80 = icmp eq ptr %113, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  %115 = load ptr, ptr %91, align 8, !tbaa !104
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %119 = load ptr, ptr %30, align 8, !tbaa !91
  %120 = load ptr, ptr %82, align 8, !tbaa !105
  %.not4.i.i.i.i81 = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85
  %.05.i.i.i.i83 = phi ptr [ %131, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85 ], [ %119, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %121 = load ptr, ptr %.05.i.i.i.i83, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i82
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !3
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85

127:                                              ; preds = %122
  %128 = load ptr, ptr %121, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(205) %121) #21
  store ptr null, ptr %.05.i.i.i.i83, align 8, !tbaa !94
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85: ; preds = %127, %122, %.lr.ph.i.i.i.i82
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 8
  %.not.i.i.i.i86 = icmp eq ptr %131, %120
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i82, !llvm.loop !106

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i87: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85
  %.pr.i88 = load ptr, ptr %30, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i89

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i87, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %132 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i87 ], [ %119, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i90 = icmp eq ptr %132, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i89
  %134 = load ptr, ptr %83, align 8, !tbaa !104
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i89, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %138 = load ptr, ptr %29, align 8, !tbaa !91
  %139 = load ptr, ptr %74, align 8, !tbaa !105
  %.not4.i.i.i.i92 = icmp eq ptr %138, %139
  br i1 %.not4.i.i.i.i92, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i100, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96
  %.05.i.i.i.i94 = phi ptr [ %150, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96 ], [ %138, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91 ]
  %140 = load ptr, ptr %.05.i.i.i.i94, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i93
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96

146:                                              ; preds = %141
  %147 = load ptr, ptr %140, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(205) %140) #21
  store ptr null, ptr %.05.i.i.i.i94, align 8, !tbaa !94
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96: ; preds = %146, %141, %.lr.ph.i.i.i.i93
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94, i64 8
  %.not.i.i.i.i97 = icmp eq ptr %150, %139
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98, label %.lr.ph.i.i.i.i93, !llvm.loop !106

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96
  %.pr.i99 = load ptr, ptr %29, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i100

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i100: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91
  %151 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98 ], [ %138, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91 ]
  %.not.i.i.i101 = icmp eq ptr %151, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102, label %152

152:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i100
  %153 = load ptr, ptr %75, align 8, !tbaa !104
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i100, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %157 = load ptr, ptr %28, align 8, !tbaa !91
  %158 = load ptr, ptr %66, align 8, !tbaa !105
  %.not4.i.i.i.i103 = icmp eq ptr %157, %158
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %169, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107 ], [ %157, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102 ]
  %159 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i106 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i106, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i104
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !3
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107

165:                                              ; preds = %160
  %166 = load ptr, ptr %159, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(205) %159) #21
  store ptr null, ptr %.05.i.i.i.i105, align 8, !tbaa !94
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107: ; preds = %165, %160, %.lr.ph.i.i.i.i104
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %.not.i.i.i.i108 = icmp eq ptr %169, %158
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !106

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %28, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i111

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102
  %170 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i109 ], [ %157, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %170, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i111
  %172 = load ptr, ptr %67, align 8, !tbaa !104
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i111, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %176 = load ptr, ptr %27, align 8, !tbaa !56
  %177 = load ptr, ptr %58, align 8, !tbaa !53
  %.not4.i.i.i.i114 = icmp eq ptr %176, %177
  br i1 %.not4.i.i.i.i114, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i116 = phi ptr [ %188, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %176, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113 ]
  %178 = load ptr, ptr %.05.i.i.i.i116, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i117 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i115
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

184:                                              ; preds = %179
  %185 = load ptr, ptr %178, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %178) #21
  store ptr null, ptr %.05.i.i.i.i116, align 8, !tbaa !57
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %184, %179, %.lr.ph.i.i.i.i115
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 8
  %.not.i.i.i.i118 = icmp eq ptr %188, %177
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i115, !llvm.loop !107

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i119 = load ptr, ptr %27, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113
  %189 = phi ptr [ %.pr.i119, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %176, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113 ]
  %.not.i.i.i120 = icmp eq ptr %189, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  %191 = load ptr, ptr %59, align 8, !tbaa !103
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %194) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %195 = load ptr, ptr %26, align 8, !tbaa !56
  %196 = load ptr, ptr %50, align 8, !tbaa !53
  %.not4.i.i.i.i121 = icmp eq ptr %195, %196
  br i1 %.not4.i.i.i.i121, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125
  %.05.i.i.i.i123 = phi ptr [ %207, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125 ], [ %195, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %197 = load ptr, ptr %.05.i.i.i.i123, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i122
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !3
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125

203:                                              ; preds = %198
  %204 = load ptr, ptr %197, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(205) %197) #21
  store ptr null, ptr %.05.i.i.i.i123, align 8, !tbaa !57
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125: ; preds = %203, %198, %.lr.ph.i.i.i.i122
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 8
  %.not.i.i.i.i126 = icmp eq ptr %207, %196
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i122, !llvm.loop !107

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i127: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125
  %.pr.i128 = load ptr, ptr %26, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i129

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i127, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit
  %208 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i127 ], [ %195, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i130 = icmp eq ptr %208, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131, label %209

209:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i129
  %210 = load ptr, ptr %51, align 8, !tbaa !103
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i129, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %214 = load ptr, ptr %25, align 8, !tbaa !56
  %215 = load ptr, ptr %42, align 8, !tbaa !53
  %.not4.i.i.i.i132 = icmp eq ptr %214, %215
  br i1 %.not4.i.i.i.i132, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i140, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136
  %.05.i.i.i.i134 = phi ptr [ %226, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136 ], [ %214, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131 ]
  %216 = load ptr, ptr %.05.i.i.i.i134, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i135 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i135, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i133
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136

222:                                              ; preds = %217
  %223 = load ptr, ptr %216, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(205) %216) #21
  store ptr null, ptr %.05.i.i.i.i134, align 8, !tbaa !57
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136: ; preds = %222, %217, %.lr.ph.i.i.i.i133
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i134, i64 8
  %.not.i.i.i.i137 = icmp eq ptr %226, %215
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i138, label %.lr.ph.i.i.i.i133, !llvm.loop !107

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i138: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136
  %.pr.i139 = load ptr, ptr %25, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i140

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i140: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i138, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131
  %227 = phi ptr [ %.pr.i139, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i138 ], [ %214, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131 ]
  %.not.i.i.i141 = icmp eq ptr %227, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142, label %228

228:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i140
  %229 = load ptr, ptr %43, align 8, !tbaa !103
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %232) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i140, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %233 = load ptr, ptr %24, align 8, !tbaa !56
  %234 = load ptr, ptr %34, align 8, !tbaa !53
  %.not4.i.i.i.i143 = icmp eq ptr %233, %234
  br i1 %.not4.i.i.i.i143, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i151, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147
  %.05.i.i.i.i145 = phi ptr [ %245, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147 ], [ %233, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142 ]
  %235 = load ptr, ptr %.05.i.i.i.i145, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i144
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !3
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147

241:                                              ; preds = %236
  %242 = load ptr, ptr %235, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(205) %235) #21
  store ptr null, ptr %.05.i.i.i.i145, align 8, !tbaa !57
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147: ; preds = %241, %236, %.lr.ph.i.i.i.i144
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i145, i64 8
  %.not.i.i.i.i148 = icmp eq ptr %245, %234
  br i1 %.not.i.i.i.i148, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i149, label %.lr.ph.i.i.i.i144, !llvm.loop !107

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i149: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147
  %.pr.i150 = load ptr, ptr %24, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i151

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i151: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i149, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142
  %246 = phi ptr [ %.pr.i150, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i149 ], [ %233, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142 ]
  %.not.i.i.i152 = icmp eq ptr %246, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit153, label %247

247:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i151
  %248 = load ptr, ptr %35, align 8, !tbaa !103
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %251) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit153

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit153: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i151, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 %98

252:                                              ; preds = %23
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %274

254:                                              ; preds = %40
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %273

256:                                              ; preds = %48
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %272

258:                                              ; preds = %56
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %271

260:                                              ; preds = %64
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %270

262:                                              ; preds = %72
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %269

264:                                              ; preds = %80
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %88
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  br label %268

268:                                              ; preds = %266, %264
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  br label %269

269:                                              ; preds = %268, %262
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %268 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  br label %270

270:                                              ; preds = %269, %260
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %269 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  br label %271

271:                                              ; preds = %270, %258
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %270 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %272

272:                                              ; preds = %271, %256
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %271 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %273

273:                                              ; preds = %272, %254
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %272 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %274

274:                                              ; preds = %273, %252
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !36
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #21
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #21
  store ptr null, ptr %13, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  store ptr null, ptr %24, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !39
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  store ptr null, ptr %35, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %1, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !45
  %16 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %16, ptr %10, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !47
  store i8 %19, ptr %17, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %9, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %2, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !43
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !45
  %32 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %32, ptr %26, align 8, !tbaa !47
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !47
  store i8 %35, ptr %33, align 1, !tbaa !47
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %25, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !43
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !45
  %50 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %50, ptr %44, align 8, !tbaa !47
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !47
  store i8 %53, ptr %51, align 1, !tbaa !47
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !48
  %58 = load ptr, ptr %43, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !45
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !48
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !47
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !45
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !48
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !47
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !47
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !47
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %5) #21
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !94
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %5) #21
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !57
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpGenAugSystemSolver.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt21GenKKTSolverInterfaceE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 64}
!15 = !{!"_ZTSN5Ipopt18GenAugSystemSolverE", !16, i64 0, !11, i64 56, !5, i64 64, !27, i64 72, !5, i64 80, !27, i64 88, !5, i64 96, !27, i64 104, !5, i64 112, !5, i64 116, !27, i64 120, !5, i64 128, !5, i64 132, !27, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !26, i64 176}
!16 = !{!"_ZTSN5Ipopt15AugSystemSolverE", !17, i64 0}
!17 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !18, i64 16, !20, i64 24, !22, i64 32, !24, i64 40, !26, i64 48}
!18 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!"p1 double", !13, i64 0}
!29 = !{!15, !5, i64 80}
!30 = !{!15, !27, i64 88}
!31 = !{!15, !5, i64 96}
!32 = !{!15, !28, i64 144}
!33 = !{!15, !28, i64 152}
!34 = !{!15, !28, i64 160}
!35 = !{!15, !28, i64 168}
!36 = !{!24, !25, i64 0}
!37 = !{!22, !23, i64 0}
!38 = !{!20, !21, i64 0}
!39 = !{!18, !19, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !42, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !44, i64 8, !6, i64 16}
!47 = !{!6, !6, i64 0}
!48 = !{!46, !44, i64 8}
!49 = !{!15, !26, i64 176}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!17, !26, i64 48}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!63 = !{!64, !5, i64 12}
!64 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!65 = !{!66, !26, i64 233}
!66 = !{!"_ZTSN5Ipopt11DenseVectorE", !67, i64 0, !78, i64 208, !28, i64 216, !28, i64 224, !26, i64 232, !26, i64 233, !27, i64 240}
!67 = !{!"_ZTSN5Ipopt6VectorE", !68, i64 0, !61, i64 56, !76, i64 64, !5, i64 88, !27, i64 96, !5, i64 104, !27, i64 112, !5, i64 120, !27, i64 128, !5, i64 136, !27, i64 144, !5, i64 152, !27, i64 160, !5, i64 168, !27, i64 176, !5, i64 184, !27, i64 192, !5, i64 200, !26, i64 204}
!68 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !69, i64 16, !5, i64 48, !5, i64 52}
!69 = !{!"_ZTSN5Ipopt7SubjectE", !70, i64 8}
!70 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN5Ipopt8ObserverE", !75, i64 0}
!75 = !{!"any p2 pointer", !13, i64 0}
!76 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!78 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !13, i64 0}
!79 = !{!66, !28, i64 216}
!80 = !{!68, !5, i64 48}
!81 = !{!15, !5, i64 116}
!82 = !{!15, !5, i64 132}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!94 = !{!95, !59, i64 0}
!95 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !59, i64 0}
!96 = distinct !{!96, !84}
!97 = !{!15, !5, i64 112}
!98 = !{!15, !5, i64 128}
!99 = !{!15, !27, i64 72}
!100 = !{!15, !27, i64 104}
!101 = !{!15, !27, i64 120}
!102 = !{!15, !27, i64 136}
!103 = !{!54, !55, i64 16}
!104 = !{!92, !93, i64 16}
!105 = !{!92, !93, i64 8}
!106 = distinct !{!106, !84}
!107 = distinct !{!107, !84}
!108 = !{!109, !5, i64 72}
!109 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !46, i64 8, !46, i64 40, !5, i64 72, !46, i64 80}
