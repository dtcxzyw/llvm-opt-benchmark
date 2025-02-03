; ModuleID = 'bench/ipopt/original/IpStdAugSystemSolver.ll'
source_filename = "bench/ipopt/original/IpStdAugSystemSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.41" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev = comdat any

$_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt15AugSystemSolverE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt15AugSystemSolverE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTVN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTIN5Ipopt19IdentityMatrixSpaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt18StdAugSystemSolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt18StdAugSystemSolverE, ptr @_ZN5Ipopt18StdAugSystemSolverD1Ev, ptr @_ZN5Ipopt18StdAugSystemSolverD0Ev, ptr @_ZN5Ipopt18StdAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt18StdAugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @_ZNK5Ipopt18StdAugSystemSolver16NumberOfNegEValsEv, ptr @_ZNK5Ipopt18StdAugSystemSolver15ProvidesInertiaEv, ptr @_ZN5Ipopt18StdAugSystemSolver15IncreaseQualityEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"IsValid(augmented_system_)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"StdAugSystemSolver called with warm_start_same_structure, but augmented system is not initialized.\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Algorithm/IpStdAugSystemSolver.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"RHS[%2d]\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"KKT\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Factorization successful.\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SOL[%2d]\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Factorization failed with retval = %d\0A\00", align 1
@_ZTSN5Ipopt18StdAugSystemSolverE = constant [29 x i8] c"N5Ipopt18StdAugSystemSolverE\00", align 1
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt18StdAugSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18StdAugSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt17INVALID_WARMSTARTD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt15DiagMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DiagMatrixSpaceE, ptr @_ZN5Ipopt15DiagMatrixSpaceD2Ev, ptr @_ZN5Ipopt15DiagMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15DiagMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTIN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DiagMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt17SumSymMatrixSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5Ipopt19IdentityMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IdentityMatrixSpaceE, ptr @_ZN5Ipopt19IdentityMatrixSpaceD2Ev, ptr @_ZN5Ipopt19IdentityMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19IdentityMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IdentityMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpStdAugSystemSolver.cpp, ptr null }]

@_ZN5Ipopt18StdAugSystemSolverC1ERNS_15SymLinearSolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt18StdAugSystemSolverC2ERNS_15SymLinearSolverE
@_ZN5Ipopt18StdAugSystemSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt18StdAugSystemSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt18StdAugSystemSolverC2ERNS_15SymLinearSolverE(ptr noundef nonnull align 8 captures(none) dereferenceable(233) initializes((0, 12), (16, 49), (56, 132), (144, 148), (152, 164), (168, 208), (216, 232)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt18StdAugSystemSolverE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(49) %13) #16
  br label %21

21:                                               ; preds = %17, %9, %2
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %22, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18StdAugSystemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(233) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt18StdAugSystemSolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(137) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(48) %36) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(20) %50) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, %46, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %.not.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(20) %64) #16
  br label %_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit, %60, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not.i.i5 = icmp eq ptr %73, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(20) %78) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6: ; preds = %_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit, %74, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8
  %.not.i.i7 = icmp eq ptr %87, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(20) %92) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6, %88, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8
  %.not.i.i9 = icmp eq ptr %101, null
  br i1 %.not.i.i9, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(20) %106) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8, %102, %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  %.not.i.i11 = icmp eq ptr %115, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit, label %116

116:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit

124:                                              ; preds = %116
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(48) %120) #16
  br label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10, %116, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8
  %.not.i.i12 = icmp eq ptr %129, null
  br i1 %.not.i.i12, label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(97) %134) #16
  br label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit, %130, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load ptr, ptr %142, align 8
  %.not.i.i13 = icmp eq ptr %143, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev.exit, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev.exit

152:                                              ; preds = %144
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(49) %148) #16
  br label %_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit, %144, %152
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18StdAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt18StdAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %37

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %39

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %19 = load i8, ptr %13, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(137) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit: ; preds = %21, %25, %33
  store ptr null, ptr %23, align 8
  br label %62

37:                                               ; preds = %.noexc, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

.body:                                            ; preds = %37, %11, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %74

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %62

44:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %53

45:                                               ; preds = %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3)
          to label %49 unwind label %55

49:                                               ; preds = %47
  %50 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %.thread

51:                                               ; preds = %49
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 75)
          to label %52 unwind label %58

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #18
          to label %75 unwind label %58

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %74

55:                                               ; preds = %47, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

.thread:                                          ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %60

58:                                               ; preds = %51, %52
  %.0 = phi i1 [ false, %52 ], [ true, %51 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br i1 %.0, label %60, label %61

60:                                               ; preds = %.thread, %58
  %.pn1421 = phi { ptr, i32 } [ %57, %.thread ], [ %59, %58 ]
  call void @__cxa_free_exception(ptr %50) #16
  br label %61

61:                                               ; preds = %58, %60, %55
  %.pn14.pn = phi { ptr, i32 } [ %.pn1421, %60 ], [ %59, %58 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %74

62:                                               ; preds = %41, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %64, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(2232) %70, ptr noundef nonnull align 8 dereferenceable(2185) %72, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %73

74:                                               ; preds = %61, %53, %.body
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %61 ], [ %54, %53 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn14.pn.pn

75:                                               ; preds = %52
  unreachable
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #16
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #16
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
define noundef i32 @_ZN5Ipopt18StdAugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 captures(none) dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %24 = alloca %"class.std::vector.30", align 8
  %25 = alloca [16 x i8], align 16
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.13", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.13", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.13", align 1
  %34 = alloca %"class.std::vector.49", align 8
  %35 = alloca [16 x i8], align 16
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.13", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.13", align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1008
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN5Ipopt9TimedTask5StartEv.exit

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 960
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1010
  store i8 0, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1009
  store i8 1, ptr %48, align 1
  %49 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %49, ptr %46, align 8
  %50 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 976
  store double %50, ptr %51, align 8
  %52 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 992
  store double %52, ptr %53, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %23, %45
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr i64 %59, 3
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %80

64:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %65 = load ptr, ptr %56, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZN5Ipopt18StdAugSystemSolver20CreateAugmentedSpaceERKNS_9SymMatrixERKNS_6MatrixES6_RKNS_6VectorES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef nonnull align 8 dereferenceable(205) %65, ptr noundef nonnull align 8 dereferenceable(205) %67, ptr noundef nonnull align 8 dereferenceable(205) %69, ptr noundef nonnull align 8 dereferenceable(205) %71)
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %78, align 8
  tail call void @_ZN5Ipopt18StdAugSystemSolver21CreateAugmentedSystemEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %75, ptr noundef nonnull align 8 dereferenceable(205) %77, ptr noundef nonnull align 8 dereferenceable(205) %79)
  br label %80

80:                                               ; preds = %64, %_ZN5Ipopt9TimedTask5StartEv.exit
  %81 = tail call noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12)
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %89, align 8
  tail call void @_ZN5Ipopt18StdAugSystemSolver21CreateAugmentedSystemEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %84, ptr noundef nonnull align 8 dereferenceable(205) %86, ptr noundef nonnull align 8 dereferenceable(205) %88, ptr noundef nonnull align 8 dereferenceable(205) %90)
  br label %91

91:                                               ; preds = %82, %80
  %sext = shl i64 %59, 29
  %92 = ashr exact i64 %sext, 32
  %93 = icmp ugt i64 %92, 1152921504606846975
  br i1 %93, label %.noexc, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %91
  store i64 0, ptr %24, align 8
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %94 = ashr exact i64 %sext, 29
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #19
  store ptr %95, ptr %24, align 8
  %96 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %95, i64 %92
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 0, i64 %94, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %95, i64 %94
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %.sink.i = phi ptr [ %96, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sink.i, ptr %98, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %97, align 8
  %99 = icmp sgt i32 %61, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %60, 2147483647
  br label %102

102:                                              ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit ]
  %103 = load ptr, ptr %100, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(48) %103, i1 noundef zeroext true)
          to label %108 unwind label %168

108:                                              ; preds = %102
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %108, %109
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %115)
          to label %116 unwind label %170

116:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %117, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %107, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %119)
          to label %120 unwind label %170

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %121, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %107, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %123)
          to label %124 unwind label %170

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %107, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %127)
          to label %128 unwind label %170

128:                                              ; preds = %124
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %130 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %25, i64 noundef 15, ptr noundef nonnull @.str.5, i32 noundef %129)
          to label %131 unwind label %170

131:                                              ; preds = %128
  %132 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc121 unwind label %172

.noexc121:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc122 unwind label %172

.noexc122:                                        ; preds = %.noexc121
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  %135 = getelementptr inbounds i8, ptr %25, i64 %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %25, ptr noundef nonnull %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %136

136:                                              ; preds = %.noexc122
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc123 unwind label %174

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc124 unwind label %174

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %139

139:                                              ; preds = %.noexc124
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %107, ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 9, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %141 unwind label %176

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %142, i64 %indvars.iv
  %144 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %143, align 8
  %.not.i.i.i129 = icmp eq ptr %147, null
  br i1 %.not.i.i.i129, label %160, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(205) %152) #16
  br label %160

160:                                              ; preds = %141, %148, %156
  store ptr %107, ptr %143, align 8
  %161 = load i32, ptr %144, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %144, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

164:                                              ; preds = %160
  %165 = load ptr, ptr %107, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(265) %107) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %160, %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !4

168:                                              ; preds = %102
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit132

170:                                              ; preds = %128, %124, %120, %116, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %178

172:                                              ; preds = %.noexc121, %131
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %.noexc123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body125

.body125:                                         ; preds = %174, %139, %176
  %.pn113 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body

.body:                                            ; preds = %172, %136, %.body125
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body125 ], [ %173, %172 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %178

178:                                              ; preds = %170, %.body
  %.pn116 = phi { ptr, i32 } [ %171, %170 ], [ %.pn113.pn, %.body ]
  %179 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit132

183:                                              ; preds = %178
  %184 = load ptr, ptr %107, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(265) %107) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit132

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %187 = load ptr, ptr %62, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc133 unwind label %259

.noexc133:                                        ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc134 unwind label %259

.noexc134:                                        ; preds = %.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %191

191:                                              ; preds = %.noexc134
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %.noexc134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc138 unwind label %261

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc139 unwind label %261

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142 unwind label %194

194:                                              ; preds = %.noexc139
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142: ; preds = %.noexc139
  %196 = load ptr, ptr %187, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(69) %187, ptr noundef nonnull align 8 dereferenceable(40) %189, i32 noundef 10, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i unwind label %263

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i144

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store i64 0, ptr %34, align 8
  br label %202

.lr.ph.preheader.i.i.i.i.i144:                    ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %199 = ashr exact i64 %sext, 29
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #19
          to label %.noexc149 unwind label %265

.noexc149:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i144
  store ptr %200, ptr %34, align 8
  %201 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %200, i64 %92
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %200, i8 0, i64 %199, i1 false)
  %scevgep.i.i.i.i.i145 = getelementptr i8, ptr %200, i64 %199
  br label %202

202:                                              ; preds = %.noexc149, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_.exit.thread.i
  %.sink.i146 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %201, %.noexc149 ]
  %.0.lcssa.i.i.i.i.i147 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %scevgep.i.i.i.i.i145, %.noexc149 ]
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.sink.i146, ptr %204, align 8
  store ptr %.0.lcssa.i.i.i.i.i147, ptr %203, align 8
  br i1 %99, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count232 = and i64 %60, 2147483647
  br label %206

206:                                              ; preds = %.lr.ph216, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit157
  %indvars.iv229 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next230, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit157 ]
  %207 = load ptr, ptr %205, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(48) %207, i1 noundef zeroext true)
          to label %212 unwind label %.loopexit.split-lp.loopexit

212:                                              ; preds = %206
  %.not.i.i150 = icmp eq ptr %211, null
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit153, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit153

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit153: ; preds = %212, %213
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %217, i64 %indvars.iv229
  %219 = load ptr, ptr %218, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %211, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %219)
          to label %220 unwind label %267

220:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit153
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %221, i64 %indvars.iv229
  %223 = load ptr, ptr %222, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %211, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %223)
          to label %224 unwind label %267

224:                                              ; preds = %220
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %225, i64 %indvars.iv229
  %227 = load ptr, ptr %226, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %211, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %227)
          to label %228 unwind label %267

228:                                              ; preds = %224
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %229, i64 %indvars.iv229
  %231 = load ptr, ptr %230, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %211, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %231)
          to label %232 unwind label %267

232:                                              ; preds = %228
  %233 = load ptr, ptr %34, align 8
  %234 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %233, i64 %indvars.iv229
  %235 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %234, align 8
  %.not.i.i.i155 = icmp eq ptr %238, null
  br i1 %.not.i.i.i155, label %251, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(205) %243) #16
  br label %251

251:                                              ; preds = %232, %239, %247
  store ptr %211, ptr %234, align 8
  %252 = load i32, ptr %235, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %235, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit157

255:                                              ; preds = %251
  %256 = load ptr, ptr %211, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(265) %211) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit157

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit157: ; preds = %251, %255
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge217, label %206, !llvm.loop !6

259:                                              ; preds = %.noexc133, %._crit_edge
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

261:                                              ; preds = %.noexc138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body140

.body140:                                         ; preds = %261, %194, %263
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body135

.body135:                                         ; preds = %259, %191, %.body140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body140 ], [ %260, %259 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit132

265:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i144
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit132

.loopexit203:                                     ; preds = %.lr.ph219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit159

.loopexit.split-lp.loopexit:                      ; preds = %206
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit159

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc171, %.noexc170, %319, %313, %290, %._crit_edge217
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit159

267:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit153, %220, %224, %228
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit159

273:                                              ; preds = %267
  %274 = load ptr, ptr %211, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(265) %211) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit159

._crit_edge217:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit157, %202
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %62, align 8
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(49) %278, ptr noundef nonnull align 8 dereferenceable(80) %279, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext %21, i32 noundef %22)
          to label %284 unwind label %.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %._crit_edge217
  %285 = icmp eq i32 %283, 0
  %286 = load ptr, ptr %188, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  br i1 %285, label %290, label %313

290:                                              ; preds = %284
  invoke void (ptr, i32, i32, ptr, ...) %289(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.8)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %290
  br i1 %99, label %.lr.ph219.preheader, label %.loopexit

.lr.ph219.preheader:                              ; preds = %.preheader
  %wide.trip.count237 = and i64 %60, 2147483647
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %306
  %indvars.iv234 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next235, %306 ]
  %291 = trunc nuw nsw i64 %indvars.iv234 to i32
  %292 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %35, i64 noundef 15, ptr noundef nonnull @.str.9, i32 noundef %291)
          to label %293 unwind label %.loopexit203

293:                                              ; preds = %.lr.ph219
  %294 = load ptr, ptr %34, align 8
  %295 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %294, i64 %indvars.iv234
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %188, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc160 unwind label %307

.noexc160:                                        ; preds = %293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %298, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc161 unwind label %307

.noexc161:                                        ; preds = %.noexc160
  %299 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #16
  %300 = getelementptr inbounds i8, ptr %35, i64 %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %35, ptr noundef nonnull %300)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164 unwind label %301

301:                                              ; preds = %.noexc161
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164: ; preds = %.noexc161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc165 unwind label %309

.noexc165:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc166 unwind label %309

.noexc166:                                        ; preds = %.noexc165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 unwind label %304

304:                                              ; preds = %.noexc166
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169: ; preds = %.noexc166
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %296, ptr noundef nonnull align 8 dereferenceable(40) %297, i32 noundef 9, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %306 unwind label %311

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph219, !llvm.loop !7

307:                                              ; preds = %.noexc160, %293
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

309:                                              ; preds = %.noexc165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body167

.body167:                                         ; preds = %309, %304, %311
  %.pn108 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body162

.body162:                                         ; preds = %307, %301, %.body167
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %.body167 ], [ %308, %307 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit159

313:                                              ; preds = %284
  invoke void (ptr, i32, i32, ptr, ...) %289(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %283)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %306, %.preheader, %313
  %314 = load ptr, ptr %40, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 960
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 1008
  %317 = load i8, ptr %316, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %_ZN5Ipopt9TimedTask3EndEv.exit

319:                                              ; preds = %.loopexit
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 1010
  store i8 1, ptr %320, align 2
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 1009
  store i8 0, ptr %321, align 1
  %322 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %319
  %323 = load double, ptr %315, align 8
  %324 = fsub double %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 968
  %326 = load double, ptr %325, align 8
  %327 = fadd double %326, %324
  store double %327, ptr %325, align 8
  %328 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %.noexc170
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 976
  %330 = load double, ptr %329, align 8
  %331 = fsub double %328, %330
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 984
  %333 = load double, ptr %332, align 8
  %334 = fadd double %333, %331
  store double %334, ptr %332, align 8
  %335 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc172:                                        ; preds = %.noexc171
  %336 = getelementptr inbounds nuw i8, ptr %314, i64 992
  %337 = load double, ptr %336, align 8
  %338 = fsub double %335, %337
  %339 = getelementptr inbounds nuw i8, ptr %314, i64 1000
  %340 = load double, ptr %339, align 8
  %341 = fadd double %340, %338
  store double %341, ptr %339, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %.noexc172, %.loopexit
  %342 = load ptr, ptr %34, align 8
  %343 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i = icmp eq ptr %342, %343
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %357, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %342, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %344 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i, label %345

345:                                              ; preds = %.lr.ph.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = load ptr, ptr %.05.i.i.i.i, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

353:                                              ; preds = %345
  %354 = load ptr, ptr %349, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(205) %349) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %353, %345, %.lr.ph.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i173 = icmp eq ptr %357, %343
  br i1 %.not.i.i.i.i173, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i174 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5Ipopt9TimedTask3EndEv.exit
  %358 = phi ptr [ %.pr.i174, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %342, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %.not.i.i.i175 = icmp eq ptr %358, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %359

359:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %358) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %359
  %360 = load ptr, ptr %24, align 8
  %361 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i176 = icmp eq ptr %360, %361
  br i1 %.not4.i.i.i.i176, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i178 = phi ptr [ %375, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %360, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %362 = load ptr, ptr %.05.i.i.i.i178, align 8
  %.not.i.i.i.i.i.i.i179 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i.i179, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %363

363:                                              ; preds = %.lr.ph.i.i.i.i177
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8
  %367 = load ptr, ptr %.05.i.i.i.i178, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

371:                                              ; preds = %363
  %372 = load ptr, ptr %367, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(205) %367) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %371, %363, %.lr.ph.i.i.i.i177
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i178, i64 8
  %.not.i.i.i.i180 = icmp eq ptr %375, %361
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i177, !llvm.loop !9

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i181 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %376 = phi ptr [ %.pr.i181, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %360, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i182 = icmp eq ptr %376, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %377

377:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %376) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %377
  ret i32 %283

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit159: ; preds = %.loopexit203, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %273, %267, %.body162
  %.pn111 = phi { ptr, i32 } [ %.pn108.pn, %.body162 ], [ %268, %267 ], [ %268, %273 ], [ %lpad.loopexit, %.loopexit203 ], [ %lpad.loopexit204, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp205, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit132: ; preds = %183, %178, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit159, %265, %.body135, %168
  %.pn116.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn111, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit159 ], [ %266, %265 ], [ %.pn.pn, %.body135 ], [ %.pn116, %178 ], [ %.pn116, %183 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  resume { ptr, i32 } %.pn116.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt18StdAugSystemSolver20CreateAugmentedSpaceERKNS_9SymMatrixERKNS_6MatrixES6_RKNS_6VectorES9_S9_S9_(ptr noundef nonnull align 8 captures(none) dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit:  ; preds = %8, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %35 = load i32, ptr %34, align 4
  %factor = shl i32 %33, 1
  %36 = add i32 %35, %29
  %37 = add i32 %36, %factor
  %38 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97) %38, i32 noundef 4, i32 noundef %37)
          to label %39 unwind label %323

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %40, align 8
  %.not.i.i.i35 = icmp eq ptr %44, null
  br i1 %.not.i.i.i35, label %57, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(97) %49) #16
  br label %57

57:                                               ; preds = %53, %45, %39
  store ptr %38, ptr %40, align 8
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %38, i32 noundef 0, i32 noundef %29)
  %58 = load ptr, ptr %40, align 8
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %58, i32 noundef 1, i32 noundef %33)
  %59 = load ptr, ptr %40, align 8
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %59, i32 noundef 2, i32 noundef %35)
  %60 = load ptr, ptr %40, align 8
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %60, i32 noundef 3, i32 noundef %33)
  %61 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %29, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %29, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %62, align 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i.i36, label %79, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(20) %71) #16
  br label %79

79:                                               ; preds = %75, %67, %57
  store ptr %61, ptr %65, align 8
  %80 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %29, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %29, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt17SumSymMatrixSpaceE, i64 16), ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 2, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %81, align 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i37 = icmp eq ptr %87, null
  br i1 %.not.i.i.i37, label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  br label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit: ; preds = %79, %88, %96
  store ptr %80, ptr %86, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load ptr, ptr %100, align 8, !noalias !10
  %.not.i.i.i38 = icmp eq ptr %101, null
  br i1 %.not.i.i.i38, label %_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv.exit, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !noalias !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !noalias !10
  br label %_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv.exit

_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit, %102
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %80, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %101)
          to label %106 unwind label %325

106:                                              ; preds = %_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %101, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(20) %101) #16
  br label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %86, align 8
  %117 = load ptr, ptr %65, align 8
  tail call void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %116, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %117)
  %118 = load ptr, ptr %40, align 8
  %119 = load ptr, ptr %86, align 8
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %118, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %119, i1 noundef zeroext false)
  %120 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 %33, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 %33, ptr %123, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %121, align 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i40 = icmp eq ptr %125, null
  br i1 %.not.i.i.i40, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41

134:                                              ; preds = %126
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(20) %130) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41: ; preds = %115, %126, %134
  store ptr %120, ptr %124, align 8
  %138 = load ptr, ptr %40, align 8
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %138, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %120, i1 noundef zeroext false)
  %139 = load ptr, ptr %40, align 8
  %140 = load ptr, ptr %26, align 8, !noalias !13
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit, label %141

141:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !noalias !13
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !noalias !13
  br label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit

_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit:             ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41, %141
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %139, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %140, i1 noundef zeroext false)
          to label %145 unwind label %335

145:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(20) %140) #16
  br label %154

154:                                              ; preds = %150, %145
  %155 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %35, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %35, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %156, align 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i44 = icmp eq ptr %160, null
  br i1 %.not.i.i.i44, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45

169:                                              ; preds = %161
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(20) %165) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45: ; preds = %154, %161, %169
  store ptr %155, ptr %159, align 8
  %173 = load ptr, ptr %40, align 8
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %173, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %155, i1 noundef zeroext false)
  %174 = load ptr, ptr %40, align 8
  %175 = load ptr, ptr %30, align 8, !noalias !16
  %.not.i.i.i.i46 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i46, label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit47, label %176

176:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !noalias !16
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !noalias !16
  br label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit47

_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit47:           ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45, %176
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %174, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %175, i1 noundef zeroext false)
          to label %180 unwind label %345

180:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit47
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %175, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(20) %175) #16
  br label %189

189:                                              ; preds = %185, %180
  %190 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 %33, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i32 %33, ptr %193, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %191, align 8
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i51 = icmp eq ptr %195, null
  br i1 %.not.i.i.i51, label %208, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = load ptr, ptr %194, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %196
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(20) %200) #16
  br label %208

208:                                              ; preds = %204, %196, %189
  store ptr %190, ptr %194, align 8
  %209 = load ptr, ptr %40, align 8
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %209, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %190, i1 noundef zeroext false)
  %210 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 %33, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 %33, ptr %213, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %211, align 8
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i53 = icmp eq ptr %215, null
  br i1 %.not.i.i.i53, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = load ptr, ptr %214, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54

224:                                              ; preds = %216
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(20) %220) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54: ; preds = %208, %216, %224
  store ptr %210, ptr %214, align 8
  %228 = load ptr, ptr %40, align 8
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %228, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %210, i1 noundef zeroext false)
  %229 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %229, i32 noundef 4, i32 noundef %37)
          to label %230 unwind label %355

230:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8
  %235 = load ptr, ptr %231, align 8
  %.not.i.i.i56 = icmp eq ptr %235, null
  br i1 %.not.i.i.i56, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit

244:                                              ; preds = %236
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(48) %240) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit: ; preds = %230, %236, %244
  store ptr %229, ptr %231, align 8
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %249 = load ptr, ptr %248, align 8, !noalias !19
  %.not.i.i.i.i57 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i57, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit, label %250

250:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8, !noalias !19
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8, !noalias !19
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit:             ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit, %250
  %254 = load ptr, ptr %229, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(48) %229, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %257 unwind label %357

257:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

262:                                              ; preds = %257
  %263 = load ptr, ptr %249, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(16) %249) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %257, %262
  %266 = load ptr, ptr %231, align 8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %268 = load ptr, ptr %267, align 8, !noalias !22
  %.not.i.i.i.i59 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i59, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60, label %269

269:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8, !noalias !22
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !noalias !22
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60:           ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %269
  %273 = load ptr, ptr %266, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(48) %266, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %276 unwind label %367

276:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62

281:                                              ; preds = %276
  %282 = load ptr, ptr %268, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(16) %268) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62: ; preds = %276, %281
  %285 = load ptr, ptr %231, align 8
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %287 = load ptr, ptr %286, align 8, !noalias !25
  %.not.i.i.i.i63 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i63, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit64, label %288

288:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8, !noalias !25
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8, !noalias !25
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit64

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit64:           ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62, %288
  %292 = load ptr, ptr %285, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(48) %285, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %295 unwind label %377

295:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit64
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66

300:                                              ; preds = %295
  %301 = load ptr, ptr %287, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  tail call void %303(ptr noundef nonnull align 8 dereferenceable(16) %287) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66: ; preds = %295, %300
  %304 = load ptr, ptr %231, align 8
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %306 = load ptr, ptr %305, align 8, !noalias !28
  %.not.i.i.i.i67 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i67, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit68, label %307

307:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8, !noalias !28
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8, !noalias !28
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit68

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit68:           ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66, %307
  %311 = load ptr, ptr %304, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(48) %304, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %314 unwind label %387

314:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit68
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70

319:                                              ; preds = %314
  %320 = load ptr, ptr %306, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  tail call void %322(ptr noundef nonnull align 8 dereferenceable(16) %306) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70: ; preds = %314, %319
  ret void

323:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

325:                                              ; preds = %_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

331:                                              ; preds = %325
  %332 = load ptr, ptr %101, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  tail call void %334(ptr noundef nonnull align 8 dereferenceable(20) %101) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

335:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

341:                                              ; preds = %335
  %342 = load ptr, ptr %140, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(20) %140) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

345:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit47
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

351:                                              ; preds = %345
  %352 = load ptr, ptr %175, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  tail call void %354(ptr noundef nonnull align 8 dereferenceable(20) %175) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

355:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54
  %356 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %229) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

357:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

363:                                              ; preds = %357
  %364 = load ptr, ptr %249, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  tail call void %366(ptr noundef nonnull align 8 dereferenceable(16) %249) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

367:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

373:                                              ; preds = %367
  %374 = load ptr, ptr %268, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  tail call void %376(ptr noundef nonnull align 8 dereferenceable(16) %268) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

377:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit64
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

383:                                              ; preds = %377
  %384 = load ptr, ptr %287, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  tail call void %386(ptr noundef nonnull align 8 dereferenceable(16) %287) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

387:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit68
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

393:                                              ; preds = %387
  %394 = load ptr, ptr %306, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  tail call void %396(ptr noundef nonnull align 8 dereferenceable(16) %306) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72: ; preds = %393, %387, %383, %377, %373, %367, %363, %357, %351, %345, %341, %335, %331, %325, %355, %323
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %324, %323 ], [ %326, %325 ], [ %326, %331 ], [ %336, %335 ], [ %336, %341 ], [ %346, %345 ], [ %346, %351 ], [ %358, %357 ], [ %358, %363 ], [ %368, %367 ], [ %368, %373 ], [ %378, %377 ], [ %378, %383 ], [ %388, %387 ], [ %388, %393 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt18StdAugSystemSolver21CreateAugmentedSystemEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 captures(none) dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %16) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(137) %32) #16
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit: ; preds = %26, %28, %36
  store ptr %20, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZNK5Ipopt17SumSymMatrixSpace19MakeNewSumSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %.not.i.i73 = icmp eq ptr %42, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit, label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit: ; preds = %43, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %71, label %47

47:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %42, i32 noundef 0, double noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %48 unwind label %69

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %49, align 8
  %.not.i.i.i76 = icmp eq ptr %53, null
  br i1 %.not.i.i.i76, label %66, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(80) %58) #16
  br label %66

66:                                               ; preds = %62, %54, %48
  store ptr %1, ptr %49, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i32, ptr %67, align 8
  br label %74

69:                                               ; preds = %74, %71, %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %42, i32 noundef 0, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %74 unwind label %69

74:                                               ; preds = %71, %66
  %.sink = phi i32 [ %68, %66 ], [ 0, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sink, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %74
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull align 8 dereferenceable(20) %78)
          to label %82 unwind label %80

80:                                               ; preds = %.noexc
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %.body

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %158, label %86

86:                                               ; preds = %82
  %87 = fcmp oeq double %4, 0.000000e+00
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %89, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit

102:                                              ; preds = %94
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(205) %98) #16
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit: ; preds = %88, %94, %102
  store ptr %3, ptr %89, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

106:                                              ; preds = %211, %158, %.noexc80, %108, %208, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

108:                                              ; preds = %86
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %.noexc80 unwind label %106

.noexc80:                                         ; preds = %108
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %114, ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %115 unwind label %106

115:                                              ; preds = %.noexc80
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(205) %114, double noundef %4)
          to label %.noexc85 unwind label %146

.noexc85:                                         ; preds = %115
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %114)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %146

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc85
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %123 = load i32, ptr %116, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %116, align 8
  %125 = load ptr, ptr %122, align 8
  %.not.i.i.i.i87 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i87, label %138, label %126

126:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(205) %130) #16
  br label %138

138:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %126, %134
  store ptr %114, ptr %122, align 8
  %139 = load i32, ptr %116, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %116, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

142:                                              ; preds = %138
  %143 = load ptr, ptr %114, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(205) %114) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

146:                                              ; preds = %115, %.noexc85
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load i32, ptr %116, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %116, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.body106

151:                                              ; preds = %146
  %152 = load ptr, ptr %114, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(205) %114) #16
  br label %.body106

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %142, %138, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %156, ptr %157, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit102

158:                                              ; preds = %82
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %106

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %158
  %.not.i.i93 = icmp eq ptr %164, null
  br i1 %.not.i.i93, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit96, label %165

165:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit96

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit96:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %165
  %169 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(205) %164, double noundef %4)
          to label %.noexc97 unwind label %198

.noexc97:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit96
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %164)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %198

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc97
  %172 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %172, align 8
  %.not.i.i.i.i99 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i99, label %189, label %177

177:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %181, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(205) %181) #16
  br label %189

189:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %177, %185
  store ptr %164, ptr %172, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %190, align 8
  %191 = load i32, ptr %173, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %173, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit102

194:                                              ; preds = %189
  %195 = load ptr, ptr %164, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(205) %164) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit102

198:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit96, %.noexc97
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.body106

204:                                              ; preds = %198
  %205 = load ptr, ptr %164, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(205) %164) #16
  br label %.body106

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit102:      ; preds = %194, %189, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %42, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %208 unwind label %106

208:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit102
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %4, ptr %209, align 8
  %210 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %210, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %42)
          to label %211 unwind label %106

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %.noexc105 unwind label %106

.noexc105:                                        ; preds = %211
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %214, ptr noundef nonnull align 8 dereferenceable(20) %213)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc105
  %216 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %214) #17
  br label %.body106

217:                                              ; preds = %.noexc105
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8
  %.not64 = icmp eq ptr %5, null
  br i1 %.not64, label %293, label %221

221:                                              ; preds = %217
  %222 = fcmp oeq double %6, 0.000000e+00
  br i1 %222, label %223, label %243

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8
  %228 = load ptr, ptr %224, align 8
  %.not.i.i.i.i113 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i113, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit114, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8
  %233 = load ptr, ptr %224, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit114

237:                                              ; preds = %229
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(205) %233) #16
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit114

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit114: ; preds = %223, %229, %237
  store ptr %5, ptr %224, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

241:                                              ; preds = %347, %293, %.noexc115, %243, %345, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

243:                                              ; preds = %221
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %.noexc115 unwind label %241

.noexc115:                                        ; preds = %243
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %249, ptr noundef nonnull align 8 dereferenceable(205) %5)
          to label %250 unwind label %241

250:                                              ; preds = %.noexc115
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8
  %254 = load ptr, ptr %249, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 152
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(205) %249, double noundef %6)
          to label %.noexc122 unwind label %281

.noexc122:                                        ; preds = %250
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %249)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit124 unwind label %281

_ZN5Ipopt6Vector9AddScalarEd.exit124:             ; preds = %.noexc122
  %257 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %258 = load i32, ptr %251, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %251, align 8
  %260 = load ptr, ptr %257, align 8
  %.not.i.i.i.i125 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i125, label %273, label %261

261:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit124
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8
  %265 = load ptr, ptr %257, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %261
  %270 = load ptr, ptr %265, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(205) %265) #16
  br label %273

273:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit124, %261, %269
  store ptr %249, ptr %257, align 8
  %274 = load i32, ptr %251, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %251, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

277:                                              ; preds = %273
  %278 = load ptr, ptr %249, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(205) %249) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

281:                                              ; preds = %250, %.noexc122
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load i32, ptr %251, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %251, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.body147

286:                                              ; preds = %281
  %287 = load ptr, ptr %249, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(205) %249) #16
  br label %.body147

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128:      ; preds = %277, %273, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit114
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %291, ptr %292, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

293:                                              ; preds = %217
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit132 unwind label %241

_ZNK5Ipopt6Vector7MakeNewEv.exit132:              ; preds = %293
  %.not.i.i133 = icmp eq ptr %299, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit136, label %300

300:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit132
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit136

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit136:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit132, %300
  %304 = load ptr, ptr %299, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(205) %299, double noundef %6)
          to label %.noexc137 unwind label %333

.noexc137:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit136
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %299)
          to label %_ZN5Ipopt6Vector3SetEd.exit139 unwind label %333

_ZN5Ipopt6Vector3SetEd.exit139:                   ; preds = %.noexc137
  %307 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = load ptr, ptr %307, align 8
  %.not.i.i.i.i140 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i140, label %324, label %312

312:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit139
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8
  %316 = load ptr, ptr %307, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %312
  %321 = load ptr, ptr %316, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(205) %316) #16
  br label %324

324:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit139, %312, %320
  store ptr %299, ptr %307, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %325, align 8
  %326 = load i32, ptr %308, align 8
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %308, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

329:                                              ; preds = %324
  %330 = load ptr, ptr %299, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  tail call void %332(ptr noundef nonnull align 8 dereferenceable(205) %299) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

333:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit136, %.noexc137
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %.body147

339:                                              ; preds = %333
  %340 = load ptr, ptr %299, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(205) %299) #16
  br label %.body147

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143:      ; preds = %329, %324, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %6, ptr %343, align 8
  %344 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %344, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(69) %214)
          to label %345 unwind label %241

345:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  %346 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %346, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %347 unwind label %241

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %.noexc146 unwind label %241

.noexc146:                                        ; preds = %347
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %353, ptr noundef nonnull align 8 dereferenceable(20) %352)
          to label %356 unwind label %354

354:                                              ; preds = %.noexc146
  %355 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %353) #17
  br label %.body147

356:                                              ; preds = %.noexc146
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8
  %.not65 = icmp eq ptr %8, null
  br i1 %.not65, label %433, label %360

360:                                              ; preds = %356
  %361 = fcmp oeq double %9, 0.000000e+00
  br i1 %361, label %362, label %382

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8
  %367 = load ptr, ptr %363, align 8
  %.not.i.i.i.i154 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i154, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit155, label %368

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = load ptr, ptr %363, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit155

376:                                              ; preds = %368
  %377 = load ptr, ptr %372, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull align 8 dereferenceable(205) %372) #16
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit155

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit155: ; preds = %362, %368, %376
  store ptr %8, ptr %363, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit169

380:                                              ; preds = %488, %433, %.noexc156, %382, %486, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit184
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

382:                                              ; preds = %360
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %.noexc156 unwind label %380

.noexc156:                                        ; preds = %382
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %388, ptr noundef nonnull align 8 dereferenceable(205) %8)
          to label %389 unwind label %380

389:                                              ; preds = %.noexc156
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 8
  %393 = fneg double %9
  %394 = load ptr, ptr %388, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 152
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(205) %388, double noundef %393)
          to label %.noexc163 unwind label %421

.noexc163:                                        ; preds = %389
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %388)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit165 unwind label %421

_ZN5Ipopt6Vector9AddScalarEd.exit165:             ; preds = %.noexc163
  %397 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %398 = load i32, ptr %390, align 8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %390, align 8
  %400 = load ptr, ptr %397, align 8
  %.not.i.i.i.i166 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i166, label %413, label %401

401:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit165
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8
  %405 = load ptr, ptr %397, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %401
  %410 = load ptr, ptr %405, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  tail call void %412(ptr noundef nonnull align 8 dereferenceable(205) %405) #16
  br label %413

413:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit165, %401, %409
  store ptr %388, ptr %397, align 8
  %414 = load i32, ptr %390, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %390, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit169

417:                                              ; preds = %413
  %418 = load ptr, ptr %388, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  tail call void %420(ptr noundef nonnull align 8 dereferenceable(205) %388) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit169

421:                                              ; preds = %389, %.noexc163
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load i32, ptr %390, align 8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %390, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %.body188

426:                                              ; preds = %421
  %427 = load ptr, ptr %388, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  tail call void %429(ptr noundef nonnull align 8 dereferenceable(205) %388) #16
  br label %.body188

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit169:      ; preds = %417, %413, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit155
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %431, ptr %432, align 4
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit184

433:                                              ; preds = %356
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit173 unwind label %380

_ZNK5Ipopt6Vector7MakeNewEv.exit173:              ; preds = %433
  %.not.i.i174 = icmp eq ptr %439, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit177, label %440

440:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit173
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit177

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit177:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit173, %440
  %444 = fneg double %9
  %445 = load ptr, ptr %439, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 72
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(205) %439, double noundef %444)
          to label %.noexc178 unwind label %474

.noexc178:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit177
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %439)
          to label %_ZN5Ipopt6Vector3SetEd.exit180 unwind label %474

_ZN5Ipopt6Vector3SetEd.exit180:                   ; preds = %.noexc178
  %448 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 8
  %452 = load ptr, ptr %448, align 8
  %.not.i.i.i.i181 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i181, label %465, label %453

453:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit180
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = load ptr, ptr %448, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %453
  %462 = load ptr, ptr %457, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  tail call void %464(ptr noundef nonnull align 8 dereferenceable(205) %457) #16
  br label %465

465:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit180, %453, %461
  store ptr %439, ptr %448, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %466, align 4
  %467 = load i32, ptr %449, align 8
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %449, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit184

470:                                              ; preds = %465
  %471 = load ptr, ptr %439, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  tail call void %473(ptr noundef nonnull align 8 dereferenceable(205) %439) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit184

474:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit177, %.noexc178
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %.body188

480:                                              ; preds = %474
  %481 = load ptr, ptr %439, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  tail call void %483(ptr noundef nonnull align 8 dereferenceable(205) %439) #16
  br label %.body188

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit184:      ; preds = %470, %465, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit169
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %9, ptr %484, align 8
  %485 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %485, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(69) %353)
          to label %486 unwind label %380

486:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit184
  %487 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %487, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %10)
          to label %488 unwind label %380

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %490, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %.noexc187 unwind label %380

.noexc187:                                        ; preds = %488
  invoke void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %494, ptr noundef nonnull align 8 dereferenceable(20) %493)
          to label %497 unwind label %495

495:                                              ; preds = %.noexc187
  %496 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %494) #17
  br label %.body188

497:                                              ; preds = %.noexc187
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 8
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 80
  store double -1.000000e+00, ptr %501, align 8
  %502 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %502, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(69) %494)
          to label %503 unwind label %533

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %.noexc193 unwind label %533

.noexc193:                                        ; preds = %503
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %506, ptr noundef nonnull align 8 dereferenceable(20) %505)
          to label %509 unwind label %507

507:                                              ; preds = %.noexc193
  %508 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %506) #17
  br label %.body194

509:                                              ; preds = %.noexc193
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %511 = load i32, ptr %510, align 8
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %510, align 8
  %.not66 = icmp eq ptr %11, null
  br i1 %.not66, label %588, label %513

513:                                              ; preds = %509
  %514 = fcmp oeq double %12, 0.000000e+00
  br i1 %514, label %515, label %537

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %506, i64 80
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %517, align 8
  %520 = load ptr, ptr %516, align 8
  %.not.i.i.i.i201 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i201, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit202, label %521

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %522, align 8
  %525 = load ptr, ptr %516, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit202

529:                                              ; preds = %521
  %530 = load ptr, ptr %525, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  tail call void %532(ptr noundef nonnull align 8 dereferenceable(205) %525) #16
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit202

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit202: ; preds = %515, %521, %529
  store ptr %11, ptr %516, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216

533:                                              ; preds = %503, %497
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

535:                                              ; preds = %588, %.noexc203, %537, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

537:                                              ; preds = %513
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef ptr %542(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc203 unwind label %535

.noexc203:                                        ; preds = %537
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %543, ptr noundef nonnull align 8 dereferenceable(205) %11)
          to label %544 unwind label %535

544:                                              ; preds = %.noexc203
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 8
  %548 = fneg double %12
  %549 = load ptr, ptr %543, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 152
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(205) %543, double noundef %548)
          to label %.noexc210 unwind label %576

.noexc210:                                        ; preds = %544
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %543)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit212 unwind label %576

_ZN5Ipopt6Vector9AddScalarEd.exit212:             ; preds = %.noexc210
  %552 = getelementptr inbounds nuw i8, ptr %506, i64 80
  %553 = load i32, ptr %545, align 8
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %545, align 8
  %555 = load ptr, ptr %552, align 8
  %.not.i.i.i.i213 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i213, label %568, label %556

556:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit212
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 8
  %560 = load ptr, ptr %552, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %568

564:                                              ; preds = %556
  %565 = load ptr, ptr %560, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  tail call void %567(ptr noundef nonnull align 8 dereferenceable(205) %560) #16
  br label %568

568:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit212, %556, %564
  store ptr %543, ptr %552, align 8
  %569 = load i32, ptr %545, align 8
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %545, align 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216

572:                                              ; preds = %568
  %573 = load ptr, ptr %543, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  tail call void %575(ptr noundef nonnull align 8 dereferenceable(205) %543) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216

576:                                              ; preds = %544, %.noexc210
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load i32, ptr %545, align 8
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %545, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

581:                                              ; preds = %576
  %582 = load ptr, ptr %543, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  tail call void %584(ptr noundef nonnull align 8 dereferenceable(205) %543) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216:      ; preds = %572, %568, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit202
  %585 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %586, ptr %587, align 4
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231

588:                                              ; preds = %509
  %589 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = invoke noundef ptr %593(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit220 unwind label %535

_ZNK5Ipopt6Vector7MakeNewEv.exit220:              ; preds = %588
  %.not.i.i221 = icmp eq ptr %594, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit224, label %595

595:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit220
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %596, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit224

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit224:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit220, %595
  %599 = fneg double %12
  %600 = load ptr, ptr %594, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 72
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(205) %594, double noundef %599)
          to label %.noexc225 unwind label %629

.noexc225:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit224
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %594)
          to label %_ZN5Ipopt6Vector3SetEd.exit227 unwind label %629

_ZN5Ipopt6Vector3SetEd.exit227:                   ; preds = %.noexc225
  %603 = getelementptr inbounds nuw i8, ptr %506, i64 80
  %604 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 8
  %607 = load ptr, ptr %603, align 8
  %.not.i.i.i.i228 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i228, label %620, label %608

608:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit227
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8
  %612 = load ptr, ptr %603, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %608
  %617 = load ptr, ptr %612, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  tail call void %619(ptr noundef nonnull align 8 dereferenceable(205) %612) #16
  br label %620

620:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit227, %608, %616
  store ptr %594, ptr %603, align 8
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %621, align 4
  %622 = load i32, ptr %604, align 8
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %604, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231

625:                                              ; preds = %620
  %626 = load ptr, ptr %594, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  tail call void %628(ptr noundef nonnull align 8 dereferenceable(205) %594) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231

629:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit224, %.noexc225
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 8
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

635:                                              ; preds = %629
  %636 = load ptr, ptr %594, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  tail call void %638(ptr noundef nonnull align 8 dereferenceable(205) %594) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231:      ; preds = %625, %620, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %12, ptr %639, align 8
  %640 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %640, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(69) %506)
          to label %641 unwind label %535

641:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231
  %642 = load ptr, ptr %21, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %644 = load i32, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %644, ptr %645, align 8
  %646 = load i32, ptr %510, align 8
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %510, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

649:                                              ; preds = %641
  %650 = load ptr, ptr %506, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  tail call void %652(ptr noundef nonnull align 8 dereferenceable(88) %506) #16
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %649, %641
  %653 = load i32, ptr %498, align 8
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %498, align 8
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev.exit

656:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %657 = load ptr, ptr %494, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  tail call void %659(ptr noundef nonnull align 8 dereferenceable(88) %494) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev.exit: ; preds = %656, %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %660 = load i32, ptr %357, align 8
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %357, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit237

663:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev.exit
  %664 = load ptr, ptr %353, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  tail call void %666(ptr noundef nonnull align 8 dereferenceable(88) %353) #16
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit237

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit237: ; preds = %663, %_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev.exit
  %667 = load i32, ptr %218, align 8
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %218, align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit239

670:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit237
  %671 = load ptr, ptr %214, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  tail call void %673(ptr noundef nonnull align 8 dereferenceable(88) %214) #16
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit239

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit239: ; preds = %670, %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit237
  %674 = load i32, ptr %83, align 8
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %83, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit241

677:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit239
  %678 = load ptr, ptr %79, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  tail call void %680(ptr noundef nonnull align 8 dereferenceable(88) %79) #16
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit241

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit241: ; preds = %677, %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit239
  %681 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %682 = load i32, ptr %681, align 8
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %681, align 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

685:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit241
  %686 = load ptr, ptr %42, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  tail call void %688(ptr noundef nonnull align 8 dereferenceable(136) %42) #16
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit241, %685
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218:      ; preds = %535, %576, %581, %629, %635
  %.pn = phi { ptr, i32 } [ %536, %535 ], [ %577, %576 ], [ %577, %581 ], [ %630, %629 ], [ %630, %635 ]
  %689 = load i32, ptr %510, align 8
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %510, align 8
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %.body194

692:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218
  %693 = load ptr, ptr %506, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  tail call void %695(ptr noundef nonnull align 8 dereferenceable(88) %506) #16
  br label %.body194

.body194:                                         ; preds = %507, %533, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218, %692
  %.pn.pn = phi { ptr, i32 } [ %534, %533 ], [ %508, %507 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218 ], [ %.pn, %692 ]
  %696 = load i32, ptr %498, align 8
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %498, align 8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %.body188

699:                                              ; preds = %.body194
  %700 = load ptr, ptr %494, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  tail call void %702(ptr noundef nonnull align 8 dereferenceable(88) %494) #16
  br label %.body188

.body188:                                         ; preds = %495, %380, %421, %426, %474, %480, %.body194, %699
  %.pn.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %496, %495 ], [ %422, %421 ], [ %422, %426 ], [ %475, %474 ], [ %475, %480 ], [ %.pn.pn, %.body194 ], [ %.pn.pn, %699 ]
  %703 = load i32, ptr %357, align 8
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %357, align 8
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %.body147

706:                                              ; preds = %.body188
  %707 = load ptr, ptr %353, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  tail call void %709(ptr noundef nonnull align 8 dereferenceable(88) %353) #16
  br label %.body147

.body147:                                         ; preds = %354, %241, %281, %286, %333, %339, %.body188, %706
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %355, %354 ], [ %282, %281 ], [ %282, %286 ], [ %334, %333 ], [ %334, %339 ], [ %.pn.pn.pn, %.body188 ], [ %.pn.pn.pn, %706 ]
  %710 = load i32, ptr %218, align 8
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %218, align 8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %.body106

713:                                              ; preds = %.body147
  %714 = load ptr, ptr %214, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  tail call void %716(ptr noundef nonnull align 8 dereferenceable(88) %214) #16
  br label %.body106

.body106:                                         ; preds = %215, %106, %146, %151, %198, %204, %.body147, %713
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %216, %215 ], [ %147, %146 ], [ %147, %151 ], [ %199, %198 ], [ %199, %204 ], [ %.pn.pn.pn.pn, %.body147 ], [ %.pn.pn.pn.pn, %713 ]
  %717 = load i32, ptr %83, align 8
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %83, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %.body

720:                                              ; preds = %.body106
  %721 = load ptr, ptr %79, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  tail call void %723(ptr noundef nonnull align 8 dereferenceable(88) %79) #16
  br label %.body

.body:                                            ; preds = %80, %69, %.body106, %720
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %81, %80 ], [ %.pn.pn.pn.pn.pn, %.body106 ], [ %.pn.pn.pn.pn.pn, %720 ]
  %724 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %725 = load i32, ptr %724, align 8
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %724, align 8
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit254

728:                                              ; preds = %.body
  %729 = load ptr, ptr %42, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  tail call void %731(ptr noundef nonnull align 8 dereferenceable(136) %42) #16
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit254

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit254: ; preds = %.body, %728
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %0, ptr noundef readonly %1, double noundef %2, ptr noundef readonly %3, double noundef %4, ptr noundef readonly %5, double noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %7, ptr noundef readonly %8, double noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %10, ptr noundef readonly %11, double noundef %12) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %.not29 = icmp ne i32 %16, %18
  %.old66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.old67 = load double, ptr %.old66, align 8
  %.old68 = fcmp une double %2, %.old67
  %or.cond85 = select i1 %.not29, i1 true, i1 %.old68
  br i1 %or.cond85, label %69, label %22

.critedge:                                        ; preds = %13
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.old45 = load i32, ptr %.old, align 8
  %.not30.old = icmp ne i32 %.old45, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load double, ptr %19, align 8
  %21 = fcmp une double %2, %20
  %or.cond = select i1 %.not30.old, i1 true, i1 %21
  br i1 %or.cond, label %69, label %22

22:                                               ; preds = %14, %.critedge
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %.critedge47, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8
  %.not32 = icmp ne i32 %25, %27
  %.old69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.old70 = load double, ptr %.old69, align 8
  %.old71 = fcmp une double %4, %.old70
  %or.cond86 = select i1 %.not32, i1 true, i1 %.old71
  br i1 %or.cond86, label %69, label %31

.critedge47:                                      ; preds = %22
  %.old48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.old49 = load i32, ptr %.old48, align 8
  %.not33.old = icmp ne i32 %.old49, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %4, %29
  %or.cond72 = select i1 %.not33.old, i1 true, i1 %30
  br i1 %or.cond72, label %69, label %31

31:                                               ; preds = %23, %.critedge47
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %.critedge52, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i32, ptr %35, align 8
  %.not35 = icmp ne i32 %34, %36
  %.old73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.old74 = load double, ptr %.old73, align 8
  %.old75 = fcmp une double %6, %.old74
  %or.cond87 = select i1 %.not35, i1 true, i1 %.old75
  br i1 %or.cond87, label %69, label %40

.critedge52:                                      ; preds = %31
  %.old53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.old54 = load i32, ptr %.old53, align 8
  %.not36.old = icmp ne i32 %.old54, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %6, %38
  %or.cond76 = select i1 %.not36.old, i1 true, i1 %39
  br i1 %or.cond76, label %69, label %40

40:                                               ; preds = %32, %.critedge52
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load i32, ptr %43, align 8
  %.not37 = icmp eq i32 %42, %44
  br i1 %.not37, label %45, label %69

45:                                               ; preds = %40
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.critedge57, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %50 = load i32, ptr %49, align 4
  %.not39 = icmp ne i32 %48, %50
  %.old77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.old78 = load double, ptr %.old77, align 8
  %.old79 = fcmp une double %9, %.old78
  %or.cond88 = select i1 %.not39, i1 true, i1 %.old79
  br i1 %or.cond88, label %69, label %54

.critedge57:                                      ; preds = %45
  %.old58 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.old59 = load i32, ptr %.old58, align 4
  %.not40.old = icmp ne i32 %.old59, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %9, %52
  %or.cond80 = select i1 %.not40.old, i1 true, i1 %53
  br i1 %or.cond80, label %69, label %54

54:                                               ; preds = %46, %.critedge57
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load i32, ptr %57, align 8
  %.not41 = icmp eq i32 %56, %58
  br i1 %.not41, label %59, label %69

59:                                               ; preds = %54
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %.critedge62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %64 = load i32, ptr %63, align 4
  %.not43 = icmp ne i32 %62, %64
  %.old81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.old82 = load double, ptr %.old81, align 8
  %.old83 = fcmp une double %12, %.old82
  %or.cond89 = select i1 %.not43, i1 true, i1 %.old83
  br i1 %or.cond89, label %69, label %68

.critedge62:                                      ; preds = %59
  %.old63 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.old64 = load i32, ptr %.old63, align 4
  %.not44.old = icmp ne i32 %.old64, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
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

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %10) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %10) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare noundef ptr @_ZNK5Ipopt17SumSymMatrixSpace19MakeNewSumSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5Ipopt18StdAugSystemSolver16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt18StdAugSystemSolver15ProvidesInertiaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver15IncreaseQualityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %24 = alloca %"class.std::vector.30", align 8
  %25 = alloca %"class.std::vector.30", align 8
  %26 = alloca %"class.std::vector.30", align 8
  %27 = alloca %"class.std::vector.30", align 8
  %28 = alloca %"class.std::vector.49", align 8
  %29 = alloca %"class.std::vector.49", align 8
  %30 = alloca %"class.std::vector.49", align 8
  %31 = alloca %"class.std::vector.49", align 8
  %32 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %33, ptr %35, align 8
  store ptr %33, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  store ptr %13, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %40 unwind label %244

40:                                               ; preds = %23
  store ptr %39, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %41, ptr %43, align 8
  store ptr %41, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  store ptr %14, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %48 unwind label %246

48:                                               ; preds = %40
  store ptr %47, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %49, ptr %51, align 8
  store ptr %49, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  store ptr %15, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %56 unwind label %248

56:                                               ; preds = %48
  store ptr %55, ptr %27, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %57, ptr %59, align 8
  store ptr %57, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  store ptr %16, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %64 unwind label %250

64:                                               ; preds = %56
  store ptr %63, ptr %28, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %65, ptr %67, align 8
  store ptr %65, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  store ptr %17, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %71 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %72 unwind label %252

72:                                               ; preds = %64
  store ptr %71, ptr %29, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %73, ptr %75, align 8
  store ptr %73, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  store ptr %18, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %79 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %80 unwind label %254

80:                                               ; preds = %72
  store ptr %79, ptr %30, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %81, ptr %83, align 8
  store ptr %81, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  store ptr %19, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %87 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %88 unwind label %256

88:                                               ; preds = %80
  store ptr %87, ptr %31, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %89, ptr %91, align 8
  store ptr %89, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  store ptr %20, ptr %87, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext %21, i32 noundef %22)
          to label %99 unwind label %258

99:                                               ; preds = %88
  %100 = load ptr, ptr %31, align 8
  %101 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %115, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %100, %99 ]
  %102 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %.05.i.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

111:                                              ; preds = %103
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(205) %107) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %111, %103, %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %115, %101
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %99
  %116 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %100, %99 ]
  %.not.i.i.i66 = icmp eq ptr %116, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %117
  %118 = load ptr, ptr %30, align 8
  %119 = load ptr, ptr %82, align 8
  %.not4.i.i.i.i67 = icmp eq ptr %118, %119
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %133, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i71 ], [ %118, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %120 = load ptr, ptr %.05.i.i.i.i69, align 8
  %.not.i.i.i.i.i.i.i70 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i70, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i71, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i68
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %.05.i.i.i.i69, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i71

129:                                              ; preds = %121
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(205) %125) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i71: ; preds = %129, %121, %.lr.ph.i.i.i.i68
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 8
  %.not.i.i.i.i72 = icmp eq ptr %133, %119
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !8

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i75

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %134 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i73 ], [ %118, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i76 = icmp eq ptr %134, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit77, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i75
  call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit77

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit77: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i75, %135
  %136 = load ptr, ptr %29, align 8
  %137 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i78 = icmp eq ptr %136, %137
  br i1 %.not4.i.i.i.i78, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i86, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit77, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i82
  %.05.i.i.i.i80 = phi ptr [ %151, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i82 ], [ %136, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit77 ]
  %138 = load ptr, ptr %.05.i.i.i.i80, align 8
  %.not.i.i.i.i.i.i.i81 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i82, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i79
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %.05.i.i.i.i80, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i82

147:                                              ; preds = %139
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(205) %143) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i82

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i82: ; preds = %147, %139, %.lr.ph.i.i.i.i79
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80, i64 8
  %.not.i.i.i.i83 = icmp eq ptr %151, %137
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i79, !llvm.loop !8

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i82
  %.pr.i85 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i86

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i86: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit77
  %152 = phi ptr [ %.pr.i85, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84 ], [ %136, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit77 ]
  %.not.i.i.i87 = icmp eq ptr %152, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit88, label %153

153:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i86
  call void @_ZdlPv(ptr noundef nonnull %152) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit88

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit88: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i86, %153
  %154 = load ptr, ptr %28, align 8
  %155 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i89 = icmp eq ptr %154, %155
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit88, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i93
  %.05.i.i.i.i91 = phi ptr [ %169, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i93 ], [ %154, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit88 ]
  %156 = load ptr, ptr %.05.i.i.i.i91, align 8
  %.not.i.i.i.i.i.i.i92 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i92, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i93, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i90
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8
  %161 = load ptr, ptr %.05.i.i.i.i91, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i93

165:                                              ; preds = %157
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(205) %161) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i93

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i93: ; preds = %165, %157, %.lr.ph.i.i.i.i90
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 8
  %.not.i.i.i.i94 = icmp eq ptr %169, %155
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95, label %.lr.ph.i.i.i.i90, !llvm.loop !8

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i93
  %.pr.i96 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i97

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i97: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit88
  %170 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95 ], [ %154, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit88 ]
  %.not.i.i.i98 = icmp eq ptr %170, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit99, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i97
  call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit99

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit99: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i97, %171
  %172 = load ptr, ptr %27, align 8
  %173 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i100 = icmp eq ptr %172, %173
  br i1 %.not4.i.i.i.i100, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit99, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i102 = phi ptr [ %187, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %172, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit99 ]
  %174 = load ptr, ptr %.05.i.i.i.i102, align 8
  %.not.i.i.i.i.i.i.i103 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i103, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i101
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = load ptr, ptr %.05.i.i.i.i102, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

183:                                              ; preds = %175
  %184 = load ptr, ptr %179, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(205) %179) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %183, %175, %.lr.ph.i.i.i.i101
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102, i64 8
  %.not.i.i.i.i104 = icmp eq ptr %187, %173
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i101, !llvm.loop !9

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i105 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit99
  %188 = phi ptr [ %.pr.i105, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %172, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit99 ]
  %.not.i.i.i106 = icmp eq ptr %188, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %189

189:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %188) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %189
  %190 = load ptr, ptr %26, align 8
  %191 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i107 = icmp eq ptr %190, %191
  br i1 %.not4.i.i.i.i107, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i111
  %.05.i.i.i.i109 = phi ptr [ %205, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i111 ], [ %190, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %192 = load ptr, ptr %.05.i.i.i.i109, align 8
  %.not.i.i.i.i.i.i.i110 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i111, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i108
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = load ptr, ptr %.05.i.i.i.i109, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i111

201:                                              ; preds = %193
  %202 = load ptr, ptr %197, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(205) %197) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i111

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i111: ; preds = %201, %193, %.lr.ph.i.i.i.i108
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109, i64 8
  %.not.i.i.i.i112 = icmp eq ptr %205, %191
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i108, !llvm.loop !9

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i113: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i111
  %.pr.i114 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i115

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i113, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit
  %206 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i113 ], [ %190, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i116 = icmp eq ptr %206, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit117, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i115
  call void @_ZdlPv(ptr noundef nonnull %206) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit117

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit117: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i115, %207
  %208 = load ptr, ptr %25, align 8
  %209 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i118 = icmp eq ptr %208, %209
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i126, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit117, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i122
  %.05.i.i.i.i120 = phi ptr [ %223, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i122 ], [ %208, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit117 ]
  %210 = load ptr, ptr %.05.i.i.i.i120, align 8
  %.not.i.i.i.i.i.i.i121 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i121, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i122, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i119
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = load ptr, ptr %.05.i.i.i.i120, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i122

219:                                              ; preds = %211
  %220 = load ptr, ptr %215, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(205) %215) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i122

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i122: ; preds = %219, %211, %.lr.ph.i.i.i.i119
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120, i64 8
  %.not.i.i.i.i123 = icmp eq ptr %223, %209
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i124, label %.lr.ph.i.i.i.i119, !llvm.loop !9

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i124: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i122
  %.pr.i125 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i126

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i126: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i124, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit117
  %224 = phi ptr [ %.pr.i125, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i124 ], [ %208, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit117 ]
  %.not.i.i.i127 = icmp eq ptr %224, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit128, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i126
  call void @_ZdlPv(ptr noundef nonnull %224) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit128

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i126, %225
  %226 = load ptr, ptr %24, align 8
  %227 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i129 = icmp eq ptr %226, %227
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit128, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %241, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i133 ], [ %226, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit128 ]
  %228 = load ptr, ptr %.05.i.i.i.i131, align 8
  %.not.i.i.i.i.i.i.i132 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i132, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i133, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i130
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8
  %233 = load ptr, ptr %.05.i.i.i.i131, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i133

237:                                              ; preds = %229
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(205) %233) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i133: ; preds = %237, %229, %.lr.ph.i.i.i.i130
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 8
  %.not.i.i.i.i134 = icmp eq ptr %241, %227
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !9

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i137

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit128
  %242 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i135 ], [ %226, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %242, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit139, label %243

243:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i137
  call void @_ZdlPv(ptr noundef nonnull %242) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit139

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit139: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i137, %243
  ret i32 %98

244:                                              ; preds = %23
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %266

246:                                              ; preds = %40
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %265

248:                                              ; preds = %48
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %264

250:                                              ; preds = %56
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %263

252:                                              ; preds = %64
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %262

254:                                              ; preds = %72
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %261

256:                                              ; preds = %80
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %88
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %260

260:                                              ; preds = %258, %256
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %261

261:                                              ; preds = %260, %254
  %.pn.pn = phi { ptr, i32 } [ %.pn, %260 ], [ %255, %254 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %262

262:                                              ; preds = %261, %252
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %261 ], [ %253, %252 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %263

263:                                              ; preds = %262, %250
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %262 ], [ %251, %250 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %264

264:                                              ; preds = %263, %248
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %263 ], [ %249, %248 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  br label %265

265:                                              ; preds = %264, %246
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %264 ], [ %247, %246 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %266

266:                                              ; preds = %265, %244
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %265 ], [ %245, %244 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #16
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #16
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %4

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %4

_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpStdAugSystemSolver.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
