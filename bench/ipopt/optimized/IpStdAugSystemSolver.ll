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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev = comdat any

$_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZTIN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt17INVALID_WARMSTARTE = comdat any

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

$_ZTVN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTIN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTVN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTIN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt19IdentityMatrixSpaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt18StdAugSystemSolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt18StdAugSystemSolverE, ptr @_ZN5Ipopt18StdAugSystemSolverD1Ev, ptr @_ZN5Ipopt18StdAugSystemSolverD0Ev, ptr @_ZN5Ipopt18StdAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt18StdAugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @_ZNK5Ipopt18StdAugSystemSolver16NumberOfNegEValsEv, ptr @_ZNK5Ipopt18StdAugSystemSolver15ProvidesInertiaEv, ptr @_ZN5Ipopt18StdAugSystemSolver15IncreaseQualityEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"IsValid(augmented_system_)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"StdAugSystemSolver called with warm_start_same_structure, but augmented system is not initialized.\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Algorithm/IpStdAugSystemSolver.cpp\00", align 1
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"RHS[%2d]\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"KKT\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Factorization successful.\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SOL[%2d]\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Factorization failed with retval = %d\0A\00", align 1
@_ZTIN5Ipopt18StdAugSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18StdAugSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
@_ZTSN5Ipopt18StdAugSystemSolverE = constant [29 x i8] c"N5Ipopt18StdAugSystemSolverE\00", align 1
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt15DiagMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DiagMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt15DiagMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DiagMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15DiagMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt17SumSymMatrixSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5Ipopt19IdentityMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IdentityMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt19IdentityMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IdentityMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19IdentityMatrixSpaceE\00", comdat, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt18StdAugSystemSolverC2ERNS_15SymLinearSolverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(233) initializes((0, 12), (16, 49), (56, 132), (144, 148), (152, 164), (168, 208), (216, 232)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5Ipopt18StdAugSystemSolverE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %9, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18StdAugSystemSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(233) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5Ipopt18StdAugSystemSolverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(137) %14) #18
  store ptr null, ptr %13, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(48) %25) #18
  store ptr null, ptr %24, align 8, !tbaa !46
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(20) %36) #18
  store ptr null, ptr %35, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, %37, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %.not.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(20) %47) #18
  store ptr null, ptr %46, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit, %48, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(20) %58) #18
  store ptr null, ptr %57, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6: ; preds = %_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev.exit, %59, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %.not.i.i7 = icmp eq ptr %69, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(20) %69) #18
  store ptr null, ptr %68, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit6, %70, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i.i9 = icmp eq ptr %80, null
  br i1 %.not.i.i9, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(20) %80) #18
  store ptr null, ptr %79, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit8, %81, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %.not.i.i11 = icmp eq ptr %91, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(48) %91) #18
  store ptr null, ptr %90, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit10, %92, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %.not.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i12, label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(97) %102) #18
  store ptr null, ptr %101, align 8, !tbaa !50
  br label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev.exit, %103, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %.not.i.i13 = icmp eq ptr %113, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev.exit, label %114

114:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev.exit

119:                                              ; preds = %114
  %120 = load ptr, ptr %113, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(49) %113) #18
  store ptr null, ptr %112, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit, %114, %119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %125

125:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !3
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

130:                                              ; preds = %125
  %131 = load ptr, ptr %124, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(2185) %124) #18
  store ptr null, ptr %123, align 8, !tbaa !51
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %130, %125, %_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %.not.i.i1.i = icmp eq ptr %135, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %136

136:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

141:                                              ; preds = %136
  %142 = load ptr, ptr %135, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(2232) %135) #18
  store ptr null, ptr %134, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %141, %136, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %.not.i.i2.i = icmp eq ptr %146, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %147

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !3
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

152:                                              ; preds = %147
  %153 = load ptr, ptr %146, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  store ptr null, ptr %145, align 8, !tbaa !53
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %152, %147, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %.not.i.i3.i = icmp eq ptr %157, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

163:                                              ; preds = %158
  %164 = load ptr, ptr %157, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(40) %157) #18
  store ptr null, ptr %156, align 8, !tbaa !54
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %158, %163
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18StdAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt18StdAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !58
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !60
  %11 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %11, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %10, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %42

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %9, align 8, !tbaa !62
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i8, ptr %15, align 8, !tbaa !64, !range !65, !noundef !66
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %48, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(137) %30) #18
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit: ; preds = %27, %31, %36
  store ptr null, ptr %29, align 8, !tbaa !45
  br label %79

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !60
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !62
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %79

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %60

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %56 unwind label %62

56:                                               ; preds = %54
  %57 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread

58:                                               ; preds = %56
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 75)
          to label %59 unwind label %65

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %92 unwind label %65

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

62:                                               ; preds = %54, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread: ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

65:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !62
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn1531 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @__cxa_free_exception(ptr %57) #18
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %72, %62
  %.pn15.pn = phi { ptr, i32 } [ %.pn1531, %72 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %63, %62 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !62
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %60
  %.pn15.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn15.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn15.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

79:                                               ; preds = %48, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %81, ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(2232) %87, ptr noundef nonnull align 8 dereferenceable(2185) %89, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %90

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn

92:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !55
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !58
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !60
  %12 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %12, ptr %5, align 8, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !62
  store i8 %15, ptr %13, align 1, !tbaa !62
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

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
  store ptr %6, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !60
  %8 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %8, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !62
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !62
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !62
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !54
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
  store ptr %1, ptr %9, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !53
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
  store ptr %2, ptr %23, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !52
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
  store ptr %3, ptr %37, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !51
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
  store ptr %4, ptr %51, align 8, !tbaa !51
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !68
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt18StdAugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 captures(none) dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::vector.30", align 8
  %27 = alloca [16 x i8], align 16
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector.49", align 8
  %33 = alloca [16 x i8], align 16
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1008
  %39 = load i8, ptr %38, align 8, !tbaa !69, !range !65, !noundef !66
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN5Ipopt9TimedTask5StartEv.exit

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 960
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1010
  store i8 0, ptr %43, align 2, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1009
  store i8 1, ptr %44, align 1, !tbaa !72
  %45 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %45, ptr %42, align 8, !tbaa !73
  %46 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 976
  store double %46, ptr %47, align 8, !tbaa !74
  %48 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 992
  store double %48, ptr %49, align 8, !tbaa !75
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %23, %41
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = load ptr, ptr %13, align 8, !tbaa !79
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %76

60:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %61 = load ptr, ptr %52, align 8, !tbaa !80
  %62 = load ptr, ptr %14, align 8, !tbaa !79
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = load ptr, ptr %15, align 8, !tbaa !79
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = load ptr, ptr %16, align 8, !tbaa !79
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  tail call void @_ZN5Ipopt18StdAugSystemSolver20CreateAugmentedSpaceERKNS_9SymMatrixERKNS_6MatrixES6_RKNS_6VectorES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %63, ptr noundef nonnull align 8 dereferenceable(205) %65, ptr noundef nonnull align 8 dereferenceable(205) %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !79
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = load ptr, ptr %14, align 8, !tbaa !79
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load ptr, ptr %15, align 8, !tbaa !79
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load ptr, ptr %16, align 8, !tbaa !79
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  tail call void @_ZN5Ipopt18StdAugSystemSolver21CreateAugmentedSystemEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %69, ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %75)
  br label %76

76:                                               ; preds = %60, %_ZN5Ipopt9TimedTask5StartEv.exit
  %77 = tail call noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12)
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8, !tbaa !79
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = load ptr, ptr %14, align 8, !tbaa !79
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr %15, align 8, !tbaa !79
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = load ptr, ptr %16, align 8, !tbaa !79
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  tail call void @_ZN5Ipopt18StdAugSystemSolver21CreateAugmentedSystemEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %80, ptr noundef nonnull align 8 dereferenceable(205) %82, ptr noundef nonnull align 8 dereferenceable(205) %84, ptr noundef nonnull align 8 dereferenceable(205) %86)
  br label %87

87:                                               ; preds = %78, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %sext = shl i64 %55, 29
  %88 = ashr exact i64 %sext, 32
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %.noexc, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %87
  store i64 0, ptr %26, align 8
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %90 = ashr exact i64 %sext, 29
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
  store ptr %91, ptr %26, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %90, i1 false), !tbaa !80
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %91, i64 %90
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %.sink.i = phi ptr [ %92, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sink.i, ptr %94, align 8, !tbaa !83
  store ptr %.0.lcssa.i.i.i.i.i, ptr %93, align 8, !tbaa !76
  %95 = icmp sgt i32 %57, 0
  br i1 %95, label %.lr.ph, label %._crit_edge.i.i151

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %wide.trip.count = and i64 %56, 2147483647
  br label %102

102:                                              ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit ]
  %103 = load ptr, ptr %96, align 8, !tbaa !46
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(48) %103, i1 noundef zeroext true)
          to label %108 unwind label %176

108:                                              ; preds = %102
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %109, %108
  %113 = load ptr, ptr %13, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %115)
          to label %116 unwind label %178

116:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %117 = load ptr, ptr %14, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %107, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %119)
          to label %120 unwind label %178

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %107, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %123)
          to label %124 unwind label %178

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %107, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %127)
          to label %128 unwind label %178

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %130 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %27, i64 noundef 15, ptr noundef nonnull @.str.5, i32 noundef %129)
          to label %131 unwind label %180

131:                                              ; preds = %128
  %132 = load ptr, ptr %97, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %98, ptr %28, align 8, !tbaa !55
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %133, ptr %25, align 8, !tbaa !58
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %131
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc133 unwind label %182

.noexc133:                                        ; preds = %.noexc.i
  store ptr %135, ptr %28, align 8, !tbaa !60
  %136 = load i64, ptr %25, align 8, !tbaa !58
  store i64 %136, ptr %98, align 8, !tbaa !62
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc133, %131
  %137 = phi ptr [ %135, %.noexc133 ], [ %98, %131 ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %._crit_edge.i.i134
  ]

138:                                              ; preds = %._crit_edge.i.i
  %139 = load i8, ptr %27, align 16, !tbaa !62
  store i8 %139, ptr %137, align 1, !tbaa !62
  br label %._crit_edge.i.i134

140:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 16 %27, i64 %133, i1 false)
  br label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %140, %138, %._crit_edge.i.i
  %141 = load i64, ptr %25, align 8, !tbaa !58
  store i64 %141, ptr %99, align 8, !tbaa !63
  %142 = load ptr, ptr %28, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %100, ptr %29, align 8, !tbaa !55
  store i64 0, ptr %101, align 8, !tbaa !63
  store i8 0, ptr %100, align 8, !tbaa !62
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %107, ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 9, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %144 unwind label %184

144:                                              ; preds = %._crit_edge.i.i134
  %145 = load ptr, ptr %29, align 8, !tbaa !60
  %146 = icmp eq ptr %145, %100
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %144
  %147 = load i64, ptr %100, align 8, !tbaa !62
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %149 = load ptr, ptr %28, align 8, !tbaa !60
  %150 = icmp eq ptr %149, %98
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %98, align 8, !tbaa !62
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %153 = load ptr, ptr %26, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !3
  %158 = load ptr, ptr %154, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %168, label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %158, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(205) %158) #18
  br label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %159, %164
  store ptr %107, ptr %154, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %169 = load i32, ptr %155, align 8, !tbaa !3
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %155, align 8, !tbaa !3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

172:                                              ; preds = %168
  %173 = load ptr, ptr %107, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(265) %107) #18
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %168, %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i.i151, label %102, !llvm.loop !84

176:                                              ; preds = %102
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit150

178:                                              ; preds = %124, %120, %116, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %195

180:                                              ; preds = %128
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %194

182:                                              ; preds = %.noexc.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

184:                                              ; preds = %._crit_edge.i.i134
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %29, align 8, !tbaa !60
  %187 = icmp eq ptr %186, %100
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %184
  %188 = load i64, ptr %100, align 8, !tbaa !62
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %190 = load ptr, ptr %28, align 8, !tbaa !60
  %191 = icmp eq ptr %190, %98
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %192 = load i64, ptr %98, align 8, !tbaa !62
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %182
  %.pn123.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %180
  %.pn126 = phi { ptr, i32 } [ %181, %180 ], [ %.pn123.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %195

195:                                              ; preds = %178, %194
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %194 ], [ %179, %178 ]
  %196 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !3
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit150

200:                                              ; preds = %195
  %201 = load ptr, ptr %107, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(265) %107) #18
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit150

._crit_edge.i.i151:                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %204 = load ptr, ptr %58, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %207, ptr %30, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %207, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 3, ptr %208, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 19
  store i8 0, ptr %209, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %210, ptr %31, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %211, align 8, !tbaa !63
  store i8 0, ptr %210, align 8, !tbaa !62
  %212 = load ptr, ptr %204, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(69) %204, ptr noundef nonnull align 8 dereferenceable(40) %206, i32 noundef 10, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %215 unwind label %237

215:                                              ; preds = %._crit_edge.i.i151
  %216 = load ptr, ptr %31, align 8, !tbaa !60
  %217 = icmp eq ptr %216, %210
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %215
  %218 = load i64, ptr %210, align 8, !tbaa !62
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %220 = load ptr, ptr %30, align 8, !tbaa !60
  %221 = icmp eq ptr %220, %207
  br i1 %221, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %222 = load i64, ptr %207, align 8, !tbaa !62
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %32, align 8
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i166

.lr.ph.preheader.i.i.i.i.i166:                    ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %224 = ashr exact i64 %sext, 29
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #21
          to label %.noexc171 unwind label %247

.noexc171:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i166
  store ptr %225, ptr %32, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %88
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %225, i8 0, i64 %224, i1 false), !tbaa !89
  %scevgep.i.i.i.i.i167 = getelementptr i8, ptr %225, i64 %224
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_.exit.thread.i

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc171
  %.sink.i168 = phi ptr [ %226, %.noexc171 ], [ null, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.0.lcssa.i.i.i.i.i169 = phi ptr [ %scevgep.i.i.i.i.i167, %.noexc171 ], [ null, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.sink.i168, ptr %228, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i.i.i169, ptr %227, align 8, !tbaa !92
  br i1 %95, label %.lr.ph255, label %._crit_edge

.lr.ph255:                                        ; preds = %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_.exit.thread.i
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count268 = and i64 %56, 2147483647
  br label %249

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit183, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_.exit.thread.i
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = load ptr, ptr %58, align 8, !tbaa !45
  %233 = load ptr, ptr %231, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(49) %231, ptr noundef nonnull align 8 dereferenceable(80) %232, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext %21, i32 noundef %22)
          to label %311 unwind label %322

237:                                              ; preds = %._crit_edge.i.i151
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %31, align 8, !tbaa !60
  %240 = icmp eq ptr %239, %210
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %237
  %241 = load i64, ptr %210, align 8, !tbaa !62
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %243 = load ptr, ptr %30, align 8, !tbaa !60
  %244 = icmp eq ptr %243, %207
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %245 = load i64, ptr %207, align 8, !tbaa !62
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit150

247:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i166
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %434

249:                                              ; preds = %.lr.ph255, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit183
  %indvars.iv265 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next266, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit183 ]
  %250 = load ptr, ptr %229, align 8, !tbaa !46
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(48) %250, i1 noundef zeroext true)
          to label %255 unwind label %299

255:                                              ; preds = %249
  %.not.i.i178 = icmp eq ptr %254, null
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit179, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit179

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit179: ; preds = %256, %255
  %260 = load ptr, ptr %17, align 8, !tbaa !86
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv265
  %262 = load ptr, ptr %261, align 8, !tbaa !89
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %254, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %262)
          to label %263 unwind label %301

263:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit179
  %264 = load ptr, ptr %18, align 8, !tbaa !86
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv265
  %266 = load ptr, ptr %265, align 8, !tbaa !89
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %254, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %266)
          to label %267 unwind label %301

267:                                              ; preds = %263
  %268 = load ptr, ptr %19, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv265
  %270 = load ptr, ptr %269, align 8, !tbaa !89
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %254, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %270)
          to label %271 unwind label %301

271:                                              ; preds = %267
  %272 = load ptr, ptr %20, align 8, !tbaa !86
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv265
  %274 = load ptr, ptr %273, align 8, !tbaa !89
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %254, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %275 unwind label %301

275:                                              ; preds = %271
  %276 = load ptr, ptr %32, align 8, !tbaa !86
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv265
  %278 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !3
  %281 = load ptr, ptr %277, align 8, !tbaa !89
  %.not.i.i.i181 = icmp eq ptr %281, null
  br i1 %.not.i.i.i181, label %291, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !3
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8, !tbaa !3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %281, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(205) %281) #18
  br label %291

291:                                              ; preds = %275, %282, %287
  store ptr %254, ptr %277, align 8, !tbaa !89
  %292 = load i32, ptr %278, align 8, !tbaa !3
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %278, align 8, !tbaa !3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit183

295:                                              ; preds = %291
  %296 = load ptr, ptr %254, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(265) %254) #18
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit183

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit183: ; preds = %291, %295
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %249, !llvm.loop !93

299:                                              ; preds = %249
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit185

301:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit179, %263, %267, %271
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !3
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit185

307:                                              ; preds = %301
  %308 = load ptr, ptr %254, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(265) %254) #18
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit185

311:                                              ; preds = %._crit_edge
  %312 = icmp eq i32 %236, 0
  %313 = load ptr, ptr %205, align 8, !tbaa !54
  %314 = load ptr, ptr %313, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  br i1 %312, label %317, label %367

317:                                              ; preds = %311
  invoke void (ptr, i32, i32, ptr, ...) %316(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.8)
          to label %.preheader unwind label %322

.preheader:                                       ; preds = %317
  br i1 %95, label %.lr.ph257, label %.loopexit

.lr.ph257:                                        ; preds = %.preheader
  %318 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count273 = and i64 %56, 2147483647
  br label %324

322:                                              ; preds = %.noexc207, %.noexc206, %373, %367, %317, %._crit_edge
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit185

324:                                              ; preds = %.lr.ph257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %indvars.iv270 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %325 = trunc nuw nsw i64 %indvars.iv270 to i32
  %326 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %33, i64 noundef 15, ptr noundef nonnull @.str.9, i32 noundef %325)
          to label %327 unwind label %352

327:                                              ; preds = %324
  %328 = load ptr, ptr %32, align 8, !tbaa !86
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv270
  %330 = load ptr, ptr %329, align 8, !tbaa !89
  %331 = load ptr, ptr %205, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %318, ptr %34, align 8, !tbaa !55
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %332, ptr %24, align 8, !tbaa !58
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %.noexc.i187, label %._crit_edge.i.i186

.noexc.i187:                                      ; preds = %327
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc188 unwind label %354

.noexc188:                                        ; preds = %.noexc.i187
  store ptr %334, ptr %34, align 8, !tbaa !60
  %335 = load i64, ptr %24, align 8, !tbaa !58
  store i64 %335, ptr %318, align 8, !tbaa !62
  br label %._crit_edge.i.i186

._crit_edge.i.i186:                               ; preds = %.noexc188, %327
  %336 = phi ptr [ %334, %.noexc188 ], [ %318, %327 ]
  switch i64 %332, label %339 [
    i64 1, label %337
    i64 0, label %._crit_edge.i.i190
  ]

337:                                              ; preds = %._crit_edge.i.i186
  %338 = load i8, ptr %33, align 16, !tbaa !62
  store i8 %338, ptr %336, align 1, !tbaa !62
  br label %._crit_edge.i.i190

339:                                              ; preds = %._crit_edge.i.i186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr nonnull align 16 %33, i64 %332, i1 false)
  br label %._crit_edge.i.i190

._crit_edge.i.i190:                               ; preds = %339, %337, %._crit_edge.i.i186
  %340 = load i64, ptr %24, align 8, !tbaa !58
  store i64 %340, ptr %319, align 8, !tbaa !63
  %341 = load ptr, ptr %34, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %320, ptr %35, align 8, !tbaa !55
  store i64 0, ptr %321, align 8, !tbaa !63
  store i8 0, ptr %320, align 8, !tbaa !62
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %330, ptr noundef nonnull align 8 dereferenceable(40) %331, i32 noundef 9, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %343 unwind label %356

343:                                              ; preds = %._crit_edge.i.i190
  %344 = load ptr, ptr %35, align 8, !tbaa !60
  %345 = icmp eq ptr %344, %320
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %343
  %346 = load i64, ptr %320, align 8, !tbaa !62
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %348 = load ptr, ptr %34, align 8, !tbaa !60
  %349 = icmp eq ptr %348, %318
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %350 = load i64, ptr %318, align 8, !tbaa !62
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit, label %324, !llvm.loop !94

352:                                              ; preds = %324
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %366

354:                                              ; preds = %.noexc.i187
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

356:                                              ; preds = %._crit_edge.i.i190
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %35, align 8, !tbaa !60
  %359 = icmp eq ptr %358, %320
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %356
  %360 = load i64, ptr %320, align 8, !tbaa !62
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %362 = load ptr, ptr %34, align 8, !tbaa !60
  %363 = icmp eq ptr %362, %318
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %364 = load i64, ptr %318, align 8, !tbaa !62
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %354
  %.pn114.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %352
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit185

367:                                              ; preds = %311
  invoke void (ptr, i32, i32, ptr, ...) %316(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %236)
          to label %.loopexit unwind label %322

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %.preheader, %367
  %368 = load ptr, ptr %36, align 8, !tbaa !52
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 960
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 1008
  %371 = load i8, ptr %370, align 8, !tbaa !69, !range !65, !noundef !66
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %_ZN5Ipopt9TimedTask3EndEv.exit

373:                                              ; preds = %.loopexit
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 1010
  store i8 1, ptr %374, align 2, !tbaa !71
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 1009
  store i8 0, ptr %375, align 1, !tbaa !72
  %376 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc206 unwind label %322

.noexc206:                                        ; preds = %373
  %377 = load double, ptr %369, align 8, !tbaa !73
  %378 = fsub double %376, %377
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 968
  %380 = load double, ptr %379, align 8, !tbaa !95
  %381 = fadd double %380, %378
  store double %381, ptr %379, align 8, !tbaa !95
  %382 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc207 unwind label %322

.noexc207:                                        ; preds = %.noexc206
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 976
  %384 = load double, ptr %383, align 8, !tbaa !74
  %385 = fsub double %382, %384
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 984
  %387 = load double, ptr %386, align 8, !tbaa !96
  %388 = fadd double %387, %385
  store double %388, ptr %386, align 8, !tbaa !96
  %389 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc208 unwind label %322

.noexc208:                                        ; preds = %.noexc207
  %390 = getelementptr inbounds nuw i8, ptr %368, i64 992
  %391 = load double, ptr %390, align 8, !tbaa !75
  %392 = fsub double %389, %391
  %393 = getelementptr inbounds nuw i8, ptr %368, i64 1000
  %394 = load double, ptr %393, align 8, !tbaa !97
  %395 = fadd double %394, %392
  store double %395, ptr %393, align 8, !tbaa !97
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %.noexc208, %.loopexit
  %396 = load ptr, ptr %32, align 8, !tbaa !86
  %397 = load ptr, ptr %227, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %396, %397
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %408, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %396, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %398 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !3
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !3
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

404:                                              ; preds = %399
  %405 = load ptr, ptr %398, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(205) %398) #18
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !89
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %404, %399, %.lr.ph.i.i.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i209 = icmp eq ptr %408, %397
  br i1 %.not.i.i.i.i209, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5Ipopt9TimedTask3EndEv.exit
  %409 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %396, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  %.not.i.i.i210 = icmp eq ptr %409, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %410

410:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  %411 = load ptr, ptr %228, align 8, !tbaa !91
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %414) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %415 = load ptr, ptr %26, align 8, !tbaa !79
  %416 = load ptr, ptr %93, align 8, !tbaa !76
  %.not4.i.i.i.i211 = icmp eq ptr %415, %416
  br i1 %.not4.i.i.i.i211, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i212

.lr.ph.i.i.i.i212:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i213 = phi ptr [ %427, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %415, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %417 = load ptr, ptr %.05.i.i.i.i213, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i214 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i.i214, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %418

418:                                              ; preds = %.lr.ph.i.i.i.i212
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !3
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8, !tbaa !3
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

423:                                              ; preds = %418
  %424 = load ptr, ptr %417, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(205) %417) #18
  store ptr null, ptr %.05.i.i.i.i213, align 8, !tbaa !80
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %423, %418, %.lr.ph.i.i.i.i212
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i213, i64 8
  %.not.i.i.i.i215 = icmp eq ptr %427, %416
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i212, !llvm.loop !99

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i216 = load ptr, ptr %26, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %428 = phi ptr [ %.pr.i216, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %415, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i217 = icmp eq ptr %428, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %429

429:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  %430 = load ptr, ptr %94, align 8, !tbaa !83
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %428 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %433) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 %236

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit185: ; preds = %299, %301, %307, %322, %366
  %.pn119.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn114.pn.pn, %366 ], [ %300, %299 ], [ %302, %301 ], [ %302, %307 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br label %434

434:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit185, %247
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit185 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit150

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit150: ; preds = %176, %195, %200, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %200 ], [ %.pn119.pn.pn, %434 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %177, %176 ], [ %.pn126.pn, %195 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.pn126.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt18StdAugSystemSolver20CreateAugmentedSpaceERKNS_9SymMatrixERKNS_6MatrixES6_RKNS_6VectorES9_S9_S9_(ptr noundef nonnull align 8 captures(none) dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(80) %13) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit:  ; preds = %8, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %factor = shl i32 %30, 1
  %33 = add i32 %32, %26
  %34 = add i32 %33, %factor
  %35 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97) %35, i32 noundef 4, i32 noundef %34)
          to label %36 unwind label %296

36:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !50
  %.not.i.i.i35 = icmp eq ptr %41, null
  br i1 %.not.i.i.i35, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(97) %41) #18
  br label %51

51:                                               ; preds = %47, %42, %36
  store ptr %35, ptr %37, align 8, !tbaa !50
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %35, i32 noundef 0, i32 noundef %26)
  %52 = load ptr, ptr %37, align 8, !tbaa !50
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %52, i32 noundef 1, i32 noundef %30)
  %53 = load ptr, ptr %37, align 8, !tbaa !50
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %53, i32 noundef 2, i32 noundef %32)
  %54 = load ptr, ptr %37, align 8, !tbaa !50
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %54, i32 noundef 3, i32 noundef %30)
  %55 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %26, ptr %57, align 4, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %26, ptr %58, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %55, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %56, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %.not.i.i.i36 = icmp eq ptr %60, null
  br i1 %.not.i.i.i36, label %70, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(20) %60) #18
  br label %70

70:                                               ; preds = %66, %61, %51
  store ptr %55, ptr %59, align 8, !tbaa !47
  %71 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %26, ptr %73, align 4, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %26, ptr %74, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt17SumSymMatrixSpaceE, i64 16), ptr %71, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 2, ptr %75, align 4, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %72, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not.i.i.i37 = icmp eq ptr %78, null
  br i1 %.not.i.i.i37, label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %78, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  br label %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit: ; preds = %70, %79, %84
  store ptr %71, ptr %77, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !114, !noalias !126
  %.not.i.i.i38 = icmp eq ptr %89, null
  br i1 %.not.i.i.i38, label %_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv.exit, label %90

90:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3, !noalias !126
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !3, !noalias !126
  br label %_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv.exit

_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_.exit, %90
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %71, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %89)
          to label %94 unwind label %298

94:                                               ; preds = %_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %89, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(20) %89) #18
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %77, align 8, !tbaa !49
  %105 = load ptr, ptr %59, align 8, !tbaa !47
  tail call void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %104, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %105)
  %106 = load ptr, ptr %37, align 8, !tbaa !50
  %107 = load ptr, ptr %77, align 8, !tbaa !49
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %106, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %107, i1 noundef zeroext false)
  %108 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 %30, ptr %110, align 4, !tbaa !105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 %30, ptr %111, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %108, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %109, align 8, !tbaa !3
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %.not.i.i.i40 = icmp eq ptr %113, null
  br i1 %.not.i.i.i40, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41

119:                                              ; preds = %114
  %120 = load ptr, ptr %113, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(20) %113) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41: ; preds = %103, %114, %119
  store ptr %108, ptr %112, align 8, !tbaa !47
  %123 = load ptr, ptr %37, align 8, !tbaa !50
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %123, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %108, i1 noundef zeroext false)
  %124 = load ptr, ptr %37, align 8, !tbaa !50
  %125 = load ptr, ptr %23, align 8, !tbaa !100, !noalias !129
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit, label %126

126:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !3, !noalias !129
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !3, !noalias !129
  br label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit

_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit:             ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit41, %126
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %124, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %125, i1 noundef zeroext false)
          to label %130 unwind label %308

130:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %125, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(20) %125) #18
  br label %139

139:                                              ; preds = %135, %130
  %140 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %32, ptr %142, align 4, !tbaa !105
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 %32, ptr %143, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %140, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %141, align 8, !tbaa !3
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %.not.i.i.i44 = icmp eq ptr %145, null
  br i1 %.not.i.i.i44, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45

151:                                              ; preds = %146
  %152 = load ptr, ptr %145, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(20) %145) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45: ; preds = %139, %146, %151
  store ptr %140, ptr %144, align 8, !tbaa !47
  %155 = load ptr, ptr %37, align 8, !tbaa !50
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %155, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %140, i1 noundef zeroext false)
  %156 = load ptr, ptr %37, align 8, !tbaa !50
  %157 = load ptr, ptr %27, align 8, !tbaa !100, !noalias !132
  %.not.i.i.i.i46 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i46, label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit47, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3, !noalias !132
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !3, !noalias !132
  br label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit47

_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit47:           ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit45, %158
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %156, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %157, i1 noundef zeroext false)
          to label %162 unwind label %318

162:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit47
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %157, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(20) %157) #18
  br label %171

171:                                              ; preds = %167, %162
  %172 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 %30, ptr %174, align 4, !tbaa !105
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 %30, ptr %175, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %172, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %173, align 8, !tbaa !3
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %.not.i.i.i51 = icmp eq ptr %177, null
  br i1 %.not.i.i.i51, label %187, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %177, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(20) %177) #18
  br label %187

187:                                              ; preds = %183, %178, %171
  store ptr %172, ptr %176, align 8, !tbaa !48
  %188 = load ptr, ptr %37, align 8, !tbaa !50
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %188, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %172, i1 noundef zeroext false)
  %189 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 %30, ptr %191, align 4, !tbaa !105
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 %30, ptr %192, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %189, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %190, align 8, !tbaa !3
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %.not.i.i.i53 = icmp eq ptr %194, null
  br i1 %.not.i.i.i53, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !3
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54

200:                                              ; preds = %195
  %201 = load ptr, ptr %194, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(20) %194) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54: ; preds = %187, %195, %200
  store ptr %189, ptr %193, align 8, !tbaa !47
  %204 = load ptr, ptr %37, align 8, !tbaa !50
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %204, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %189, i1 noundef zeroext false)
  %205 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %205, i32 noundef 4, i32 noundef %34)
          to label %206 unwind label %328

206:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !3
  %211 = load ptr, ptr %207, align 8, !tbaa !46
  %.not.i.i.i56 = icmp eq ptr %211, null
  br i1 %.not.i.i.i56, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !3
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit

217:                                              ; preds = %212
  %218 = load ptr, ptr %211, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(48) %211) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit: ; preds = %206, %212, %217
  store ptr %205, ptr %207, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !135, !noalias !138
  %.not.i.i.i.i57 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i57, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit, label %223

223:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !3, !noalias !138
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !3, !noalias !138
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit:             ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit, %223
  %227 = load ptr, ptr %205, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(48) %205, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %230 unwind label %330

230:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !3
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

235:                                              ; preds = %230
  %236 = load ptr, ptr %222, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(16) %222) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %230, %235
  %239 = load ptr, ptr %207, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !135, !noalias !141
  %.not.i.i.i.i59 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i59, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60, label %242

242:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !3, !noalias !141
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8, !tbaa !3, !noalias !141
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60:           ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %242
  %246 = load ptr, ptr %239, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(48) %239, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %249 unwind label %340

249:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62

254:                                              ; preds = %249
  %255 = load ptr, ptr %241, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(16) %241) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62: ; preds = %249, %254
  %258 = load ptr, ptr %207, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %260 = load ptr, ptr %259, align 8, !tbaa !135, !noalias !144
  %.not.i.i.i.i63 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i63, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit64, label %261

261:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !3, !noalias !144
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !3, !noalias !144
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit64

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit64:           ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62, %261
  %265 = load ptr, ptr %258, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(48) %258, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %268 unwind label %350

268:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit64
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !3
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66

273:                                              ; preds = %268
  %274 = load ptr, ptr %260, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66: ; preds = %268, %273
  %277 = load ptr, ptr %207, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !135, !noalias !147
  %.not.i.i.i.i67 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i67, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit68, label %280

280:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !3, !noalias !147
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 8, !tbaa !3, !noalias !147
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit68

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit68:           ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66, %280
  %284 = load ptr, ptr %277, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(48) %277, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %287 unwind label %360

287:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit68
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !3
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8, !tbaa !3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70

292:                                              ; preds = %287
  %293 = load ptr, ptr %279, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70: ; preds = %287, %292
  ret void

296:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 104) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

298:                                              ; preds = %_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !3
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

304:                                              ; preds = %298
  %305 = load ptr, ptr %89, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(20) %89) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

308:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !3
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

314:                                              ; preds = %308
  %315 = load ptr, ptr %125, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull align 8 dereferenceable(20) %125) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

318:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit47
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !3
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

324:                                              ; preds = %318
  %325 = load ptr, ptr %157, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  tail call void %327(ptr noundef nonnull align 8 dereferenceable(20) %157) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

328:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_.exit54
  %329 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 48) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

330:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !3
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8, !tbaa !3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

336:                                              ; preds = %330
  %337 = load ptr, ptr %222, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  tail call void %339(ptr noundef nonnull align 8 dereferenceable(16) %222) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

340:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !3
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8, !tbaa !3
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

346:                                              ; preds = %340
  %347 = load ptr, ptr %241, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(16) %241) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

350:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit64
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !3
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !3
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

356:                                              ; preds = %350
  %357 = load ptr, ptr %260, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

360:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit68
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !3
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8, !tbaa !3
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

366:                                              ; preds = %360
  %367 = load ptr, ptr %279, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit72: ; preds = %366, %360, %356, %350, %346, %340, %336, %330, %324, %318, %314, %308, %304, %298, %328, %296
  %.pn = phi { ptr, i32 } [ %351, %356 ], [ %341, %346 ], [ %331, %336 ], [ %319, %324 ], [ %329, %328 ], [ %319, %318 ], [ %331, %330 ], [ %309, %314 ], [ %341, %340 ], [ %299, %304 ], [ %351, %350 ], [ %297, %296 ], [ %361, %360 ], [ %361, %366 ], [ %299, %298 ], [ %309, %308 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt18StdAugSystemSolver21CreateAugmentedSystemEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 captures(none) dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %16) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = tail call noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %21, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(137) %27) #18
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit: ; preds = %26, %28, %33
  store ptr %20, ptr %21, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = tail call noundef ptr @_ZNK5Ipopt17SumSymMatrixSpace19MakeNewSumSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %.not.i.i107 = icmp eq ptr %39, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit, label %40

40:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit, %40
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %65, label %44

44:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %39, i32 noundef 0, double noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %45 unwind label %63

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = load ptr, ptr %46, align 8, !tbaa !44
  %.not.i.i.i109 = icmp eq ptr %50, null
  br i1 %.not.i.i.i109, label %60, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(80) %50) #18
  br label %60

60:                                               ; preds = %56, %51, %45
  store ptr %1, ptr %46, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !150
  br label %68

63:                                               ; preds = %65, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %39, i32 noundef 0, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %67)
          to label %68 unwind label %63

68:                                               ; preds = %65, %60
  %.sink = phi i32 [ %62, %60 ], [ 0, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sink, ptr %69, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %2, ptr %70, align 8, !tbaa !152
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %68
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(20) %72)
          to label %76 unwind label %74

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 88) #19
  br label %.body

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %231, label %80

80:                                               ; preds = %76
  %81 = fcmp oeq double %4, 0.000000e+00
  br i1 %81, label %82, label %101

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !3
  %87 = load ptr, ptr %83, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr %87, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(205) %87) #18
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit: ; preds = %82, %88, %93
  store ptr %3, ptr %83, align 8, !tbaa !80
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %280, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !135
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc111 unwind label %217

.noexc111:                                        ; preds = %101
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(205) %107, ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %.noexc112 unwind label %217

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %107)
          to label %.noexc113 unwind label %217

.noexc113:                                        ; preds = %.noexc112
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !150
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %114 = load i32, ptr %113, align 8, !tbaa !153
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %.noexc113
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !150
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 88
  store i32 %118, ptr %119, align 8, !tbaa !153
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %121 = load double, ptr %120, align 8, !tbaa !157
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 96
  store double %121, ptr %122, align 8, !tbaa !157
  br label %123

123:                                              ; preds = %116, %.noexc113
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %125 = load i32, ptr %124, align 8, !tbaa !158
  %126 = icmp eq i32 %112, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !150
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 104
  store i32 %129, ptr %130, align 8, !tbaa !158
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %132 = load double, ptr %131, align 8, !tbaa !159
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 112
  store double %132, ptr %133, align 8, !tbaa !159
  br label %134

134:                                              ; preds = %127, %123
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %136 = load i32, ptr %135, align 8, !tbaa !160
  %137 = icmp eq i32 %112, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 120
  store i32 %140, ptr %141, align 8, !tbaa !160
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %143 = load double, ptr %142, align 8, !tbaa !161
  %144 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store double %143, ptr %144, align 8, !tbaa !161
  br label %145

145:                                              ; preds = %138, %134
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %147 = load i32, ptr %146, align 8, !tbaa !162
  %148 = icmp eq i32 %112, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !150
  %152 = getelementptr inbounds nuw i8, ptr %107, i64 136
  store i32 %151, ptr %152, align 8, !tbaa !162
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %154 = load double, ptr %153, align 8, !tbaa !163
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 144
  store double %154, ptr %155, align 8, !tbaa !163
  br label %156

156:                                              ; preds = %149, %145
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !164
  %159 = icmp eq i32 %112, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !150
  %163 = getelementptr inbounds nuw i8, ptr %107, i64 152
  store i32 %162, ptr %163, align 8, !tbaa !164
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %165 = load double, ptr %164, align 8, !tbaa !165
  %166 = getelementptr inbounds nuw i8, ptr %107, i64 160
  store double %165, ptr %166, align 8, !tbaa !165
  br label %167

167:                                              ; preds = %160, %156
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %169 = load i32, ptr %168, align 8, !tbaa !166
  %170 = icmp eq i32 %112, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !150
  %174 = getelementptr inbounds nuw i8, ptr %107, i64 168
  store i32 %173, ptr %174, align 8, !tbaa !166
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %176 = load double, ptr %175, align 8, !tbaa !167
  %177 = getelementptr inbounds nuw i8, ptr %107, i64 176
  store double %176, ptr %177, align 8, !tbaa !167
  br label %178

178:                                              ; preds = %171, %167
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %180 = load i32, ptr %179, align 8, !tbaa !168
  %181 = icmp eq i32 %112, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !150
  %185 = getelementptr inbounds nuw i8, ptr %107, i64 184
  store i32 %184, ptr %185, align 8, !tbaa !168
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %187 = load double, ptr %186, align 8, !tbaa !169
  %188 = getelementptr inbounds nuw i8, ptr %107, i64 192
  store double %187, ptr %188, align 8, !tbaa !169
  br label %189

189:                                              ; preds = %178, %182
  %190 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !3
  %193 = load ptr, ptr %107, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(205) %107, double noundef %4)
          to label %.noexc115 unwind label %219

.noexc115:                                        ; preds = %189
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %107)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %219

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc115
  %196 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %197 = load i32, ptr %190, align 8, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %190, align 8, !tbaa !3
  %199 = load ptr, ptr %196, align 8, !tbaa !80
  %.not.i.i.i.i117 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i117, label %209, label %200

200:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %199, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(205) %199) #18
  br label %209

209:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %200, %205
  store ptr %107, ptr %196, align 8, !tbaa !80
  %210 = load i32, ptr %190, align 8, !tbaa !3
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %190, align 8, !tbaa !3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

213:                                              ; preds = %209
  %214 = load ptr, ptr %107, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(205) %107) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

217:                                              ; preds = %.noexc112, %.noexc111, %101
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

219:                                              ; preds = %189, %.noexc115
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load i32, ptr %190, align 8, !tbaa !3
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %190, align 8, !tbaa !3
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

224:                                              ; preds = %219
  %225 = load ptr, ptr %107, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(205) %107) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %213, %209, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %229 = load i32, ptr %228, align 8, !tbaa !150
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %229, ptr %230, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

231:                                              ; preds = %76
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !135
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %268

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %231
  %.not.i.i123 = icmp eq ptr %237, null
  br i1 %.not.i.i123, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit124, label %238

238:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit124

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit124:   ; preds = %238, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %242 = load ptr, ptr %237, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(205) %237, double noundef %4)
          to label %.noexc125 unwind label %270

.noexc125:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit124
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %237)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %270

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc125
  %245 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !3
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 8, !tbaa !3
  %249 = load ptr, ptr %245, align 8, !tbaa !80
  %.not.i.i.i.i127 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i127, label %259, label %250

250:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !3
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !3
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %249, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(205) %249) #18
  br label %259

259:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %250, %255
  store ptr %237, ptr %245, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %260, align 8, !tbaa !14
  %261 = load i32, ptr %246, align 8, !tbaa !3
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %246, align 8, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

264:                                              ; preds = %259
  %265 = load ptr, ptr %237, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(205) %237) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

268:                                              ; preds = %231
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

270:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit124, %.noexc125
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !3
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8, !tbaa !3
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

276:                                              ; preds = %270
  %277 = load ptr, ptr %237, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(205) %237) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130:      ; preds = %264, %259, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %39, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %280 unwind label %99

280:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %4, ptr %281, align 8, !tbaa !42
  %282 = load ptr, ptr %21, align 8, !tbaa !45
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %282, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %39)
          to label %283 unwind label %99

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %286 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %.noexc133 unwind label %310

.noexc133:                                        ; preds = %283
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %286, ptr noundef nonnull align 8 dereferenceable(20) %285)
          to label %289 unwind label %287

287:                                              ; preds = %.noexc133
  %288 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 88) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

289:                                              ; preds = %.noexc133
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 8, !tbaa !3
  %.not80 = icmp eq ptr %5, null
  br i1 %.not80, label %444, label %293

293:                                              ; preds = %289
  %294 = fcmp oeq double %6, 0.000000e+00
  br i1 %294, label %295, label %314

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !3
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8, !tbaa !3
  %300 = load ptr, ptr %296, align 8, !tbaa !80
  %.not.i.i.i.i138 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i138, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit139, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !3
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !3
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit139

306:                                              ; preds = %301
  %307 = load ptr, ptr %300, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(205) %300) #18
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit139

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit139: ; preds = %295, %301, %306
  store ptr %5, ptr %296, align 8, !tbaa !80
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit152

310:                                              ; preds = %283
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

312:                                              ; preds = %495, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit165
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

314:                                              ; preds = %293
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %316 = load ptr, ptr %315, align 8, !tbaa !135
  %317 = load ptr, ptr %316, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %.noexc140 unwind label %430

.noexc140:                                        ; preds = %314
  %321 = load ptr, ptr %320, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(205) %320, ptr noundef nonnull align 8 dereferenceable(205) %5)
          to label %.noexc141 unwind label %430

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %320)
          to label %.noexc142 unwind label %430

.noexc142:                                        ; preds = %.noexc141
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %325 = load i32, ptr %324, align 8, !tbaa !150
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %327 = load i32, ptr %326, align 8, !tbaa !153
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %.noexc142
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %331 = load i32, ptr %330, align 8, !tbaa !150
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 88
  store i32 %331, ptr %332, align 8, !tbaa !153
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %334 = load double, ptr %333, align 8, !tbaa !157
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 96
  store double %334, ptr %335, align 8, !tbaa !157
  br label %336

336:                                              ; preds = %329, %.noexc142
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %338 = load i32, ptr %337, align 8, !tbaa !158
  %339 = icmp eq i32 %325, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %342 = load i32, ptr %341, align 8, !tbaa !150
  %343 = getelementptr inbounds nuw i8, ptr %320, i64 104
  store i32 %342, ptr %343, align 8, !tbaa !158
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %345 = load double, ptr %344, align 8, !tbaa !159
  %346 = getelementptr inbounds nuw i8, ptr %320, i64 112
  store double %345, ptr %346, align 8, !tbaa !159
  br label %347

347:                                              ; preds = %340, %336
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %349 = load i32, ptr %348, align 8, !tbaa !160
  %350 = icmp eq i32 %325, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !150
  %354 = getelementptr inbounds nuw i8, ptr %320, i64 120
  store i32 %353, ptr %354, align 8, !tbaa !160
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %356 = load double, ptr %355, align 8, !tbaa !161
  %357 = getelementptr inbounds nuw i8, ptr %320, i64 128
  store double %356, ptr %357, align 8, !tbaa !161
  br label %358

358:                                              ; preds = %351, %347
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %360 = load i32, ptr %359, align 8, !tbaa !162
  %361 = icmp eq i32 %325, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %364 = load i32, ptr %363, align 8, !tbaa !150
  %365 = getelementptr inbounds nuw i8, ptr %320, i64 136
  store i32 %364, ptr %365, align 8, !tbaa !162
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %367 = load double, ptr %366, align 8, !tbaa !163
  %368 = getelementptr inbounds nuw i8, ptr %320, i64 144
  store double %367, ptr %368, align 8, !tbaa !163
  br label %369

369:                                              ; preds = %362, %358
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %371 = load i32, ptr %370, align 8, !tbaa !164
  %372 = icmp eq i32 %325, %371
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %375 = load i32, ptr %374, align 8, !tbaa !150
  %376 = getelementptr inbounds nuw i8, ptr %320, i64 152
  store i32 %375, ptr %376, align 8, !tbaa !164
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %378 = load double, ptr %377, align 8, !tbaa !165
  %379 = getelementptr inbounds nuw i8, ptr %320, i64 160
  store double %378, ptr %379, align 8, !tbaa !165
  br label %380

380:                                              ; preds = %373, %369
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %382 = load i32, ptr %381, align 8, !tbaa !166
  %383 = icmp eq i32 %325, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %386 = load i32, ptr %385, align 8, !tbaa !150
  %387 = getelementptr inbounds nuw i8, ptr %320, i64 168
  store i32 %386, ptr %387, align 8, !tbaa !166
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %389 = load double, ptr %388, align 8, !tbaa !167
  %390 = getelementptr inbounds nuw i8, ptr %320, i64 176
  store double %389, ptr %390, align 8, !tbaa !167
  br label %391

391:                                              ; preds = %384, %380
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %393 = load i32, ptr %392, align 8, !tbaa !168
  %394 = icmp eq i32 %325, %393
  br i1 %394, label %395, label %402

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %397 = load i32, ptr %396, align 8, !tbaa !150
  %398 = getelementptr inbounds nuw i8, ptr %320, i64 184
  store i32 %397, ptr %398, align 8, !tbaa !168
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %400 = load double, ptr %399, align 8, !tbaa !169
  %401 = getelementptr inbounds nuw i8, ptr %320, i64 192
  store double %400, ptr %401, align 8, !tbaa !169
  br label %402

402:                                              ; preds = %391, %395
  %403 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !3
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 8, !tbaa !3
  %406 = load ptr, ptr %320, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 152
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(205) %320, double noundef %6)
          to label %.noexc146 unwind label %432

.noexc146:                                        ; preds = %402
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %320)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit148 unwind label %432

_ZN5Ipopt6Vector9AddScalarEd.exit148:             ; preds = %.noexc146
  %409 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %410 = load i32, ptr %403, align 8, !tbaa !3
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %403, align 8, !tbaa !3
  %412 = load ptr, ptr %409, align 8, !tbaa !80
  %.not.i.i.i.i149 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i149, label %422, label %413

413:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit148
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !3
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8, !tbaa !3
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  %419 = load ptr, ptr %412, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(205) %412) #18
  br label %422

422:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit148, %413, %418
  store ptr %320, ptr %409, align 8, !tbaa !80
  %423 = load i32, ptr %403, align 8, !tbaa !3
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %403, align 8, !tbaa !3
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit152

426:                                              ; preds = %422
  %427 = load ptr, ptr %320, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  tail call void %429(ptr noundef nonnull align 8 dereferenceable(205) %320) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit152

430:                                              ; preds = %.noexc141, %.noexc140, %314
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

432:                                              ; preds = %402, %.noexc146
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load i32, ptr %403, align 8, !tbaa !3
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %403, align 8, !tbaa !3
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

437:                                              ; preds = %432
  %438 = load ptr, ptr %320, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  tail call void %440(ptr noundef nonnull align 8 dereferenceable(205) %320) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit152:      ; preds = %426, %422, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit139
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %442 = load i32, ptr %441, align 8, !tbaa !150
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %442, ptr %443, align 8, !tbaa !43
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit165

444:                                              ; preds = %289
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %446 = load ptr, ptr %445, align 8, !tbaa !135
  %447 = load ptr, ptr %446, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit156 unwind label %481

_ZNK5Ipopt6Vector7MakeNewEv.exit156:              ; preds = %444
  %.not.i.i157 = icmp eq ptr %450, null
  br i1 %.not.i.i157, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit158, label %451

451:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit156
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !3
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit158

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit158:   ; preds = %451, %_ZNK5Ipopt6Vector7MakeNewEv.exit156
  %455 = load ptr, ptr %450, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 72
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(205) %450, double noundef %6)
          to label %.noexc159 unwind label %483

.noexc159:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit158
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %450)
          to label %_ZN5Ipopt6Vector3SetEd.exit161 unwind label %483

_ZN5Ipopt6Vector3SetEd.exit161:                   ; preds = %.noexc159
  %458 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !3
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 8, !tbaa !3
  %462 = load ptr, ptr %458, align 8, !tbaa !80
  %.not.i.i.i.i162 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i162, label %472, label %463

463:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit161
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !3
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !tbaa !3
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = load ptr, ptr %462, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  tail call void %471(ptr noundef nonnull align 8 dereferenceable(205) %462) #18
  br label %472

472:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit161, %463, %468
  store ptr %450, ptr %458, align 8, !tbaa !80
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %473, align 8, !tbaa !43
  %474 = load i32, ptr %459, align 8, !tbaa !3
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %459, align 8, !tbaa !3
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit165

477:                                              ; preds = %472
  %478 = load ptr, ptr %450, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  tail call void %480(ptr noundef nonnull align 8 dereferenceable(205) %450) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit165

481:                                              ; preds = %444
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

483:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit158, %.noexc159
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !3
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %485, align 8, !tbaa !3
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

489:                                              ; preds = %483
  %490 = load ptr, ptr %450, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  tail call void %492(ptr noundef nonnull align 8 dereferenceable(205) %450) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit165:      ; preds = %477, %472, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit152
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %6, ptr %493, align 8, !tbaa !170
  %494 = load ptr, ptr %21, align 8, !tbaa !45
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %494, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(69) %286)
          to label %495 unwind label %312

495:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit165
  %496 = load ptr, ptr %21, align 8, !tbaa !45
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %496, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %497 unwind label %312

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %499 = load i32, ptr %498, align 8, !tbaa !150
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %499, ptr %500, align 8, !tbaa !171
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %502 = load ptr, ptr %501, align 8, !tbaa !47
  %503 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %.noexc168 unwind label %527

.noexc168:                                        ; preds = %497
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %503, ptr noundef nonnull align 8 dereferenceable(20) %502)
          to label %506 unwind label %504

504:                                              ; preds = %.noexc168
  %505 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef 88) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

506:                                              ; preds = %.noexc168
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %508 = load i32, ptr %507, align 8, !tbaa !3
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %507, align 8, !tbaa !3
  %.not85 = icmp eq ptr %8, null
  br i1 %.not85, label %662, label %510

510:                                              ; preds = %506
  %511 = fcmp oeq double %9, 0.000000e+00
  br i1 %511, label %512, label %531

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !3
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 8, !tbaa !3
  %517 = load ptr, ptr %513, align 8, !tbaa !80
  %.not.i.i.i.i173 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i173, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit174, label %518

518:                                              ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !3
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %519, align 8, !tbaa !3
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit174

523:                                              ; preds = %518
  %524 = load ptr, ptr %517, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  tail call void %526(ptr noundef nonnull align 8 dereferenceable(205) %517) #18
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit174

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit174: ; preds = %512, %518, %523
  store ptr %8, ptr %513, align 8, !tbaa !80
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit187

527:                                              ; preds = %497
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

529:                                              ; preds = %714, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit200
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

531:                                              ; preds = %510
  %532 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %533 = load ptr, ptr %532, align 8, !tbaa !135
  %534 = load ptr, ptr %533, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef ptr %536(ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %.noexc175 unwind label %648

.noexc175:                                        ; preds = %531
  %538 = load ptr, ptr %537, align 8, !tbaa !8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(205) %537, ptr noundef nonnull align 8 dereferenceable(205) %8)
          to label %.noexc176 unwind label %648

.noexc176:                                        ; preds = %.noexc175
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %537)
          to label %.noexc177 unwind label %648

.noexc177:                                        ; preds = %.noexc176
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %542 = load i32, ptr %541, align 8, !tbaa !150
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %544 = load i32, ptr %543, align 8, !tbaa !153
  %545 = icmp eq i32 %542, %544
  br i1 %545, label %546, label %553

546:                                              ; preds = %.noexc177
  %547 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %548 = load i32, ptr %547, align 8, !tbaa !150
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 88
  store i32 %548, ptr %549, align 8, !tbaa !153
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %551 = load double, ptr %550, align 8, !tbaa !157
  %552 = getelementptr inbounds nuw i8, ptr %537, i64 96
  store double %551, ptr %552, align 8, !tbaa !157
  br label %553

553:                                              ; preds = %546, %.noexc177
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %555 = load i32, ptr %554, align 8, !tbaa !158
  %556 = icmp eq i32 %542, %555
  br i1 %556, label %557, label %564

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %559 = load i32, ptr %558, align 8, !tbaa !150
  %560 = getelementptr inbounds nuw i8, ptr %537, i64 104
  store i32 %559, ptr %560, align 8, !tbaa !158
  %561 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %562 = load double, ptr %561, align 8, !tbaa !159
  %563 = getelementptr inbounds nuw i8, ptr %537, i64 112
  store double %562, ptr %563, align 8, !tbaa !159
  br label %564

564:                                              ; preds = %557, %553
  %565 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %566 = load i32, ptr %565, align 8, !tbaa !160
  %567 = icmp eq i32 %542, %566
  br i1 %567, label %568, label %575

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %570 = load i32, ptr %569, align 8, !tbaa !150
  %571 = getelementptr inbounds nuw i8, ptr %537, i64 120
  store i32 %570, ptr %571, align 8, !tbaa !160
  %572 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %573 = load double, ptr %572, align 8, !tbaa !161
  %574 = getelementptr inbounds nuw i8, ptr %537, i64 128
  store double %573, ptr %574, align 8, !tbaa !161
  br label %575

575:                                              ; preds = %568, %564
  %576 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %577 = load i32, ptr %576, align 8, !tbaa !162
  %578 = icmp eq i32 %542, %577
  br i1 %578, label %579, label %586

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %581 = load i32, ptr %580, align 8, !tbaa !150
  %582 = getelementptr inbounds nuw i8, ptr %537, i64 136
  store i32 %581, ptr %582, align 8, !tbaa !162
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %584 = load double, ptr %583, align 8, !tbaa !163
  %585 = getelementptr inbounds nuw i8, ptr %537, i64 144
  store double %584, ptr %585, align 8, !tbaa !163
  br label %586

586:                                              ; preds = %579, %575
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %588 = load i32, ptr %587, align 8, !tbaa !164
  %589 = icmp eq i32 %542, %588
  br i1 %589, label %590, label %597

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %592 = load i32, ptr %591, align 8, !tbaa !150
  %593 = getelementptr inbounds nuw i8, ptr %537, i64 152
  store i32 %592, ptr %593, align 8, !tbaa !164
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %595 = load double, ptr %594, align 8, !tbaa !165
  %596 = getelementptr inbounds nuw i8, ptr %537, i64 160
  store double %595, ptr %596, align 8, !tbaa !165
  br label %597

597:                                              ; preds = %590, %586
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %599 = load i32, ptr %598, align 8, !tbaa !166
  %600 = icmp eq i32 %542, %599
  br i1 %600, label %601, label %608

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %603 = load i32, ptr %602, align 8, !tbaa !150
  %604 = getelementptr inbounds nuw i8, ptr %537, i64 168
  store i32 %603, ptr %604, align 8, !tbaa !166
  %605 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %606 = load double, ptr %605, align 8, !tbaa !167
  %607 = getelementptr inbounds nuw i8, ptr %537, i64 176
  store double %606, ptr %607, align 8, !tbaa !167
  br label %608

608:                                              ; preds = %601, %597
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %610 = load i32, ptr %609, align 8, !tbaa !168
  %611 = icmp eq i32 %542, %610
  br i1 %611, label %612, label %619

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %614 = load i32, ptr %613, align 8, !tbaa !150
  %615 = getelementptr inbounds nuw i8, ptr %537, i64 184
  store i32 %614, ptr %615, align 8, !tbaa !168
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %617 = load double, ptr %616, align 8, !tbaa !169
  %618 = getelementptr inbounds nuw i8, ptr %537, i64 192
  store double %617, ptr %618, align 8, !tbaa !169
  br label %619

619:                                              ; preds = %608, %612
  %620 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !3
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %620, align 8, !tbaa !3
  %623 = fneg double %9
  %624 = load ptr, ptr %537, align 8, !tbaa !8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 152
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(205) %537, double noundef %623)
          to label %.noexc181 unwind label %650

.noexc181:                                        ; preds = %619
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %537)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit183 unwind label %650

_ZN5Ipopt6Vector9AddScalarEd.exit183:             ; preds = %.noexc181
  %627 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %628 = load i32, ptr %620, align 8, !tbaa !3
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %620, align 8, !tbaa !3
  %630 = load ptr, ptr %627, align 8, !tbaa !80
  %.not.i.i.i.i184 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i184, label %640, label %631

631:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit183
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load i32, ptr %632, align 8, !tbaa !3
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %632, align 8, !tbaa !3
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %631
  %637 = load ptr, ptr %630, align 8, !tbaa !8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  tail call void %639(ptr noundef nonnull align 8 dereferenceable(205) %630) #18
  br label %640

640:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit183, %631, %636
  store ptr %537, ptr %627, align 8, !tbaa !80
  %641 = load i32, ptr %620, align 8, !tbaa !3
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %620, align 8, !tbaa !3
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit187

644:                                              ; preds = %640
  %645 = load ptr, ptr %537, align 8, !tbaa !8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  tail call void %647(ptr noundef nonnull align 8 dereferenceable(205) %537) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit187

648:                                              ; preds = %.noexc176, %.noexc175, %531
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

650:                                              ; preds = %619, %.noexc181
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load i32, ptr %620, align 8, !tbaa !3
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %620, align 8, !tbaa !3
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

655:                                              ; preds = %650
  %656 = load ptr, ptr %537, align 8, !tbaa !8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  tail call void %658(ptr noundef nonnull align 8 dereferenceable(205) %537) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit187:      ; preds = %644, %640, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit174
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %660 = load i32, ptr %659, align 8, !tbaa !150
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %660, ptr %661, align 4, !tbaa !172
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit200

662:                                              ; preds = %506
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %664 = load ptr, ptr %663, align 8, !tbaa !135
  %665 = load ptr, ptr %664, align 8, !tbaa !8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = invoke noundef ptr %667(ptr noundef nonnull align 8 dereferenceable(16) %664)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit191 unwind label %700

_ZNK5Ipopt6Vector7MakeNewEv.exit191:              ; preds = %662
  %.not.i.i192 = icmp eq ptr %668, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit193, label %669

669:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit191
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !3
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %670, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit193

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit193:   ; preds = %669, %_ZNK5Ipopt6Vector7MakeNewEv.exit191
  %673 = fneg double %9
  %674 = load ptr, ptr %668, align 8, !tbaa !8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 72
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(205) %668, double noundef %673)
          to label %.noexc194 unwind label %702

.noexc194:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit193
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %668)
          to label %_ZN5Ipopt6Vector3SetEd.exit196 unwind label %702

_ZN5Ipopt6Vector3SetEd.exit196:                   ; preds = %.noexc194
  %677 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %678 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !3
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 8, !tbaa !3
  %681 = load ptr, ptr %677, align 8, !tbaa !80
  %.not.i.i.i.i197 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i197, label %691, label %682

682:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit196
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !3
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %683, align 8, !tbaa !3
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %682
  %688 = load ptr, ptr %681, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  tail call void %690(ptr noundef nonnull align 8 dereferenceable(205) %681) #18
  br label %691

691:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit196, %682, %687
  store ptr %668, ptr %677, align 8, !tbaa !80
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %692, align 4, !tbaa !172
  %693 = load i32, ptr %678, align 8, !tbaa !3
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %678, align 8, !tbaa !3
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit200

696:                                              ; preds = %691
  %697 = load ptr, ptr %668, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  tail call void %699(ptr noundef nonnull align 8 dereferenceable(205) %668) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit200

700:                                              ; preds = %662
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

702:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit193, %.noexc194
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !3
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8, !tbaa !3
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

708:                                              ; preds = %702
  %709 = load ptr, ptr %668, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  tail call void %711(ptr noundef nonnull align 8 dereferenceable(205) %668) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit200:      ; preds = %696, %691, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit187
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %9, ptr %712, align 8, !tbaa !173
  %713 = load ptr, ptr %21, align 8, !tbaa !45
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %713, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(69) %503)
          to label %714 unwind label %529

714:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit200
  %715 = load ptr, ptr %21, align 8, !tbaa !45
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %715, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %10)
          to label %716 unwind label %529

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %718 = load i32, ptr %717, align 8, !tbaa !150
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %718, ptr %719, align 8, !tbaa !174
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %721 = load ptr, ptr %720, align 8, !tbaa !48
  %722 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %.noexc203 unwind label %758

.noexc203:                                        ; preds = %716
  invoke void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %722, ptr noundef nonnull align 8 dereferenceable(20) %721)
          to label %725 unwind label %723

723:                                              ; preds = %.noexc203
  %724 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef 88) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

725:                                              ; preds = %.noexc203
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !3
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %726, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 80
  store double -1.000000e+00, ptr %729, align 8, !tbaa !175
  %730 = load ptr, ptr %21, align 8, !tbaa !45
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %730, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(69) %722)
          to label %731 unwind label %760

731:                                              ; preds = %725
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %733 = load ptr, ptr %732, align 8, !tbaa !47
  %734 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %.noexc207 unwind label %762

.noexc207:                                        ; preds = %731
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %734, ptr noundef nonnull align 8 dereferenceable(20) %733)
          to label %737 unwind label %735

735:                                              ; preds = %.noexc207
  %736 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef 88) #19
  br label %.body208

737:                                              ; preds = %.noexc207
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !3
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %738, align 8, !tbaa !3
  %.not90 = icmp eq ptr %11, null
  br i1 %.not90, label %897, label %741

741:                                              ; preds = %737
  %742 = fcmp oeq double %12, 0.000000e+00
  br i1 %742, label %743, label %766

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %734, i64 80
  %745 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %746 = load i32, ptr %745, align 8, !tbaa !3
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %745, align 8, !tbaa !3
  %748 = load ptr, ptr %744, align 8, !tbaa !80
  %.not.i.i.i.i212 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i212, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit213, label %749

749:                                              ; preds = %743
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !3
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8, !tbaa !3
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit213

754:                                              ; preds = %749
  %755 = load ptr, ptr %748, align 8, !tbaa !8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  tail call void %757(ptr noundef nonnull align 8 dereferenceable(205) %748) #18
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit213

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit213: ; preds = %743, %749, %754
  store ptr %11, ptr %744, align 8, !tbaa !80
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226

758:                                              ; preds = %716
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

760:                                              ; preds = %725
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

762:                                              ; preds = %731
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

764:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit239
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

766:                                              ; preds = %741
  %767 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %768 = load ptr, ptr %767, align 8, !tbaa !135
  %769 = load ptr, ptr %768, align 8, !tbaa !8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8
  %772 = invoke noundef ptr %771(ptr noundef nonnull align 8 dereferenceable(16) %768)
          to label %.noexc214 unwind label %883

.noexc214:                                        ; preds = %766
  %773 = load ptr, ptr %772, align 8, !tbaa !8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  invoke void %775(ptr noundef nonnull align 8 dereferenceable(205) %772, ptr noundef nonnull align 8 dereferenceable(205) %11)
          to label %.noexc215 unwind label %883

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %772)
          to label %.noexc216 unwind label %883

.noexc216:                                        ; preds = %.noexc215
  %776 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %777 = load i32, ptr %776, align 8, !tbaa !150
  %778 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %779 = load i32, ptr %778, align 8, !tbaa !153
  %780 = icmp eq i32 %777, %779
  br i1 %780, label %781, label %788

781:                                              ; preds = %.noexc216
  %782 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %783 = load i32, ptr %782, align 8, !tbaa !150
  %784 = getelementptr inbounds nuw i8, ptr %772, i64 88
  store i32 %783, ptr %784, align 8, !tbaa !153
  %785 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %786 = load double, ptr %785, align 8, !tbaa !157
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 96
  store double %786, ptr %787, align 8, !tbaa !157
  br label %788

788:                                              ; preds = %781, %.noexc216
  %789 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %790 = load i32, ptr %789, align 8, !tbaa !158
  %791 = icmp eq i32 %777, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %794 = load i32, ptr %793, align 8, !tbaa !150
  %795 = getelementptr inbounds nuw i8, ptr %772, i64 104
  store i32 %794, ptr %795, align 8, !tbaa !158
  %796 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %797 = load double, ptr %796, align 8, !tbaa !159
  %798 = getelementptr inbounds nuw i8, ptr %772, i64 112
  store double %797, ptr %798, align 8, !tbaa !159
  br label %799

799:                                              ; preds = %792, %788
  %800 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %801 = load i32, ptr %800, align 8, !tbaa !160
  %802 = icmp eq i32 %777, %801
  br i1 %802, label %803, label %810

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %805 = load i32, ptr %804, align 8, !tbaa !150
  %806 = getelementptr inbounds nuw i8, ptr %772, i64 120
  store i32 %805, ptr %806, align 8, !tbaa !160
  %807 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %808 = load double, ptr %807, align 8, !tbaa !161
  %809 = getelementptr inbounds nuw i8, ptr %772, i64 128
  store double %808, ptr %809, align 8, !tbaa !161
  br label %810

810:                                              ; preds = %803, %799
  %811 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %812 = load i32, ptr %811, align 8, !tbaa !162
  %813 = icmp eq i32 %777, %812
  br i1 %813, label %814, label %821

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %816 = load i32, ptr %815, align 8, !tbaa !150
  %817 = getelementptr inbounds nuw i8, ptr %772, i64 136
  store i32 %816, ptr %817, align 8, !tbaa !162
  %818 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %819 = load double, ptr %818, align 8, !tbaa !163
  %820 = getelementptr inbounds nuw i8, ptr %772, i64 144
  store double %819, ptr %820, align 8, !tbaa !163
  br label %821

821:                                              ; preds = %814, %810
  %822 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %823 = load i32, ptr %822, align 8, !tbaa !164
  %824 = icmp eq i32 %777, %823
  br i1 %824, label %825, label %832

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %827 = load i32, ptr %826, align 8, !tbaa !150
  %828 = getelementptr inbounds nuw i8, ptr %772, i64 152
  store i32 %827, ptr %828, align 8, !tbaa !164
  %829 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %830 = load double, ptr %829, align 8, !tbaa !165
  %831 = getelementptr inbounds nuw i8, ptr %772, i64 160
  store double %830, ptr %831, align 8, !tbaa !165
  br label %832

832:                                              ; preds = %825, %821
  %833 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %834 = load i32, ptr %833, align 8, !tbaa !166
  %835 = icmp eq i32 %777, %834
  br i1 %835, label %836, label %843

836:                                              ; preds = %832
  %837 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %838 = load i32, ptr %837, align 8, !tbaa !150
  %839 = getelementptr inbounds nuw i8, ptr %772, i64 168
  store i32 %838, ptr %839, align 8, !tbaa !166
  %840 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %841 = load double, ptr %840, align 8, !tbaa !167
  %842 = getelementptr inbounds nuw i8, ptr %772, i64 176
  store double %841, ptr %842, align 8, !tbaa !167
  br label %843

843:                                              ; preds = %836, %832
  %844 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %845 = load i32, ptr %844, align 8, !tbaa !168
  %846 = icmp eq i32 %777, %845
  br i1 %846, label %847, label %854

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %849 = load i32, ptr %848, align 8, !tbaa !150
  %850 = getelementptr inbounds nuw i8, ptr %772, i64 184
  store i32 %849, ptr %850, align 8, !tbaa !168
  %851 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %852 = load double, ptr %851, align 8, !tbaa !169
  %853 = getelementptr inbounds nuw i8, ptr %772, i64 192
  store double %852, ptr %853, align 8, !tbaa !169
  br label %854

854:                                              ; preds = %843, %847
  %855 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !3
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %855, align 8, !tbaa !3
  %858 = fneg double %12
  %859 = load ptr, ptr %772, align 8, !tbaa !8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 152
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(205) %772, double noundef %858)
          to label %.noexc220 unwind label %885

.noexc220:                                        ; preds = %854
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %772)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit222 unwind label %885

_ZN5Ipopt6Vector9AddScalarEd.exit222:             ; preds = %.noexc220
  %862 = getelementptr inbounds nuw i8, ptr %734, i64 80
  %863 = load i32, ptr %855, align 8, !tbaa !3
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %855, align 8, !tbaa !3
  %865 = load ptr, ptr %862, align 8, !tbaa !80
  %.not.i.i.i.i223 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i223, label %875, label %866

866:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit222
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %868 = load i32, ptr %867, align 8, !tbaa !3
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %867, align 8, !tbaa !3
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %875

871:                                              ; preds = %866
  %872 = load ptr, ptr %865, align 8, !tbaa !8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  tail call void %874(ptr noundef nonnull align 8 dereferenceable(205) %865) #18
  br label %875

875:                                              ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit222, %866, %871
  store ptr %772, ptr %862, align 8, !tbaa !80
  %876 = load i32, ptr %855, align 8, !tbaa !3
  %877 = add nsw i32 %876, -1
  store i32 %877, ptr %855, align 8, !tbaa !3
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226

879:                                              ; preds = %875
  %880 = load ptr, ptr %772, align 8, !tbaa !8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  tail call void %882(ptr noundef nonnull align 8 dereferenceable(205) %772) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226

883:                                              ; preds = %.noexc215, %.noexc214, %766
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

885:                                              ; preds = %854, %.noexc220
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load i32, ptr %855, align 8, !tbaa !3
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %855, align 8, !tbaa !3
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

890:                                              ; preds = %885
  %891 = load ptr, ptr %772, align 8, !tbaa !8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  tail call void %893(ptr noundef nonnull align 8 dereferenceable(205) %772) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226:      ; preds = %879, %875, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit213
  %894 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %895 = load i32, ptr %894, align 8, !tbaa !150
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %895, ptr %896, align 4, !tbaa !177
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit239

897:                                              ; preds = %737
  %898 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %899 = load ptr, ptr %898, align 8, !tbaa !135
  %900 = load ptr, ptr %899, align 8, !tbaa !8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  %903 = invoke noundef ptr %902(ptr noundef nonnull align 8 dereferenceable(16) %899)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit230 unwind label %935

_ZNK5Ipopt6Vector7MakeNewEv.exit230:              ; preds = %897
  %.not.i.i231 = icmp eq ptr %903, null
  br i1 %.not.i.i231, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit232, label %904

904:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit230
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load i32, ptr %905, align 8, !tbaa !3
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %905, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit232

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit232:   ; preds = %904, %_ZNK5Ipopt6Vector7MakeNewEv.exit230
  %908 = fneg double %12
  %909 = load ptr, ptr %903, align 8, !tbaa !8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 72
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(205) %903, double noundef %908)
          to label %.noexc233 unwind label %937

.noexc233:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit232
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %903)
          to label %_ZN5Ipopt6Vector3SetEd.exit235 unwind label %937

_ZN5Ipopt6Vector3SetEd.exit235:                   ; preds = %.noexc233
  %912 = getelementptr inbounds nuw i8, ptr %734, i64 80
  %913 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !3
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %913, align 8, !tbaa !3
  %916 = load ptr, ptr %912, align 8, !tbaa !80
  %.not.i.i.i.i236 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i236, label %926, label %917

917:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit235
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !3
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %918, align 8, !tbaa !3
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %926

922:                                              ; preds = %917
  %923 = load ptr, ptr %916, align 8, !tbaa !8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  tail call void %925(ptr noundef nonnull align 8 dereferenceable(205) %916) #18
  br label %926

926:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit235, %917, %922
  store ptr %903, ptr %912, align 8, !tbaa !80
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %927, align 4, !tbaa !177
  %928 = load i32, ptr %913, align 8, !tbaa !3
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %913, align 8, !tbaa !3
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit239

931:                                              ; preds = %926
  %932 = load ptr, ptr %903, align 8, !tbaa !8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  tail call void %934(ptr noundef nonnull align 8 dereferenceable(205) %903) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit239

935:                                              ; preds = %897
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

937:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit232, %.noexc233
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %940 = load i32, ptr %939, align 8, !tbaa !3
  %941 = add nsw i32 %940, -1
  store i32 %941, ptr %939, align 8, !tbaa !3
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

943:                                              ; preds = %937
  %944 = load ptr, ptr %903, align 8, !tbaa !8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  tail call void %946(ptr noundef nonnull align 8 dereferenceable(205) %903) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit239:      ; preds = %931, %926, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %12, ptr %947, align 8, !tbaa !178
  %948 = load ptr, ptr %21, align 8, !tbaa !45
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %948, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(69) %734)
          to label %949 unwind label %764

949:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit239
  %950 = load ptr, ptr %21, align 8, !tbaa !45
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %952 = load i32, ptr %951, align 8, !tbaa !150
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %952, ptr %953, align 8, !tbaa !67
  %954 = load i32, ptr %738, align 8, !tbaa !3
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %738, align 8, !tbaa !3
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

957:                                              ; preds = %949
  %958 = load ptr, ptr %734, align 8, !tbaa !8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  tail call void %960(ptr noundef nonnull align 8 dereferenceable(88) %734) #18
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %957, %949
  %961 = load i32, ptr %726, align 8, !tbaa !3
  %962 = add nsw i32 %961, -1
  store i32 %962, ptr %726, align 8, !tbaa !3
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev.exit

964:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %965 = load ptr, ptr %722, align 8, !tbaa !8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  tail call void %967(ptr noundef nonnull align 8 dereferenceable(88) %722) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev.exit: ; preds = %964, %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %968 = load i32, ptr %507, align 8, !tbaa !3
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %507, align 8, !tbaa !3
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit245

971:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev.exit
  %972 = load ptr, ptr %503, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  tail call void %974(ptr noundef nonnull align 8 dereferenceable(88) %503) #18
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit245: ; preds = %971, %_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev.exit
  %975 = load i32, ptr %290, align 8, !tbaa !3
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %290, align 8, !tbaa !3
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit247

978:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit245
  %979 = load ptr, ptr %286, align 8, !tbaa !8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8
  tail call void %981(ptr noundef nonnull align 8 dereferenceable(88) %286) #18
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit247: ; preds = %978, %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit245
  %982 = load i32, ptr %77, align 8, !tbaa !3
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %77, align 8, !tbaa !3
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit249

985:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit247
  %986 = load ptr, ptr %73, align 8, !tbaa !8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  tail call void %988(ptr noundef nonnull align 8 dereferenceable(88) %73) #18
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit249

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit249: ; preds = %985, %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit247
  %989 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %990 = load i32, ptr %989, align 8, !tbaa !3
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %989, align 8, !tbaa !3
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

993:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit249
  %994 = load ptr, ptr %39, align 8, !tbaa !8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8
  tail call void %996(ptr noundef nonnull align 8 dereferenceable(136) %39) #18
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit249, %993
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228:      ; preds = %764, %890, %885, %883, %943, %937, %935
  %.pn95 = phi { ptr, i32 } [ %765, %764 ], [ %886, %890 ], [ %884, %883 ], [ %886, %885 ], [ %936, %935 ], [ %938, %937 ], [ %938, %943 ]
  %997 = load i32, ptr %738, align 8, !tbaa !3
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %738, align 8, !tbaa !3
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %.body208

1000:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228
  %1001 = load ptr, ptr %734, align 8, !tbaa !8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  tail call void %1003(ptr noundef nonnull align 8 dereferenceable(88) %734) #18
  br label %.body208

.body208:                                         ; preds = %760, %1000, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228, %762, %735
  %.pn95.pn.pn = phi { ptr, i32 } [ %761, %760 ], [ %736, %735 ], [ %763, %762 ], [ %.pn95, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228 ], [ %.pn95, %1000 ]
  %1004 = load i32, ptr %726, align 8, !tbaa !3
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %726, align 8, !tbaa !3
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

1007:                                             ; preds = %.body208
  %1008 = load ptr, ptr %722, align 8, !tbaa !8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  tail call void %1010(ptr noundef nonnull align 8 dereferenceable(88) %722) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189:      ; preds = %529, %655, %650, %648, %708, %702, %700, %1007, %.body208, %758, %723
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %703, %708 ], [ %530, %529 ], [ %651, %655 ], [ %649, %648 ], [ %651, %650 ], [ %701, %700 ], [ %703, %702 ], [ %724, %723 ], [ %759, %758 ], [ %.pn95.pn.pn, %.body208 ], [ %.pn95.pn.pn, %1007 ]
  %1011 = load i32, ptr %507, align 8, !tbaa !3
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %507, align 8, !tbaa !3
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

1014:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189
  %1015 = load ptr, ptr %503, align 8, !tbaa !8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  tail call void %1017(ptr noundef nonnull align 8 dereferenceable(88) %503) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154:      ; preds = %312, %437, %432, %430, %489, %483, %481, %1014, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189, %527, %504
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %484, %489 ], [ %313, %312 ], [ %433, %437 ], [ %431, %430 ], [ %433, %432 ], [ %482, %481 ], [ %484, %483 ], [ %505, %504 ], [ %528, %527 ], [ %.pn95.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189 ], [ %.pn95.pn.pn.pn.pn, %1014 ]
  %1018 = load i32, ptr %290, align 8, !tbaa !3
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %290, align 8, !tbaa !3
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

1021:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154
  %1022 = load ptr, ptr %286, align 8, !tbaa !8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  tail call void %1024(ptr noundef nonnull align 8 dereferenceable(88) %286) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121:      ; preds = %99, %224, %219, %217, %276, %270, %268, %1021, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154, %310, %287
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %276 ], [ %100, %99 ], [ %220, %224 ], [ %218, %217 ], [ %220, %219 ], [ %269, %268 ], [ %271, %270 ], [ %288, %287 ], [ %311, %310 ], [ %.pn95.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154 ], [ %.pn95.pn.pn.pn.pn.pn.pn, %1021 ]
  %1025 = load i32, ptr %77, align 8, !tbaa !3
  %1026 = add nsw i32 %1025, -1
  store i32 %1026, ptr %77, align 8, !tbaa !3
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %.body

1028:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121
  %1029 = load ptr, ptr %73, align 8, !tbaa !8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8
  tail call void %1031(ptr noundef nonnull align 8 dereferenceable(88) %73) #18
  br label %.body

.body:                                            ; preds = %63, %1028, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121, %97, %74
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %75, %74 ], [ %98, %97 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn, %1028 ]
  %1032 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !3
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %1032, align 8, !tbaa !3
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit262

1036:                                             ; preds = %.body
  %1037 = load ptr, ptr %39, align 8, !tbaa !8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  tail call void %1039(ptr noundef nonnull align 8 dereferenceable(136) %39) #18
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit262

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit262: ; preds = %.body, %1036
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, ptr noundef readonly captures(address_is_null) %3, double noundef %4, ptr noundef readonly captures(address_is_null) %5, double noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %7, ptr noundef readonly captures(address_is_null) %8, double noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %10, ptr noundef readonly captures(address_is_null) %11, double noundef %12) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %.not29 = icmp ne i32 %16, %18
  %.old66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.old67 = load double, ptr %.old66, align 8
  %.old68 = fcmp une double %2, %.old67
  %or.cond85 = select i1 %.not29, i1 true, i1 %.old68
  br i1 %or.cond85, label %69, label %22

.critedge:                                        ; preds = %13
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.old45 = load i32, ptr %.old, align 8, !tbaa !151
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
  %25 = load i32, ptr %24, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %.not32 = icmp ne i32 %25, %27
  %.old69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.old70 = load double, ptr %.old69, align 8
  %.old71 = fcmp une double %4, %.old70
  %or.cond86 = select i1 %.not32, i1 true, i1 %.old71
  br i1 %or.cond86, label %69, label %31

.critedge47:                                      ; preds = %22
  %.old48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.old49 = load i32, ptr %.old48, align 8, !tbaa !14
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
  %34 = load i32, ptr %33, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %.not35 = icmp ne i32 %34, %36
  %.old73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.old74 = load double, ptr %.old73, align 8
  %.old75 = fcmp une double %6, %.old74
  %or.cond87 = select i1 %.not35, i1 true, i1 %.old75
  br i1 %or.cond87, label %69, label %40

.critedge52:                                      ; preds = %31
  %.old53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.old54 = load i32, ptr %.old53, align 8, !tbaa !43
  %.not36.old = icmp ne i32 %.old54, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %6, %38
  %or.cond76 = select i1 %.not36.old, i1 true, i1 %39
  br i1 %or.cond76, label %69, label %40

40:                                               ; preds = %32, %.critedge52
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load i32, ptr %43, align 8, !tbaa !171
  %.not37 = icmp eq i32 %42, %44
  br i1 %.not37, label %45, label %69

45:                                               ; preds = %40
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.critedge57, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %50 = load i32, ptr %49, align 4, !tbaa !172
  %.not39 = icmp ne i32 %48, %50
  %.old77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.old78 = load double, ptr %.old77, align 8
  %.old79 = fcmp une double %9, %.old78
  %or.cond88 = select i1 %.not39, i1 true, i1 %.old79
  br i1 %or.cond88, label %69, label %54

.critedge57:                                      ; preds = %45
  %.old58 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.old59 = load i32, ptr %.old58, align 4, !tbaa !172
  %.not40.old = icmp ne i32 %.old59, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %9, %52
  %or.cond80 = select i1 %.not40.old, i1 true, i1 %53
  br i1 %or.cond80, label %69, label %54

54:                                               ; preds = %46, %.critedge57
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load i32, ptr %57, align 8, !tbaa !174
  %.not41 = icmp eq i32 %56, %58
  br i1 %.not41, label %59, label %69

59:                                               ; preds = %54
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %.critedge62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %64 = load i32, ptr %63, align 4, !tbaa !177
  %.not43 = icmp ne i32 %62, %64
  %.old81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.old82 = load double, ptr %.old81, align 8
  %.old83 = fcmp une double %12, %.old82
  %or.cond89 = select i1 %.not43, i1 true, i1 %.old83
  br i1 %or.cond89, label %69, label %68

.critedge62:                                      ; preds = %59
  %.old63 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.old64 = load i32, ptr %.old63, align 4, !tbaa !177
  %.not44.old = icmp ne i32 %.old64, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load double, ptr %65, align 8
  %67 = fcmp une double %12, %66
  %or.cond84 = select i1 %.not44.old, i1 true, i1 %67
  br i1 %or.cond84, label %69, label %68

68:                                               ; preds = %60, %.critedge62
  br label %69

69:                                               ; preds = %14, %.critedge, %23, %.critedge47, %32, %.critedge52, %40, %46, %.critedge57, %54, %60, %.critedge62, %68
  %.0 = phi i1 [ false, %68 ], [ true, %.critedge47 ], [ true, %23 ], [ true, %32 ], [ true, %.critedge ], [ true, %14 ], [ true, %40 ], [ true, %.critedge62 ], [ true, %60 ], [ true, %54 ], [ true, %.critedge52 ], [ true, %.critedge57 ], [ true, %46 ]
  ret i1 %.0
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !89
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %5) #18
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !89
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !80
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %5) #18
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !80
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
define noundef i32 @_ZNK5Ipopt18StdAugSystemSolver16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt18StdAugSystemSolver15ProvidesInertiaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver15IncreaseQualityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %0) unnamed_addr #6 align 2 {
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
  %24 = alloca %"class.std::vector.30", align 8
  %25 = alloca %"class.std::vector.30", align 8
  %26 = alloca %"class.std::vector.30", align 8
  %27 = alloca %"class.std::vector.30", align 8
  %28 = alloca %"class.std::vector.49", align 8
  %29 = alloca %"class.std::vector.49", align 8
  %30 = alloca %"class.std::vector.49", align 8
  %31 = alloca %"class.std::vector.49", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %32 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %32, ptr %24, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !83
  store ptr %33, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3
  store ptr %13, ptr %32, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %39 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %40 unwind label %252

40:                                               ; preds = %23
  store ptr %39, ptr %25, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !83
  store ptr %41, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !3
  store ptr %14, ptr %39, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %48 unwind label %254

48:                                               ; preds = %40
  store ptr %47, ptr %26, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %49, ptr %51, align 8, !tbaa !83
  store ptr %49, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  store ptr %15, ptr %47, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %56 unwind label %256

56:                                               ; preds = %48
  store ptr %55, ptr %27, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %57, ptr %59, align 8, !tbaa !83
  store ptr %57, ptr %58, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !3
  store ptr %16, ptr %55, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %64 unwind label %258

64:                                               ; preds = %56
  store ptr %63, ptr %28, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %65, ptr %67, align 8, !tbaa !91
  store ptr %65, ptr %66, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !3
  store ptr %17, ptr %63, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %71 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %72 unwind label %260

72:                                               ; preds = %64
  store ptr %71, ptr %29, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %73, ptr %75, align 8, !tbaa !91
  store ptr %73, ptr %74, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !3
  store ptr %18, ptr %71, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %79 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %80 unwind label %262

80:                                               ; preds = %72
  store ptr %79, ptr %30, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %81, ptr %83, align 8, !tbaa !91
  store ptr %81, ptr %82, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !3
  store ptr %19, ptr %79, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %87 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %88 unwind label %264

88:                                               ; preds = %80
  store ptr %87, ptr %31, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %89, ptr %91, align 8, !tbaa !91
  store ptr %89, ptr %90, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !3
  store ptr %20, ptr %87, align 8, !tbaa !89
  %95 = load ptr, ptr %0, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext %21, i32 noundef %22)
          to label %99 unwind label %266

99:                                               ; preds = %88
  %100 = load ptr, ptr %31, align 8, !tbaa !86
  %101 = load ptr, ptr %90, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %100, %99 ]
  %102 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !89
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
  call void %111(ptr noundef nonnull align 8 dereferenceable(205) %102) #18
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !89
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %108, %103, %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %112, %101
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %99
  %113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %100, %99 ]
  %.not.i.i.i80 = icmp eq ptr %113, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  %115 = load ptr, ptr %91, align 8, !tbaa !91
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %119 = load ptr, ptr %30, align 8, !tbaa !86
  %120 = load ptr, ptr %82, align 8, !tbaa !92
  %.not4.i.i.i.i81 = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85
  %.05.i.i.i.i83 = phi ptr [ %131, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85 ], [ %119, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %121 = load ptr, ptr %.05.i.i.i.i83, align 8, !tbaa !89
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
  call void %130(ptr noundef nonnull align 8 dereferenceable(205) %121) #18
  store ptr null, ptr %.05.i.i.i.i83, align 8, !tbaa !89
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85: ; preds = %127, %122, %.lr.ph.i.i.i.i82
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 8
  %.not.i.i.i.i86 = icmp eq ptr %131, %120
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i82, !llvm.loop !98

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i87: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i85
  %.pr.i88 = load ptr, ptr %30, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i89

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i87, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %132 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i87 ], [ %119, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i90 = icmp eq ptr %132, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i89
  %134 = load ptr, ptr %83, align 8, !tbaa !91
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i89, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %138 = load ptr, ptr %29, align 8, !tbaa !86
  %139 = load ptr, ptr %74, align 8, !tbaa !92
  %.not4.i.i.i.i92 = icmp eq ptr %138, %139
  br i1 %.not4.i.i.i.i92, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i100, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96
  %.05.i.i.i.i94 = phi ptr [ %150, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96 ], [ %138, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91 ]
  %140 = load ptr, ptr %.05.i.i.i.i94, align 8, !tbaa !89
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
  call void %149(ptr noundef nonnull align 8 dereferenceable(205) %140) #18
  store ptr null, ptr %.05.i.i.i.i94, align 8, !tbaa !89
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96: ; preds = %146, %141, %.lr.ph.i.i.i.i93
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94, i64 8
  %.not.i.i.i.i97 = icmp eq ptr %150, %139
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98, label %.lr.ph.i.i.i.i93, !llvm.loop !98

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i96
  %.pr.i99 = load ptr, ptr %29, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i100

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i100: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91
  %151 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98 ], [ %138, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit91 ]
  %.not.i.i.i101 = icmp eq ptr %151, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102, label %152

152:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i100
  %153 = load ptr, ptr %75, align 8, !tbaa !91
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i100, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %157 = load ptr, ptr %28, align 8, !tbaa !86
  %158 = load ptr, ptr %66, align 8, !tbaa !92
  %.not4.i.i.i.i103 = icmp eq ptr %157, %158
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %169, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107 ], [ %157, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102 ]
  %159 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !89
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
  call void %168(ptr noundef nonnull align 8 dereferenceable(205) %159) #18
  store ptr null, ptr %.05.i.i.i.i105, align 8, !tbaa !89
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107: ; preds = %165, %160, %.lr.ph.i.i.i.i104
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %.not.i.i.i.i108 = icmp eq ptr %169, %158
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !98

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %28, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i111

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102
  %170 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i109 ], [ %157, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %170, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i111
  %172 = load ptr, ptr %67, align 8, !tbaa !91
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i111, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %176 = load ptr, ptr %27, align 8, !tbaa !79
  %177 = load ptr, ptr %58, align 8, !tbaa !76
  %.not4.i.i.i.i114 = icmp eq ptr %176, %177
  br i1 %.not4.i.i.i.i114, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i116 = phi ptr [ %188, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %176, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113 ]
  %178 = load ptr, ptr %.05.i.i.i.i116, align 8, !tbaa !80
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
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %178) #18
  store ptr null, ptr %.05.i.i.i.i116, align 8, !tbaa !80
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %184, %179, %.lr.ph.i.i.i.i115
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 8
  %.not.i.i.i.i118 = icmp eq ptr %188, %177
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i115, !llvm.loop !99

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i119 = load ptr, ptr %27, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113
  %189 = phi ptr [ %.pr.i119, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %176, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit113 ]
  %.not.i.i.i120 = icmp eq ptr %189, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  %191 = load ptr, ptr %59, align 8, !tbaa !83
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %194) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %195 = load ptr, ptr %26, align 8, !tbaa !79
  %196 = load ptr, ptr %50, align 8, !tbaa !76
  %.not4.i.i.i.i121 = icmp eq ptr %195, %196
  br i1 %.not4.i.i.i.i121, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125
  %.05.i.i.i.i123 = phi ptr [ %207, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125 ], [ %195, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %197 = load ptr, ptr %.05.i.i.i.i123, align 8, !tbaa !80
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
  call void %206(ptr noundef nonnull align 8 dereferenceable(205) %197) #18
  store ptr null, ptr %.05.i.i.i.i123, align 8, !tbaa !80
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125: ; preds = %203, %198, %.lr.ph.i.i.i.i122
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 8
  %.not.i.i.i.i126 = icmp eq ptr %207, %196
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i122, !llvm.loop !99

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i127: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i125
  %.pr.i128 = load ptr, ptr %26, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i129

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i127, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit
  %208 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i127 ], [ %195, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i130 = icmp eq ptr %208, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131, label %209

209:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i129
  %210 = load ptr, ptr %51, align 8, !tbaa !83
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i129, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %214 = load ptr, ptr %25, align 8, !tbaa !79
  %215 = load ptr, ptr %42, align 8, !tbaa !76
  %.not4.i.i.i.i132 = icmp eq ptr %214, %215
  br i1 %.not4.i.i.i.i132, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i140, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136
  %.05.i.i.i.i134 = phi ptr [ %226, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136 ], [ %214, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131 ]
  %216 = load ptr, ptr %.05.i.i.i.i134, align 8, !tbaa !80
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
  call void %225(ptr noundef nonnull align 8 dereferenceable(205) %216) #18
  store ptr null, ptr %.05.i.i.i.i134, align 8, !tbaa !80
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136: ; preds = %222, %217, %.lr.ph.i.i.i.i133
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i134, i64 8
  %.not.i.i.i.i137 = icmp eq ptr %226, %215
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i138, label %.lr.ph.i.i.i.i133, !llvm.loop !99

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i138: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i136
  %.pr.i139 = load ptr, ptr %25, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i140

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i140: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i138, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131
  %227 = phi ptr [ %.pr.i139, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i138 ], [ %214, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit131 ]
  %.not.i.i.i141 = icmp eq ptr %227, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142, label %228

228:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i140
  %229 = load ptr, ptr %43, align 8, !tbaa !83
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %232) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i140, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %233 = load ptr, ptr %24, align 8, !tbaa !79
  %234 = load ptr, ptr %34, align 8, !tbaa !76
  %.not4.i.i.i.i143 = icmp eq ptr %233, %234
  br i1 %.not4.i.i.i.i143, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i151, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147
  %.05.i.i.i.i145 = phi ptr [ %245, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147 ], [ %233, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142 ]
  %235 = load ptr, ptr %.05.i.i.i.i145, align 8, !tbaa !80
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
  call void %244(ptr noundef nonnull align 8 dereferenceable(205) %235) #18
  store ptr null, ptr %.05.i.i.i.i145, align 8, !tbaa !80
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147: ; preds = %241, %236, %.lr.ph.i.i.i.i144
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i145, i64 8
  %.not.i.i.i.i148 = icmp eq ptr %245, %234
  br i1 %.not.i.i.i.i148, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i149, label %.lr.ph.i.i.i.i144, !llvm.loop !99

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i149: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i147
  %.pr.i150 = load ptr, ptr %24, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i151

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i151: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i149, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142
  %246 = phi ptr [ %.pr.i150, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i149 ], [ %233, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit142 ]
  %.not.i.i.i152 = icmp eq ptr %246, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit153, label %247

247:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i151
  %248 = load ptr, ptr %35, align 8, !tbaa !83
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %251) #19
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
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %268

268:                                              ; preds = %266, %264
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %269

269:                                              ; preds = %268, %262
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %268 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %270

270:                                              ; preds = %269, %260
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %269 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  br label %271

271:                                              ; preds = %270, %258
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %270 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  br label %272

272:                                              ; preds = %271, %256
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %271 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %273

273:                                              ; preds = %272, %254
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %272 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %274

274:                                              ; preds = %273, %252
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !51
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
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !52
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
  store ptr null, ptr %13, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !53
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
  store ptr null, ptr %24, align 8, !tbaa !53
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !54
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
  store ptr null, ptr %35, align 8, !tbaa !54
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
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %1, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !58
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !60
  %16 = load i64, ptr %8, align 8, !tbaa !58
  store i64 %16, ptr %10, align 8, !tbaa !62
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !62
  store i8 %19, ptr %17, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !58
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !60
  %32 = load i64, ptr %7, align 8, !tbaa !58
  store i64 %32, ptr %26, align 8, !tbaa !62
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !62
  store i8 %35, ptr %33, align 1, !tbaa !62
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %25, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !58
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !60
  %50 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %50, ptr %44, align 8, !tbaa !62
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !62
  store i8 %53, ptr %51, align 1, !tbaa !62
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !63
  %58 = load ptr, ptr %43, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !60
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !62
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !60
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !62
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !62
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !62
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !62
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !62
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #19
  resume { ptr, i32 } %4

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #19
  resume { ptr, i32 } %4

_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpStdAugSystemSolver.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_15SymLinearSolverEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt15SymLinearSolverE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 144}
!15 = !{!"_ZTSN5Ipopt18StdAugSystemSolverE", !16, i64 0, !11, i64 56, !27, i64 64, !29, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !33, i64 104, !31, i64 112, !35, i64 120, !5, i64 128, !37, i64 136, !5, i64 144, !37, i64 152, !5, i64 160, !37, i64 168, !5, i64 176, !5, i64 180, !37, i64 184, !5, i64 192, !5, i64 196, !37, i64 200, !5, i64 208, !38, i64 216, !40, i64 224, !26, i64 232}
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
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt22CompoundSymMatrixSpaceE", !13, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt17SumSymMatrixSpaceE", !13, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt15DiagMatrixSpaceE", !13, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt19IdentityMatrixSpaceE", !13, i64 0}
!35 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !13, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt17CompoundSymMatrixE", !13, i64 0}
!40 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!42 = !{!15, !37, i64 152}
!43 = !{!15, !5, i64 160}
!44 = !{!40, !41, i64 0}
!45 = !{!38, !39, i64 0}
!46 = !{!35, !36, i64 0}
!47 = !{!31, !32, i64 0}
!48 = !{!33, !34, i64 0}
!49 = !{!29, !30, i64 0}
!50 = !{!27, !28, i64 0}
!51 = !{!24, !25, i64 0}
!52 = !{!22, !23, i64 0}
!53 = !{!20, !21, i64 0}
!54 = !{!18, !19, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !6, i64 0}
!60 = !{!61, !57, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !59, i64 8, !6, i64 16}
!62 = !{!6, !6, i64 0}
!63 = !{!61, !59, i64 8}
!64 = !{!15, !26, i64 232}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!15, !5, i64 208}
!68 = !{!17, !26, i64 48}
!69 = !{!70, !26, i64 48}
!70 = !{!"_ZTSN5Ipopt9TimedTaskE", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !26, i64 48, !26, i64 49, !26, i64 50}
!71 = !{!70, !26, i64 50}
!72 = !{!70, !26, i64 49}
!73 = !{!70, !37, i64 0}
!74 = !{!70, !37, i64 16}
!75 = !{!70, !37, i64 32}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!83 = !{!77, !78, i64 16}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!89 = !{!90, !82, i64 0}
!90 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !82, i64 0}
!91 = !{!87, !88, i64 16}
!92 = !{!87, !88, i64 8}
!93 = distinct !{!93, !85}
!94 = distinct !{!94, !85}
!95 = !{!70, !37, i64 8}
!96 = !{!70, !37, i64 24}
!97 = !{!70, !37, i64 40}
!98 = distinct !{!98, !85}
!99 = distinct !{!99, !85}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !102, i64 0}
!102 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !13, i64 0}
!103 = !{!104, !5, i64 16}
!104 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !4, i64 0, !5, i64 12, !5, i64 16}
!105 = !{!104, !5, i64 12}
!106 = !{!107, !5, i64 20}
!107 = !{!"_ZTSN5Ipopt17SumSymMatrixSpaceE", !108, i64 0, !5, i64 20, !109, i64 24}
!108 = !{!"_ZTSN5Ipopt14SymMatrixSpaceE", !104, i64 0}
!109 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !13, i64 0}
!114 = !{!115, !125, i64 72}
!115 = !{!"_ZTSN5Ipopt9SymMatrixE", !116, i64 0, !125, i64 72}
!116 = !{!"_ZTSN5Ipopt6MatrixE", !117, i64 0, !101, i64 56, !5, i64 64, !26, i64 68}
!117 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !118, i64 16, !5, i64 48, !5, i64 52}
!118 = !{!"_ZTSN5Ipopt7SubjectE", !119, i64 8}
!119 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN5Ipopt8ObserverE", !124, i64 0}
!124 = !{!"any p2 pointer", !13, i64 0}
!125 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !13, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !137, i64 0}
!137 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!150 = !{!117, !5, i64 48}
!151 = !{!15, !5, i64 128}
!152 = !{!15, !37, i64 136}
!153 = !{!154, !5, i64 88}
!154 = !{!"_ZTSN5Ipopt6VectorE", !117, i64 0, !136, i64 56, !155, i64 64, !5, i64 88, !37, i64 96, !5, i64 104, !37, i64 112, !5, i64 120, !37, i64 128, !5, i64 136, !37, i64 144, !5, i64 152, !37, i64 160, !5, i64 168, !37, i64 176, !5, i64 184, !37, i64 192, !5, i64 200, !26, i64 204}
!155 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!157 = !{!154, !37, i64 96}
!158 = !{!154, !5, i64 104}
!159 = !{!154, !37, i64 112}
!160 = !{!154, !5, i64 120}
!161 = !{!154, !37, i64 128}
!162 = !{!154, !5, i64 136}
!163 = !{!154, !37, i64 144}
!164 = !{!154, !5, i64 152}
!165 = !{!154, !37, i64 160}
!166 = !{!154, !5, i64 168}
!167 = !{!154, !37, i64 176}
!168 = !{!154, !5, i64 184}
!169 = !{!154, !37, i64 192}
!170 = !{!15, !37, i64 168}
!171 = !{!15, !5, i64 176}
!172 = !{!15, !5, i64 180}
!173 = !{!15, !37, i64 184}
!174 = !{!15, !5, i64 192}
!175 = !{!176, !37, i64 80}
!176 = !{!"_ZTSN5Ipopt14IdentityMatrixE", !115, i64 0, !37, i64 80}
!177 = !{!15, !5, i64 196}
!178 = !{!15, !37, i64 200}
!179 = !{!180, !5, i64 72}
!180 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !61, i64 8, !61, i64 40, !5, i64 72, !61, i64 80}
