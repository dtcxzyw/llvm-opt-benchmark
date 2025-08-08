; ModuleID = 'bench/ipopt/original/IpLowRankSSAugSystemSolver.ll'
source_filename = "bench/ipopt/original/IpLowRankSSAugSystemSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.66" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.28" = type { i8 }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.Ipopt::SmartPtr.39" = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14INTERNAL_ABORTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZTIN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt15AugSystemSolverE = comdat any

$_ZTSN5Ipopt15AugSystemSolverE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTIN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTVN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt24LowRankSSAugSystemSolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt24LowRankSSAugSystemSolverE, ptr @_ZN5Ipopt24LowRankSSAugSystemSolverD1Ev, ptr @_ZN5Ipopt24LowRankSSAugSystemSolverD0Ev, ptr @_ZN5Ipopt24LowRankSSAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt24LowRankSSAugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @_ZNK5Ipopt24LowRankSSAugSystemSolver16NumberOfNegEValsEv, ptr @_ZNK5Ipopt24LowRankSSAugSystemSolver15ProvidesInertiaEv, ptr @_ZN5Ipopt24LowRankSSAugSystemSolver15IncreaseQualityEv] }, align 8
@.str = private unnamed_addr constant [85 x i8] c"LowRankSSAugSystemSolver: AugSystemSolver returned retval = %d for right hand side.\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"irank + nV\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"max_rank too small for V\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Algorithm/IpLowRankSSAugSystemSolver.cpp\00", align 1
@_ZTIN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14INTERNAL_ABORTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant [25 x i8] c"N5Ipopt14INTERNAL_ABORTE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"irank + nU\00", align 1
@_ZTIN5Ipopt24LowRankSSAugSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt24LowRankSSAugSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
@_ZTSN5Ipopt24LowRankSSAugSystemSolverE = constant [35 x i8] c"N5Ipopt24LowRankSSAugSystemSolverE\00", align 1
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt15DiagMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DiagMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt15DiagMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DiagMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15DiagMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"INTERNAL_ABORT\00", align 1
@_ZTVN5Ipopt14INTERNAL_ABORTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14INTERNAL_ABORTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpLowRankSSAugSystemSolver.cpp, ptr null }]

@_ZN5Ipopt24LowRankSSAugSystemSolverC1ERNS_15AugSystemSolverEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5Ipopt24LowRankSSAugSystemSolverC2ERNS_15AugSystemSolverEi
@_ZN5Ipopt24LowRankSSAugSystemSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt24LowRankSSAugSystemSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt24LowRankSSAugSystemSolverC2ERNS_15AugSystemSolverEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) initializes((0, 12), (16, 49), (56, 84), (88, 100), (104, 144), (152, 192)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5Ipopt24LowRankSSAugSystemSolverE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt24LowRankSSAugSystemSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5Ipopt24LowRankSSAugSystemSolverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(265) %14) #21
  store ptr null, ptr %13, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(129) %25) #21
  store ptr null, ptr %24, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(104) %36) #21
  store ptr null, ptr %35, align 8, !tbaa !43
  br label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit, %37, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %.not.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(88) %47) #21
  store ptr null, ptr %46, align 8, !tbaa !44
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit, %48, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(49) %58) #21
  store ptr null, ptr %57, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, %59, %64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(2185) %69) #21
  store ptr null, ptr %68, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %75, %70, %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %.not.i.i1.i = icmp eq ptr %80, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(2232) %80) #21
  store ptr null, ptr %79, align 8, !tbaa !46
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %86, %81, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %.not.i.i2.i = icmp eq ptr %91, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(24) %91) #21
  store ptr null, ptr %90, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %97, %92, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %.not.i.i3.i = icmp eq ptr %102, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(40) %102) #21
  store ptr null, ptr %101, align 8, !tbaa !48
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %103, %108
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt24LowRankSSAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt24LowRankSSAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt24LowRankSSAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((144, 145)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit: ; preds = %3, %7, %12
  store ptr null, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %17) #21
  br label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit, %18, %23
  store ptr null, ptr %16, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit, label %29

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(129) %28) #21
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit, %29, %34
  store ptr null, ptr %27, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %.not.i.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit, label %40

40:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(265) %39) #21
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit, %40, %45
  store ptr null, ptr %38, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %.not.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit, label %51

51:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(48) %50) #21
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit, %51, %56
  store ptr null, ptr %49, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %61, ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(2232) %67, ptr noundef nonnull align 8 dereferenceable(2185) %69, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !48
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
  store ptr %1, ptr %9, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !47
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
  store ptr %2, ptr %23, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !46
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
  store ptr %3, ptr %37, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !45
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
  store ptr %4, ptr %51, align 8, !tbaa !45
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt24LowRankSSAugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i8, ptr %24, align 8, !tbaa !49, !range !51, !noundef !52
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %31, ptr %34, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %31, ptr %35, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %32, align 8, !tbaa !8
  store i32 1, ptr %33, align 8, !tbaa !3
  %36 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %27
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(20) %32)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %.body

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %51, label %42

42:                                               ; preds = %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(88) %41) #21
  br label %51

51:                                               ; preds = %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit, %42, %47
  store ptr %36, ptr %37, align 8, !tbaa !44
  %52 = load i32, ptr %33, align 8, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %33, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %32, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %32) #21
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

.body.thread:                                     ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %33, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit101.sink.split

.body:                                            ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 88) #22
  %.pre = load i32, ptr %33, align 8, !tbaa !3
  %61 = add nsw i32 %.pre, -1
  store i32 %61, ptr %33, align 8, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit101.sink.split, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit101

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %55, %51, %23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %64)
  %spec.select = and i1 %21, %68
  %69 = load i8, ptr %24, align 8, !tbaa !49, !range !51, !noundef !52
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %73, label %71

71:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %72 = tail call noundef zeroext i1 @_ZN5Ipopt24LowRankSSAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12)
  br i1 %72, label %73, label %109

73:                                               ; preds = %71, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %74 = tail call noundef i32 @_ZN5Ipopt24LowRankSSAugSystemSolver18UpdateExtendedDataEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, double noundef %2, ptr poison, double poison, ptr poison, double poison, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double poison, ptr nonnull align 8 poison, ptr poison, double poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr nonnull align 8 poison)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %76, ptr %77, align 4, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %2, ptr %78, align 8, !tbaa !71
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %82, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !61
  br label %82

82:                                               ; preds = %73, %79
  %.sink = phi i32 [ %81, %79 ], [ 0, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sink, ptr %83, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %4, ptr %84, align 8, !tbaa !38
  %.not90 = icmp eq ptr %5, null
  br i1 %.not90, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !61
  br label %88

88:                                               ; preds = %82, %85
  %.sink133 = phi i32 [ %87, %85 ], [ 0, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink133, ptr %89, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %6, ptr %90, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %92, ptr %93, align 8, !tbaa !74
  %.not91 = icmp eq ptr %8, null
  br i1 %.not91, label %97, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !61
  br label %97

97:                                               ; preds = %88, %94
  %.sink134 = phi i32 [ %96, %94 ], [ 0, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sink134, ptr %98, align 4, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %9, ptr %99, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %101, ptr %102, align 8, !tbaa !77
  %.not92 = icmp eq ptr %11, null
  br i1 %.not92, label %106, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !61
  br label %106

106:                                              ; preds = %97, %103
  %.sink135 = phi i32 [ %105, %103 ], [ 0, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.sink135, ptr %107, align 4, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %12, ptr %108, align 8, !tbaa !79
  store i8 0, ptr %24, align 8, !tbaa !49
  br label %109

109:                                              ; preds = %106, %71
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(48) %111, i1 noundef zeroext true)
  %.not.i.i102 = icmp eq ptr %115, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %109, %116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %115, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %120 unwind label %182

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %115)
          to label %.noexc104 unwind label %184

.noexc104:                                        ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %122 = load ptr, ptr %121, align 8, !tbaa !80, !noalias !83
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !86, !noalias !83
  %.not.i.i.i103 = icmp eq ptr %124, null
  br i1 %.not.i.i.i103, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %125

125:                                              ; preds = %.noexc104
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !3, !noalias !83
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !3, !noalias !83
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %125, %.noexc104
  %129 = load ptr, ptr %124, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(205) %124, double noundef 0.000000e+00)
          to label %.noexc105 unwind label %186

.noexc105:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %124)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %186

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc105
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !3
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

136:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %137 = load ptr, ptr %124, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(205) %124) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %136
  %140 = load ptr, ptr %110, align 8, !tbaa !40
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(48) %140, i1 noundef zeroext true)
          to label %145 unwind label %196

145:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.not.i.i108 = icmp eq ptr %144, null
  br i1 %.not.i.i108, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit109, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit109

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit109: ; preds = %145, %146
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %144, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %150 unwind label %198

150:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit109
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %152 = load i32, ptr %151, align 8, !tbaa !89
  %153 = add nsw i32 %152, %22
  %154 = load ptr, ptr %63, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = load ptr, ptr %154, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(49) %154, ptr noundef %156, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %158, ptr noundef %160, double noundef %9, ptr noundef nonnull %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %115, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %144, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %spec.select, i32 noundef %153)
          to label %165 unwind label %198

165:                                              ; preds = %150
  %166 = load ptr, ptr %63, align 8, !tbaa !10
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(49) %166)
          to label %171 unwind label %198

171:                                              ; preds = %165
  br i1 %170, label %172, label %208

172:                                              ; preds = %171
  %173 = load ptr, ptr %63, align 8, !tbaa !10
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(49) %173)
          to label %178 unwind label %198

178:                                              ; preds = %172
  %179 = load i32, ptr %151, align 8, !tbaa !89
  %180 = sub nsw i32 %177, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %180, ptr %181, align 4, !tbaa !90
  br label %208

182:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

184:                                              ; preds = %120
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

186:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc105
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !3
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !3
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

192:                                              ; preds = %186
  %193 = load ptr, ptr %124, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(205) %124) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

196:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

198:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit109, %150, %165, %172, %209
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !3
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

204:                                              ; preds = %198
  %205 = load ptr, ptr %144, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(265) %144) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

208:                                              ; preds = %178, %171
  %.not95 = icmp eq i32 %164, 0
  br i1 %.not95, label %215, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = load ptr, ptr %211, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  invoke void (ptr, i32, i32, ptr, ...) %214(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef %164)
          to label %215 unwind label %198

215:                                              ; preds = %209, %208
  %216 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !3
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8, !tbaa !3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit114

220:                                              ; preds = %215
  %221 = load ptr, ptr %144, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(265) %144) #21
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit114

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit114: ; preds = %220, %215
  %224 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !3
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !3
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit116

228:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit114
  %229 = load ptr, ptr %115, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(265) %115) #21
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit116

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit116: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit114, %228
  ret i32 %164

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111:      ; preds = %182, %192, %186, %184, %204, %198, %196
  %.pn96.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %187, %192 ], [ %197, %196 ], [ %199, %198 ], [ %199, %204 ]
  %232 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !3
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !3
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit101.sink.split, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit101

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit101.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111, %.body, %.body.thread
  %.sink142 = phi ptr [ %32, %.body.thread ], [ %32, %.body ], [ %115, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111 ]
  %.pn96.pn.pn.ph = phi { ptr, i32 } [ %59, %.body.thread ], [ %60, %.body ], [ %.pn96.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111 ]
  %236 = load ptr, ptr %.sink142, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(20) %.sink142) #21
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit101

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit101: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit101.sink.split, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111, %.body
  %.pn96.pn.pn = phi { ptr, i32 } [ %60, %.body ], [ %.pn96.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111 ], [ %.pn96.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit101.sink.split ]
  resume { ptr, i32 } %.pn96.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5Ipopt24LowRankSSAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, ptr noundef readonly captures(address_is_null) %3, double noundef %4, ptr noundef readonly captures(address_is_null) %5, double noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %7, ptr noundef readonly captures(address_is_null) %8, double noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %10, ptr noundef readonly captures(address_is_null) %11, double noundef %12) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %.not29 = icmp ne i32 %16, %18
  %.old66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.old67 = load double, ptr %.old66, align 8
  %.old68 = fcmp une double %2, %.old67
  %or.cond85 = select i1 %.not29, i1 true, i1 %.old68
  br i1 %or.cond85, label %69, label %22

.critedge:                                        ; preds = %13
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.old45 = load i32, ptr %.old, align 4, !tbaa !70
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
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !72
  %.not32 = icmp ne i32 %25, %27
  %.old69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old70 = load double, ptr %.old69, align 8
  %.old71 = fcmp une double %4, %.old70
  %or.cond86 = select i1 %.not32, i1 true, i1 %.old71
  br i1 %or.cond86, label %69, label %31

.critedge47:                                      ; preds = %22
  %.old48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.old49 = load i32, ptr %.old48, align 8, !tbaa !72
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
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %.not35 = icmp ne i32 %34, %36
  %.old73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.old74 = load double, ptr %.old73, align 8
  %.old75 = fcmp une double %6, %.old74
  %or.cond87 = select i1 %.not35, i1 true, i1 %.old75
  br i1 %or.cond87, label %69, label %40

.critedge52:                                      ; preds = %31
  %.old53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.old54 = load i32, ptr %.old53, align 8, !tbaa !39
  %.not36.old = icmp ne i32 %.old54, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %6, %38
  %or.cond76 = select i1 %.not36.old, i1 true, i1 %39
  br i1 %or.cond76, label %69, label %40

40:                                               ; preds = %32, %.critedge52
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %.not37 = icmp eq i32 %42, %44
  br i1 %.not37, label %45, label %69

45:                                               ; preds = %40
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.critedge57, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %.not39 = icmp ne i32 %48, %50
  %.old77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.old78 = load double, ptr %.old77, align 8
  %.old79 = fcmp une double %9, %.old78
  %or.cond88 = select i1 %.not39, i1 true, i1 %.old79
  br i1 %or.cond88, label %69, label %54

.critedge57:                                      ; preds = %45
  %.old58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.old59 = load i32, ptr %.old58, align 4, !tbaa !75
  %.not40.old = icmp ne i32 %.old59, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %9, %52
  %or.cond80 = select i1 %.not40.old, i1 true, i1 %53
  br i1 %or.cond80, label %69, label %54

54:                                               ; preds = %46, %.critedge57
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8, !tbaa !77
  %.not41 = icmp eq i32 %56, %58
  br i1 %.not41, label %59, label %69

59:                                               ; preds = %54
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %.critedge62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %64 = load i32, ptr %63, align 4, !tbaa !78
  %.not43 = icmp ne i32 %62, %64
  %.old81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.old82 = load double, ptr %.old81, align 8
  %.old83 = fcmp une double %12, %.old82
  %or.cond89 = select i1 %.not43, i1 true, i1 %.old83
  br i1 %or.cond89, label %69, label %68

.critedge62:                                      ; preds = %59
  %.old63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.old64 = load i32, ptr %.old63, align 4, !tbaa !78
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt24LowRankSSAugSystemSolver18UpdateExtendedDataEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr readnone captures(none) %3, double %4, ptr readnone captures(none) %5, double %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double %9, ptr nonnull readnone align 8 captures(none) %10, ptr readnone captures(none) %11, double %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %13, ptr nonnull readnone align 8 captures(none) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %15, ptr nonnull readnone align 8 captures(none) %16) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"class.Ipopt::SmartPtr.66", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.28", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.28", align 1
  %23 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.28", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.28", align 1
  %28 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !91, !noalias !94
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !97, !noalias !100
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv.exit, label %34

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3, !noalias !100
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !3, !noalias !100
  br label %_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv.exit

_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv.exit: ; preds = %17, %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !53, !noalias !103
  %.not.i.i.i.i.i151 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i151, label %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit, label %40

40:                                               ; preds = %_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3, !noalias !103
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !3, !noalias !103
  br label %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit

_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit: ; preds = %40, %_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit172

47:                                               ; preds = %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit
  br i1 %.not.i.i.i.i.i, label %51, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEaSEPS2_.exit: ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEaSEPS2_.exit, %47
  %52 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %53 unwind label %271

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !14
  br i1 %.not.i.i.i.i.i, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %53
  store ptr %33, ptr %18, align 8, !tbaa !108
  invoke void @_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceENS_8SmartPtrIKNS_15ExpansionMatrixEEE(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %18)
          to label %61 unwind label %273

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = load ptr, ptr %18, align 8, !tbaa !108
  %.not.i.i154 = icmp eq ptr %65, null
  br i1 %.not.i.i154, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %65, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(80) %65) #21
  store ptr null, ptr %18, align 8, !tbaa !108
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit: ; preds = %61, %66, %71
  %75 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %.noexc unwind label %285

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrixC1EPKNS_30ExpandedMultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %75, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit unwind label %76

76:                                               ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 104) #22
  br label %.body

_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit: ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !3
  %81 = load ptr, ptr %44, align 8, !tbaa !43
  %.not.i.i.i156 = icmp eq ptr %81, null
  br i1 %.not.i.i.i156, label %91, label %82

82:                                               ; preds = %_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %81, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(104) %81) #21
  br label %91

91:                                               ; preds = %87, %82, %_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit
  store ptr %75, ptr %44, align 8, !tbaa !43
  %92 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %93 unwind label %287

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !56
  %98 = load i32, ptr %54, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = add nsw i32 %98, %97
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %92, i32 noundef 2, i32 noundef 1, i32 noundef %103, i32 noundef %102)
          to label %104 unwind label %289

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !3
  %108 = load ptr, ptr %94, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !56
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %92, i32 noundef 0, i32 noundef %110)
          to label %111 unwind label %291

111:                                              ; preds = %104
  %112 = load i32, ptr %54, align 8, !tbaa !14
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %92, i32 noundef 1, i32 noundef %112)
          to label %113 unwind label %291

113:                                              ; preds = %111
  %114 = load ptr, ptr %99, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !56
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %92, i32 noundef 0, i32 noundef %116)
          to label %117 unwind label %291

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !111, !noalias !114
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !3, !noalias !114
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !3, !noalias !114
  br label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit

_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit:             ; preds = %120, %117
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %92, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %119, i1 noundef zeroext false)
          to label %124 unwind label %293

124:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

129:                                              ; preds = %124
  %130 = load ptr, ptr %119, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(20) %119) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %124, %129
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %52, i1 noundef zeroext false)
          to label %133 unwind label %291

133:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %134 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %92)
          to label %135 unwind label %291

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not.i.i159 = icmp eq ptr %134, null
  br i1 %.not.i.i159, label %141, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %137, %135
  %142 = load ptr, ptr %136, align 8, !tbaa !42
  %.not.i.i.i160 = icmp eq ptr %142, null
  br i1 %.not.i.i.i160, label %152, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !3
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %142, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(129) %142) #21
  br label %152

152:                                              ; preds = %148, %143, %141
  store ptr %134, ptr %136, align 8, !tbaa !42
  %153 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %154 unwind label %291

154:                                              ; preds = %152
  %155 = load ptr, ptr %94, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !56
  %158 = load i32, ptr %54, align 8, !tbaa !14
  %159 = add nsw i32 %158, %157
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %153, i32 noundef 2, i32 noundef %159)
          to label %160 unwind label %303

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !3
  %165 = load ptr, ptr %161, align 8, !tbaa !40
  %.not.i.i.i162 = icmp eq ptr %165, null
  br i1 %.not.i.i.i162, label %175, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !3
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %165, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(48) %165) #21
  br label %175

175:                                              ; preds = %171, %166, %160
  store ptr %153, ptr %161, align 8, !tbaa !40
  %176 = load ptr, ptr %94, align 8, !tbaa !53, !noalias !117
  %.not.i.i.i.i163 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i163, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !3, !noalias !117
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !3, !noalias !117
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit:             ; preds = %177, %175
  %181 = load ptr, ptr %153, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(48) %153, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %184 unwind label %305

184:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

189:                                              ; preds = %184
  %190 = load ptr, ptr %176, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %184, %189
  %193 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %194 unwind label %315

194:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %195 = load i32, ptr %54, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 %195, ptr %197, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %193, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i32 0, ptr %198, align 8, !tbaa !120
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr null, ptr %199, align 8, !tbaa !126
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %198, ptr %200, align 8, !tbaa !127
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store ptr %198, ptr %201, align 8, !tbaa !128
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store i64 0, ptr %202, align 8, !tbaa !129
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 72
  store i32 0, ptr %203, align 8, !tbaa !120
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 80
  store ptr null, ptr %204, align 8, !tbaa !126
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 88
  store ptr %203, ptr %205, align 8, !tbaa !127
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 96
  store ptr %203, ptr %206, align 8, !tbaa !128
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 104
  store i64 0, ptr %207, align 8, !tbaa !129
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 120
  store i32 0, ptr %208, align 8, !tbaa !120
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 128
  store ptr null, ptr %209, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 136
  store ptr %208, ptr %210, align 8, !tbaa !127
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 144
  store ptr %208, ptr %211, align 8, !tbaa !128
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 152
  store i64 0, ptr %212, align 8, !tbaa !129
  store i32 1, ptr %196, align 8, !tbaa !3
  %213 = load ptr, ptr %161, align 8, !tbaa !40
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(48) %213, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %217 unwind label %317

217:                                              ; preds = %194
  %218 = load ptr, ptr %161, align 8, !tbaa !40
  %219 = load ptr, ptr %218, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(48) %218, i1 noundef zeroext true)
          to label %223 unwind label %317

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i166 = icmp eq ptr %222, null
  br i1 %.not.i.i166, label %229, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %225, %223
  %230 = load ptr, ptr %224, align 8, !tbaa !41
  %.not.i.i.i167 = icmp eq ptr %230, null
  br i1 %.not.i.i.i167, label %240, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !3
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !3
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %230, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(265) %230) #21
  br label %240

240:                                              ; preds = %229, %231, %236
  store ptr %222, ptr %224, align 8, !tbaa !41
  %241 = load i32, ptr %196, align 8, !tbaa !3
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %196, align 8, !tbaa !3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

244:                                              ; preds = %240
  %245 = load ptr, ptr %193, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(160) %193) #21
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %244, %240
  %248 = load i32, ptr %105, align 8, !tbaa !3
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %105, align 8, !tbaa !3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

251:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  %252 = load ptr, ptr %92, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(129) %92) #21
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit: ; preds = %251, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  %255 = load i32, ptr %62, align 8, !tbaa !3
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %62, align 8, !tbaa !3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit

258:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit
  %259 = load ptr, ptr %52, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(40) %52) #21
  br label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit, %258
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit172, label %262

262:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit172

267:                                              ; preds = %262
  %268 = load ptr, ptr %33, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(80) %33) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit172

271:                                              ; preds = %51
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit184

273:                                              ; preds = %60
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %18, align 8, !tbaa !108
  %.not.i.i173 = icmp eq ptr %275, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit174, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !3
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !3
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit174

281:                                              ; preds = %276
  %282 = load ptr, ptr %275, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(80) %275) #21
  store ptr null, ptr %18, align 8, !tbaa !108
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit174: ; preds = %273, %276, %281
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 40) #22
  br label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit184

285:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

287:                                              ; preds = %91
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %93
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 136) #22
  br label %.body

291:                                              ; preds = %152, %133, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %113, %111, %104
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

293:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !3
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

299:                                              ; preds = %293
  %300 = load ptr, ptr %119, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(20) %119) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

303:                                              ; preds = %154
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 48) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

305:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !3
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 8, !tbaa !3
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

311:                                              ; preds = %305
  %312 = load ptr, ptr %176, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

315:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

317:                                              ; preds = %194, %217
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load i32, ptr %196, align 8, !tbaa !3
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %196, align 8, !tbaa !3
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

322:                                              ; preds = %317
  %323 = load ptr, ptr %193, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(160) %193) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176: ; preds = %291, %303, %299, %293, %311, %305, %322, %317, %315
  %.pn107.pn = phi { ptr, i32 } [ %292, %291 ], [ %304, %303 ], [ %294, %293 ], [ %294, %299 ], [ %306, %305 ], [ %306, %311 ], [ %316, %315 ], [ %318, %317 ], [ %318, %322 ]
  %326 = load i32, ptr %105, align 8, !tbaa !3
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %105, align 8, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.body

329:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176
  %330 = load ptr, ptr %92, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(129) %92) #21
  br label %.body

.body:                                            ; preds = %76, %285, %329, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176, %289, %287
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %77, %76 ], [ %288, %287 ], [ %290, %289 ], [ %.pn107.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176 ], [ %.pn107.pn, %329 ]
  %333 = load i32, ptr %62, align 8, !tbaa !3
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %62, align 8, !tbaa !3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit184

336:                                              ; preds = %.body
  %337 = load ptr, ptr %52, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(40) %52) #21
  br label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit184

_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit184: ; preds = %271, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit174, %.body, %336
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %274, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit174 ], [ %272, %271 ], [ %.pn107.pn.pn.pn, %.body ], [ %.pn107.pn.pn.pn, %336 ]
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186, label %340

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit184
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !3
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !3
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit172: ; preds = %267, %262, %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit, %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit
  %345 = fcmp oeq double %2, 1.000000e+00
  br i1 %345, label %346, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread

346:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit172
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %348 = load ptr, ptr %347, align 8, !tbaa !130, !noalias !133
  %.not.i.i.i.i187 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i187, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !3, !noalias !133
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 8, !tbaa !3
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

354:                                              ; preds = %349
  %355 = load ptr, ptr %348, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %348) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit: ; preds = %346, %349, %354
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %359 = load ptr, ptr %358, align 8, !tbaa !130, !noalias !136
  %.not.i.i.i.i191 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i191, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit196, label %360

360:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !3, !noalias !136
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8, !tbaa !3
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit196

365:                                              ; preds = %360
  %366 = load ptr, ptr %359, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(128) %359) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit196: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, %360, %365
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %370 = load ptr, ptr %369, align 8, !tbaa !139, !noalias !141
  %.not.i.i.i.i197 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i197, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread, label %371

371:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit196
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !3, !noalias !141
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 8, !tbaa !3
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.sink.split, label %408

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit196, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit172
  %.sroa.0350.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit172 ], [ %348, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit196 ]
  %.sroa.0344.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit172 ], [ %359, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit196 ]
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %377 = load ptr, ptr %376, align 8
  %.sink553 = select i1 %.not.i.i.i.i.i, ptr %377, ptr %39
  %378 = load ptr, ptr %.sink553, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(16) %.sink553)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %393

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread
  %.not.i.i208 = icmp eq ptr %381, null
  br i1 %.not.i.i208, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %382

382:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !3
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %382, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %386 = load ptr, ptr %381, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(205) %381, double noundef 0.000000e+00)
          to label %.noexc209 unwind label %395

.noexc209:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %381)
          to label %389 unwind label %395

389:                                              ; preds = %.noexc209
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %.sink.split, label %408

393:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215

395:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc209
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !3
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !3
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215

401:                                              ; preds = %395
  %402 = load ptr, ptr %381, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(205) %381) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215

.sink.split:                                      ; preds = %389, %371
  %.sink546 = phi ptr [ %370, %371 ], [ %381, %389 ]
  %.sroa.0344.0423.ph = phi ptr [ %359, %371 ], [ %.sroa.0344.0.ph, %389 ]
  %.sroa.0350.0404.ph = phi ptr [ %348, %371 ], [ %.sroa.0350.0.ph, %389 ]
  %405 = load ptr, ptr %.sink546, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(205) %.sink546) #21
  br label %408

408:                                              ; preds = %.sink.split, %371, %389
  %.sroa.0344.0423 = phi ptr [ %359, %371 ], [ %.sroa.0344.0.ph, %389 ], [ %.sroa.0344.0423.ph, %.sink.split ]
  %.sroa.0350.0404 = phi ptr [ %348, %371 ], [ %.sroa.0350.0.ph, %389 ], [ %.sroa.0350.0404.ph, %.sink.split ]
  %.sroa.0356.2 = phi ptr [ %370, %371 ], [ %381, %389 ], [ %.sink546, %.sink.split ]
  br i1 %.not.i.i.i.i.i, label %464, label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %30, align 8, !tbaa !91
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i8, ptr %411, align 8, !tbaa !144, !range !51, !noundef !52
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %464

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %416 = load ptr, ptr %415, align 8, !tbaa !53
  %417 = load ptr, ptr %416, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef ptr %419(ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit217 unwind label %452

_ZNK5Ipopt6Vector7MakeNewEv.exit217:              ; preds = %414
  %.not.i.i218 = icmp eq ptr %420, null
  br i1 %.not.i.i218, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit219, label %421

421:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit217
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !3
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %422, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit219

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit219:   ; preds = %421, %_ZNK5Ipopt6Vector7MakeNewEv.exit217
  %425 = load ptr, ptr %33, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(69) %33, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0356.2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %420)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %454

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit219
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %429 = load ptr, ptr %428, align 8, !tbaa !44
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 80
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !3
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !3
  %434 = load ptr, ptr %430, align 8, !tbaa !139
  %.not.i.i.i.i221 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i221, label %444, label %435

435:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !3
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8, !tbaa !3
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load ptr, ptr %434, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(205) %434) #21
  br label %444

444:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %435, %440
  store ptr %420, ptr %430, align 8, !tbaa !139
  %445 = load i32, ptr %431, align 8, !tbaa !3
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %431, align 8, !tbaa !3
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223

448:                                              ; preds = %444
  %449 = load ptr, ptr %420, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(205) %420) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223

452:                                              ; preds = %414
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215

454:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit219
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !3
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8, !tbaa !3
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215

460:                                              ; preds = %454
  %461 = load ptr, ptr %420, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(205) %420) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215

464:                                              ; preds = %409, %408
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %466 = load ptr, ptr %465, align 8, !tbaa !44
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 80
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0356.2, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !3
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 8, !tbaa !3
  %471 = load ptr, ptr %467, align 8, !tbaa !139
  %.not.i.i.i.i226 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i226, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit227, label %472

472:                                              ; preds = %464
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !3
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8, !tbaa !3
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit227

477:                                              ; preds = %472
  %478 = load ptr, ptr %471, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(205) %471) #21
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit227

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit227: ; preds = %464, %472, %477
  store ptr %.sroa.0356.2, ptr %467, align 8, !tbaa !139
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223:      ; preds = %448, %444, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit227
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %482 = load ptr, ptr %481, align 8, !tbaa !41
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %482)
          to label %.noexc229 unwind label %531

.noexc229:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 208
  %484 = load ptr, ptr %483, align 8, !tbaa !80, !noalias !147
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !86, !noalias !147
  %.not.i.i.i228 = icmp eq ptr %486, null
  br i1 %.not.i.i.i228, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit, label %487

487:                                              ; preds = %.noexc229
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !3, !noalias !147
  %490 = add nsw i32 %489, 2
  store i32 %490, ptr %488, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit: ; preds = %.noexc229, %487
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 232
  %492 = load i8, ptr %491, align 8, !tbaa !150, !range !51, !noundef !52
  %493 = trunc nuw i8 %492 to i1
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 233
  %495 = load i8, ptr %494, align 1, !range !51
  %496 = trunc nuw i8 %495 to i1
  %or.cond.i = select i1 %493, i1 %496, i1 false
  br i1 %or.cond.i, label %497, label %.noexc231

497:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %486)
          to label %.noexc231 unwind label %533

.noexc231:                                        ; preds = %497, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %486)
          to label %.noexc232 unwind label %533

.noexc232:                                        ; preds = %.noexc231
  store i8 1, ptr %491, align 8, !tbaa !150
  store i8 0, ptr %494, align 1, !tbaa !157
  %498 = getelementptr inbounds nuw i8, ptr %486, i64 216
  %499 = load ptr, ptr %498, align 8, !tbaa !158
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %511

501:                                              ; preds = %.noexc232
  %502 = getelementptr inbounds nuw i8, ptr %486, i64 208
  %503 = load ptr, ptr %502, align 8, !tbaa !159
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %505 = load i32, ptr %504, align 4, !tbaa !56
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

507:                                              ; preds = %501
  %508 = zext nneg i32 %505 to i64
  %509 = shl nuw nsw i64 %508, 3
  %510 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %509) #23
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %533

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %507, %501
  %.0.i.i.i = phi ptr [ null, %501 ], [ %510, %507 ]
  store ptr %.0.i.i.i, ptr %498, align 8, !tbaa !158
  br label %511

511:                                              ; preds = %.noexc232, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %512 = phi ptr [ %499, %.noexc232 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %.not504 = icmp eq ptr %.sroa.0350.0404, null
  br i1 %.not504, label %619, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0404, i64 56
  %515 = load ptr, ptr %514, align 8, !tbaa !111
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load i32, ptr %516, align 8, !tbaa !60
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %517, ptr %518, align 8, !tbaa !89
  %.not = icmp eq i32 %517, 0
  br i1 %.not, label %522, label %.preheader506

.preheader506:                                    ; preds = %513
  %519 = icmp sgt i32 %517, 0
  br i1 %519, label %.lr.ph, label %.loopexit507

.lr.ph:                                           ; preds = %.preheader506
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0404, i64 104
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0404, i64 80
  %wide.trip.count = zext nneg i32 %517 to i64
  br label %562

522:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %523 unwind label %537

523:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2)
          to label %525 unwind label %539

525:                                              ; preds = %523
  %526 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3)
          to label %527 unwind label %539

527:                                              ; preds = %525
  %528 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %529 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

529:                                              ; preds = %527
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %528, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 316)
          to label %530 unwind label %542

530:                                              ; preds = %529
  invoke void @__cxa_throw(ptr nonnull %528, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %917 unwind label %542

531:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215

533:                                              ; preds = %507, %.noexc231, %497
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247.thread

535:                                              ; preds = %796, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit283, %756
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

537:                                              ; preds = %522
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

539:                                              ; preds = %525, %523
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %527
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %552

542:                                              ; preds = %530, %529
  %.057 = phi i1 [ false, %530 ], [ true, %529 ]
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %21, align 8, !tbaa !160
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !164
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.057, label %552, label %553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %542
  %550 = load i64, ptr %545, align 8, !tbaa !165
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %551) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.057, label %552, label %553

552:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn124427 = phi { ptr, i32 } [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %528) #21
  br label %553

553:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %552, %539
  %.pn124.pn = phi { ptr, i32 } [ %.pn124427, %552 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %540, %539 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %554 = load ptr, ptr %19, align 8, !tbaa !160
  %555 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !164
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %553
  %560 = load i64, ptr %555, align 8, !tbaa !165
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %537
  %.pn124.pn.pn = phi { ptr, i32 } [ %538, %537 ], [ %.pn124.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn124.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247.thread

562:                                              ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243 ]
  %563 = load ptr, ptr %520, align 8, !tbaa !80, !noalias !166
  %564 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %563, i64 %indvars.iv
  %565 = load ptr, ptr %564, align 8, !tbaa !86, !noalias !166
  %.not.i.i237 = icmp eq ptr %565, null
  br i1 %.not.i.i237, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %570

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %562
  %566 = load ptr, ptr %521, align 8, !tbaa !169, !noalias !166
  %567 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %566, i64 %indvars.iv
  %568 = load ptr, ptr %567, align 8, !tbaa !139, !noalias !166
  %.not.i.i.i238 = icmp eq ptr %568, null
  br i1 %.not.i.i.i238, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread, label %570

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i
  %569 = load ptr, ptr %44, align 8, !tbaa !43
  br label %575

570:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %562
  %.0.i3.i = phi ptr [ %568, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %565, %562 ]
  %571 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !3, !noalias !166
  %573 = load ptr, ptr %44, align 8, !tbaa !43
  %574 = add nsw i32 %572, 2
  store i32 %574, ptr %571, align 8, !tbaa !3
  br label %575

575:                                              ; preds = %570, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread
  %.not.i.i.i239432 = phi i1 [ true, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread ], [ false, %570 ]
  %576 = phi ptr [ %569, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread ], [ %573, %570 ]
  %.0.i4.i430 = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread ], [ %.0.i3.i, %570 ]
  store ptr %.0.i4.i430, ptr %23, align 8, !tbaa !139
  %577 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104) %576, i32 noundef %577, ptr noundef nonnull %23)
          to label %578 unwind label %599

578:                                              ; preds = %575
  %579 = load ptr, ptr %23, align 8, !tbaa !139
  %.not.i.i240 = icmp eq ptr %579, null
  br i1 %.not.i.i240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !3
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8, !tbaa !3
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241

585:                                              ; preds = %580
  %586 = load ptr, ptr %579, align 8, !tbaa !8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(205) %579) #21
  store ptr null, ptr %23, align 8, !tbaa !139
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241:     ; preds = %578, %580, %585
  %589 = getelementptr inbounds nuw double, ptr %512, i64 %indvars.iv
  store double -1.000000e+00, ptr %589, align 8, !tbaa !172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i.i.i239432, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243, label %590

590:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241
  %591 = getelementptr inbounds nuw i8, ptr %.0.i4.i430, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !3
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8, !tbaa !3
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

595:                                              ; preds = %590
  %596 = load ptr, ptr %.0.i4.i430, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i430) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241, %590, %595
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit507, label %562, !llvm.loop !173

599:                                              ; preds = %575
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %23, align 8, !tbaa !139
  %.not.i.i244 = icmp eq ptr %601, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !3
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 8, !tbaa !3
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245

607:                                              ; preds = %602
  %608 = load ptr, ptr %601, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(205) %601) #21
  store ptr null, ptr %23, align 8, !tbaa !139
  br i1 %.not.i.i.i239432, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245:     ; preds = %602, %599
  br i1 %.not.i.i.i239432, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245.thread: ; preds = %607, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245
  %611 = getelementptr inbounds nuw i8, ptr %.0.i4.i430, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !3
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 8, !tbaa !3
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

615:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245.thread
  %616 = load ptr, ptr %.0.i4.i430, align 8, !tbaa !8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i430) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

619:                                              ; preds = %511
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %620, align 8, !tbaa !89
  br label %.loopexit507

.loopexit507:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243, %.preheader506, %619
  %.194 = phi i32 [ 0, %619 ], [ 0, %.preheader506 ], [ %517, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243 ]
  %.not505 = icmp eq ptr %.sroa.0344.0423, null
  br i1 %.not505, label %.loopexit, label %621

621:                                              ; preds = %.loopexit507
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0423, i64 56
  %623 = load ptr, ptr %622, align 8, !tbaa !111
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load i32, ptr %624, align 8, !tbaa !60
  %626 = sub i32 0, %625
  %.not128 = icmp eq i32 %.194, %626
  br i1 %.not128, label %631, label %.preheader

.preheader:                                       ; preds = %621
  %627 = icmp sgt i32 %625, 0
  br i1 %627, label %.lr.ph514, label %.loopexit

.lr.ph514:                                        ; preds = %.preheader
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0423, i64 104
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0423, i64 80
  %630 = zext nneg i32 %.194 to i64
  %wide.trip.count533 = zext nneg i32 %625 to i64
  br label %665

631:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %632 unwind label %640

632:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2)
          to label %634 unwind label %642

634:                                              ; preds = %632
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3)
          to label %636 unwind label %642

636:                                              ; preds = %634
  %637 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %638 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.thread

638:                                              ; preds = %636
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %637, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 332)
          to label %639 unwind label %645

639:                                              ; preds = %638
  invoke void @__cxa_throw(ptr nonnull %637, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %917 unwind label %645

640:                                              ; preds = %631
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

642:                                              ; preds = %634, %632
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.thread: ; preds = %636
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %655

645:                                              ; preds = %639, %638
  %.053 = phi i1 [ false, %639 ], [ true, %638 ]
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %26, align 8, !tbaa !160
  %648 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !164
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.053, label %655, label %656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %645
  %653 = load i64, ptr %648, align 8, !tbaa !165
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %654) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.053, label %655, label %656

655:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %.pn129448 = phi { ptr, i32 } [ %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.thread ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ]
  call void @__cxa_free_exception(ptr %637) #21
  br label %656

656:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %655, %642
  %.pn129.pn = phi { ptr, i32 } [ %.pn129448, %655 ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %643, %642 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ]
  %657 = load ptr, ptr %24, align 8, !tbaa !160
  %658 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !164
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %656
  %663 = load i64, ptr %658, align 8, !tbaa !165
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %664) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %640
  %.pn129.pn.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn129.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn129.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

665:                                              ; preds = %.lr.ph514, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266
  %indvars.iv528 = phi i64 [ %630, %.lr.ph514 ], [ %indvars.iv.next529, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ]
  %indvars.iv526 = phi i64 [ 0, %.lr.ph514 ], [ %indvars.iv.next527, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ]
  %666 = load ptr, ptr %628, align 8, !tbaa !80, !noalias !175
  %667 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %666, i64 %indvars.iv526
  %668 = load ptr, ptr %667, align 8, !tbaa !86, !noalias !175
  %.not.i.i254 = icmp eq ptr %668, null
  br i1 %.not.i.i254, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i258, label %673

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i258: ; preds = %665
  %669 = load ptr, ptr %629, align 8, !tbaa !169, !noalias !175
  %670 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %669, i64 %indvars.iv526
  %671 = load ptr, ptr %670, align 8, !tbaa !139, !noalias !175
  %.not.i.i.i259 = icmp eq ptr %671, null
  br i1 %.not.i.i.i259, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit260.thread, label %673

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit260.thread: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i258
  %672 = load ptr, ptr %44, align 8, !tbaa !43
  br label %678

673:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i258, %665
  %.0.i3.i256 = phi ptr [ %671, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i258 ], [ %668, %665 ]
  %674 = getelementptr inbounds nuw i8, ptr %.0.i3.i256, i64 8
  %675 = load i32, ptr %674, align 8, !tbaa !3, !noalias !175
  %676 = load ptr, ptr %44, align 8, !tbaa !43
  %677 = add nsw i32 %675, 2
  store i32 %677, ptr %674, align 8, !tbaa !3
  br label %678

678:                                              ; preds = %673, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit260.thread
  %.not.i.i.i261453 = phi i1 [ true, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit260.thread ], [ false, %673 ]
  %679 = phi ptr [ %672, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit260.thread ], [ %676, %673 ]
  %.0.i4.i257451 = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit260.thread ], [ %.0.i3.i256, %673 ]
  store ptr %.0.i4.i257451, ptr %28, align 8, !tbaa !139
  %680 = trunc nuw nsw i64 %indvars.iv528 to i32
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104) %679, i32 noundef %680, ptr noundef nonnull %28)
          to label %681 unwind label %702

681:                                              ; preds = %678
  %682 = load ptr, ptr %28, align 8, !tbaa !139
  %.not.i.i263 = icmp eq ptr %682, null
  br i1 %.not.i.i263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !3
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8, !tbaa !3
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

688:                                              ; preds = %683
  %689 = load ptr, ptr %682, align 8, !tbaa !8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(205) %682) #21
  store ptr null, ptr %28, align 8, !tbaa !139
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264:     ; preds = %681, %683, %688
  %692 = getelementptr inbounds nuw double, ptr %512, i64 %indvars.iv528
  store double 1.000000e+00, ptr %692, align 8, !tbaa !172
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  br i1 %.not.i.i.i261453, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, label %693

693:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264
  %694 = getelementptr inbounds nuw i8, ptr %.0.i4.i257451, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !3
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 8, !tbaa !3
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

698:                                              ; preds = %693
  %699 = load ptr, ptr %.0.i4.i257451, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i257451) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, %693, %698
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count533
  br i1 %exitcond534.not, label %.loopexit.loopexit, label %665, !llvm.loop !178

702:                                              ; preds = %678
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %28, align 8, !tbaa !139
  %.not.i.i267 = icmp eq ptr %704, null
  br i1 %.not.i.i267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !3
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8, !tbaa !3
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

710:                                              ; preds = %705
  %711 = load ptr, ptr %704, align 8, !tbaa !8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(205) %704) #21
  store ptr null, ptr %28, align 8, !tbaa !139
  br i1 %.not.i.i.i261453, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268:     ; preds = %705, %702
  br i1 %.not.i.i.i261453, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread: ; preds = %710, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268
  %714 = getelementptr inbounds nuw i8, ptr %.0.i4.i257451, i64 8
  %715 = load i32, ptr %714, align 8, !tbaa !3
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %714, align 8, !tbaa !3
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

718:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread
  %719 = load ptr, ptr %.0.i4.i257451, align 8, !tbaa !8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i257451) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

.loopexit.loopexit:                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266
  %722 = trunc nuw i64 %indvars.iv.next529 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.loopexit507
  %.295 = phi i32 [ %.194, %.loopexit507 ], [ %.194, %.preheader ], [ %722, %.loopexit.loopexit ]
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %724 = load i32, ptr %723, align 8, !tbaa !14
  %725 = icmp slt i32 %.295, %724
  br i1 %725, label %.lr.ph517.preheader, label %._crit_edge

.lr.ph517.preheader:                              ; preds = %.loopexit
  %726 = sext i32 %.295 to i64
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272
  %indvars.iv535 = phi i64 [ %726, %.lr.ph517.preheader ], [ %indvars.iv.next536, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272 ]
  %727 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr null, ptr %29, align 8, !tbaa !139
  %728 = trunc nsw i64 %indvars.iv535 to i32
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104) %727, i32 noundef %728, ptr noundef nonnull %29)
          to label %729 unwind label %744

729:                                              ; preds = %.lr.ph517
  %730 = load ptr, ptr %29, align 8, !tbaa !139
  %.not.i.i271 = icmp eq ptr %730, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load i32, ptr %732, align 8, !tbaa !3
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %732, align 8, !tbaa !3
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

736:                                              ; preds = %731
  %737 = load ptr, ptr %730, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(205) %730) #21
  store ptr null, ptr %29, align 8, !tbaa !139
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272:     ; preds = %729, %731, %736
  %740 = getelementptr inbounds double, ptr %512, i64 %indvars.iv535
  store double 1.000000e+00, ptr %740, align 8, !tbaa !172
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 1
  %741 = load i32, ptr %723, align 8, !tbaa !14
  %742 = sext i32 %741 to i64
  %743 = icmp slt i64 %indvars.iv.next536, %742
  br i1 %743, label %.lr.ph517, label %._crit_edge, !llvm.loop !179

744:                                              ; preds = %.lr.ph517
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %29, align 8, !tbaa !139
  %.not.i.i273 = icmp eq ptr %746, null
  br i1 %.not.i.i273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !3
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %748, align 8, !tbaa !3
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

752:                                              ; preds = %747
  %753 = load ptr, ptr %746, align 8, !tbaa !8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(205) %746) #21
  store ptr null, ptr %29, align 8, !tbaa !139
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, %.loopexit
  %.not133 = icmp eq ptr %8, null
  br i1 %.not133, label %758, label %756

756:                                              ; preds = %._crit_edge
  %757 = load ptr, ptr %481, align 8, !tbaa !41
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %757, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %8)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit283 unwind label %535

758:                                              ; preds = %._crit_edge
  %759 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %760 = load ptr, ptr %759, align 8, !tbaa !53
  %761 = load ptr, ptr %760, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = invoke noundef ptr %763(ptr noundef nonnull align 8 dereferenceable(16) %760)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit276 unwind label %782

_ZNK5Ipopt6Vector7MakeNewEv.exit276:              ; preds = %758
  %.not.i.i277 = icmp eq ptr %764, null
  br i1 %.not.i.i277, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit278, label %765

765:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit276
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load i32, ptr %766, align 8, !tbaa !3
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %766, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit278

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit278:   ; preds = %765, %_ZNK5Ipopt6Vector7MakeNewEv.exit276
  %769 = load ptr, ptr %764, align 8, !tbaa !8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 72
  %771 = load ptr, ptr %770, align 8
  invoke void %771(ptr noundef nonnull align 8 dereferenceable(205) %764, double noundef 0.000000e+00)
          to label %.noexc279 unwind label %784

.noexc279:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit278
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %764)
          to label %_ZN5Ipopt6Vector3SetEd.exit281 unwind label %784

_ZN5Ipopt6Vector3SetEd.exit281:                   ; preds = %.noexc279
  %772 = load ptr, ptr %481, align 8, !tbaa !41
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %772, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %764)
          to label %773 unwind label %784

773:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit281
  %774 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %775 = load i32, ptr %774, align 8, !tbaa !3
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %774, align 8, !tbaa !3
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit283

778:                                              ; preds = %773
  %779 = load ptr, ptr %764, align 8, !tbaa !8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(205) %764) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit283

782:                                              ; preds = %758
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

784:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit281, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit278, %.noexc279
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !3
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 8, !tbaa !3
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

790:                                              ; preds = %784
  %791 = load ptr, ptr %764, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(205) %764) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit283:      ; preds = %778, %773, %756
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %795 = load ptr, ptr %794, align 8, !tbaa !42
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %795, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %796 unwind label %535

796:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit283
  %797 = load ptr, ptr %794, align 8, !tbaa !42
  %798 = load ptr, ptr %44, align 8, !tbaa !43
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %797, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %798)
          to label %799 unwind label %535

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %801 = load i32, ptr %800, align 8, !tbaa !3
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 8, !tbaa !3
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

804:                                              ; preds = %799
  %805 = load ptr, ptr %486, align 8, !tbaa !8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(248) %486) #21
  %.pre538 = load i32, ptr %800, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %804, %799
  %808 = phi i32 [ %.pre538, %804 ], [ %802, %799 ]
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %800, align 8, !tbaa !3
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit288

811:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %812 = load ptr, ptr %486, align 8, !tbaa !8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(205) %486) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit288

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit288:      ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %811
  br i1 %.not505, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit290, label %815

815:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit288
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0423, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !3
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 8, !tbaa !3
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit290

820:                                              ; preds = %815
  %821 = load ptr, ptr %.sroa.0344.0423, align 8, !tbaa !8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0344.0423) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit290

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit290: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit288, %815, %820
  br i1 %.not504, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit292, label %824

824:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit290
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0404, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !3
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %825, align 8, !tbaa !3
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit292

829:                                              ; preds = %824
  %830 = load ptr, ptr %.sroa.0350.0404, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0350.0404) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit292

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit292: ; preds = %829, %824, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit290
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0356.2, i64 8
  %834 = load i32, ptr %833, align 8, !tbaa !3
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %833, align 8, !tbaa !3
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294

837:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit292
  %838 = load ptr, ptr %.sroa.0356.2, align 8, !tbaa !8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0356.2) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit292, %837
  br i1 %.not.i.i.i.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit296, label %841

841:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294
  %842 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !3
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %842, align 8, !tbaa !3
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit296

846:                                              ; preds = %841
  %847 = load ptr, ptr %39, align 8, !tbaa !8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit296

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit296: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294, %841, %846
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %850

850:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit296
  %851 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !3
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %851, align 8, !tbaa !3
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

855:                                              ; preds = %850
  %856 = load ptr, ptr %33, align 8, !tbaa !8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(69) %33) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit296, %850, %855
  ret i32 0

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247:     ; preds = %782, %784, %790, %752, %747, %744, %710, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread, %718, %607, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245.thread, %615, %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn129.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %600, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245 ], [ %600, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245.thread ], [ %600, %615 ], [ %600, %607 ], [ %703, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268 ], [ %703, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread ], [ %703, %718 ], [ %703, %710 ], [ %745, %744 ], [ %745, %747 ], [ %745, %752 ], [ %783, %782 ], [ %785, %784 ], [ %785, %790 ]
  br i1 %.not.i.i.i228, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247.thread: ; preds = %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247
  %.pn140.pn.pn.pn.pn474 = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247 ], [ %.pn124.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %534, %533 ]
  %859 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %860 = load i32, ptr %859, align 8, !tbaa !3
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %859, align 8, !tbaa !3
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit299.thread

863:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247.thread
  %864 = load ptr, ptr %486, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(248) %486) #21
  %.pre = load i32, ptr %859, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit299.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit299.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247.thread, %863
  %867 = phi i32 [ %861, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247.thread ], [ %.pre, %863 ]
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %859, align 8, !tbaa !3
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215

870:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit299.thread
  %871 = load ptr, ptr %486, align 8, !tbaa !8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(205) %486) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247, %531, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit299.thread, %870, %452, %454, %460, %393, %395, %401
  %.sroa.0344.0415 = phi ptr [ %.sroa.0344.0.ph, %401 ], [ %.sroa.0344.0.ph, %395 ], [ %.sroa.0344.0.ph, %393 ], [ %.sroa.0344.0423, %460 ], [ %.sroa.0344.0423, %454 ], [ %.sroa.0344.0423, %452 ], [ %.sroa.0344.0423, %531 ], [ %.sroa.0344.0423, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit299.thread ], [ %.sroa.0344.0423, %870 ], [ %.sroa.0344.0423, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247 ]
  %.sroa.0350.0406 = phi ptr [ %.sroa.0350.0.ph, %401 ], [ %.sroa.0350.0.ph, %395 ], [ %.sroa.0350.0.ph, %393 ], [ %.sroa.0350.0404, %460 ], [ %.sroa.0350.0404, %454 ], [ %.sroa.0350.0404, %452 ], [ %.sroa.0350.0404, %531 ], [ %.sroa.0350.0404, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit299.thread ], [ %.sroa.0350.0404, %870 ], [ %.sroa.0350.0404, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247 ]
  %.sroa.0356.1 = phi ptr [ null, %401 ], [ null, %395 ], [ null, %393 ], [ %.sroa.0356.2, %460 ], [ %.sroa.0356.2, %454 ], [ %.sroa.0356.2, %452 ], [ %.sroa.0356.2, %531 ], [ %.sroa.0356.2, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit299.thread ], [ %.sroa.0356.2, %870 ], [ %.sroa.0356.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247 ]
  %.pn140.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %396, %401 ], [ %396, %395 ], [ %394, %393 ], [ %455, %460 ], [ %455, %454 ], [ %453, %452 ], [ %532, %531 ], [ %.pn140.pn.pn.pn.pn474, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit299.thread ], [ %.pn140.pn.pn.pn.pn474, %870 ], [ %.pn140.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247 ]
  %.not.i.i302 = icmp eq ptr %.sroa.0344.0415, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0415, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !3
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %874, align 8, !tbaa !3
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303

878:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215.thread
  %879 = load ptr, ptr %.sroa.0344.0415, align 8, !tbaa !8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0344.0415) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit215.thread, %878
  %.not.i.i304 = icmp eq ptr %.sroa.0350.0406, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit305, label %882

882:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0406, i64 8
  %884 = load i32, ptr %883, align 8, !tbaa !3
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %883, align 8, !tbaa !3
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit305

887:                                              ; preds = %882
  %888 = load ptr, ptr %.sroa.0350.0406, align 8, !tbaa !8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0350.0406) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit305: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303, %882, %887
  %.not.i.i306 = icmp eq ptr %.sroa.0356.1, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186, label %891

891:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit305
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0356.1, i64 8
  %893 = load i32, ptr %892, align 8, !tbaa !3
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %892, align 8, !tbaa !3
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186.sink.split: ; preds = %891, %340
  %.sroa.0356.1.sink550 = phi ptr [ %33, %340 ], [ %.sroa.0356.1, %891 ]
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %340 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %891 ]
  %896 = load ptr, ptr %.sroa.0356.1.sink550, align 8, !tbaa !8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0356.1.sink550) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186: ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186.sink.split, %891, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit305, %340, %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit184
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit184 ], [ %.pn107.pn.pn.pn.pn.pn, %340 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit305 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %891 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186.sink.split ]
  br i1 %.not.i.i.i.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit309, label %899

899:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186
  %900 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %901 = load i32, ptr %900, align 8, !tbaa !3
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %900, align 8, !tbaa !3
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit309

904:                                              ; preds = %899
  %905 = load ptr, ptr %39, align 8, !tbaa !8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit309: ; preds = %904, %899, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit186
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit311, label %908

908:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit309
  %909 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %910 = load i32, ptr %909, align 8, !tbaa !3
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 8, !tbaa !3
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit311

913:                                              ; preds = %908
  %914 = load ptr, ptr %33, align 8, !tbaa !8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(69) %33) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit311:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit309, %908, %913
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn.pn.pn.pn

917:                                              ; preds = %639, %530
  unreachable
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceENS_8SmartPtrIKNS_15ExpansionMatrixEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #0

declare void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !180
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !181
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !160
  %12 = load i64, ptr %4, align 8, !tbaa !181
  store i64 %12, ptr %5, align 8, !tbaa !165
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !165
  store i8 %15, ptr %13, align 1, !tbaa !165
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !164
  %20 = load ptr, ptr %0, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %7, align 2, !tbaa !165
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !164
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !165
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !160
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !164
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !165
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !165
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !165
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !164
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !165
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt24LowRankSSAugSystemSolver16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4, !tbaa !90
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt24LowRankSSAugSystemSolver15ProvidesInertiaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt24LowRankSSAugSystemSolver15IncreaseQualityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #6 comdat align 2 {
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = load ptr, ptr %13, align 8, !tbaa !169
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = and i64 %30, 2147483647
  br label %.lr.ph

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %13, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = load ptr, ptr %14, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = load ptr, ptr %15, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = load ptr, ptr %16, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = load ptr, ptr %17, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = load ptr, ptr %18, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = load ptr, ptr %19, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load ptr, ptr %20, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = load ptr, ptr %0, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %36, ptr noundef nonnull align 8 dereferenceable(205) %39, ptr noundef nonnull align 8 dereferenceable(205) %42, ptr noundef nonnull align 8 dereferenceable(205) %45, ptr noundef nonnull align 8 dereferenceable(205) %48, ptr noundef nonnull align 8 dereferenceable(205) %51, ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %57, i1 noundef zeroext %21, i32 noundef %22)
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %33, %.lr.ph, %23
  %.1 = phi i32 [ 0, %23 ], [ %61, %.lr.ph ], [ 0, %33 ]
  ret i32 %.1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !45
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
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !46
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
  store ptr null, ptr %13, align 8, !tbaa !46
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !47
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
  store ptr null, ptr %24, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !48
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
  store ptr null, ptr %35, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
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
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #22
  resume { ptr, i32 } %4

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt25ExpandedMultiVectorMatrixC1EPKNS_30ExpandedMultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #22
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !164
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !165
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !164
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !165
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !165
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !164
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !165
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !180
  %11 = load ptr, ptr %1, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !181
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !160
  %16 = load i64, ptr %8, align 8, !tbaa !181
  store i64 %16, ptr %10, align 8, !tbaa !165
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !165
  store i8 %19, ptr %17, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !164
  %23 = load ptr, ptr %9, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !180
  %27 = load ptr, ptr %2, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !181
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !160
  %32 = load i64, ptr %7, align 8, !tbaa !181
  store i64 %32, ptr %26, align 8, !tbaa !165
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !165
  store i8 %35, ptr %33, align 1, !tbaa !165
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !164
  %40 = load ptr, ptr %25, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !202
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !180
  %45 = load ptr, ptr %4, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !181
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !160
  %50 = load i64, ptr %6, align 8, !tbaa !181
  store i64 %50, ptr %44, align 8, !tbaa !165
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !165
  store i8 %53, ptr %51, align 1, !tbaa !165
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !164
  %58 = load ptr, ptr %43, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !160
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !164
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !165
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !160
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !164
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !165
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !165
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !165
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !164
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !165
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !165
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !165
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !164
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !165
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpLowRankSSAugSystemSolver.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_15AugSystemSolverEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt15AugSystemSolverE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 64}
!15 = !{!"_ZTSN5Ipopt24LowRankSSAugSystemSolverE", !16, i64 0, !11, i64 56, !5, i64 64, !5, i64 68, !27, i64 72, !5, i64 80, !27, i64 88, !5, i64 96, !27, i64 104, !5, i64 112, !5, i64 116, !27, i64 120, !5, i64 128, !5, i64 132, !27, i64 136, !26, i64 144, !28, i64 152, !30, i64 160, !32, i64 168, !34, i64 176, !36, i64 184, !5, i64 192, !5, i64 196}
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
!28 = !{!"_ZTSN5Ipopt8SmartPtrINS_10DiagMatrixEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt10DiagMatrixE", !13, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt25ExpandedMultiVectorMatrixE", !13, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundMatrixEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt14CompoundMatrixE", !13, i64 0}
!34 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundVectorEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !13, i64 0}
!36 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !13, i64 0}
!38 = !{!15, !27, i64 88}
!39 = !{!15, !5, i64 96}
!40 = !{!36, !37, i64 0}
!41 = !{!34, !35, i64 0}
!42 = !{!32, !33, i64 0}
!43 = !{!30, !31, i64 0}
!44 = !{!28, !29, i64 0}
!45 = !{!24, !25, i64 0}
!46 = !{!22, !23, i64 0}
!47 = !{!20, !21, i64 0}
!48 = !{!18, !19, i64 0}
!49 = !{!15, !26, i64 144}
!50 = !{!17, !26, i64 48}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!56 = !{!57, !5, i64 12}
!57 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!58 = !{!59, !5, i64 12}
!59 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !4, i64 0, !5, i64 12, !5, i64 16}
!60 = !{!59, !5, i64 16}
!61 = !{!62, !5, i64 48}
!62 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !63, i64 16, !5, i64 48, !5, i64 52}
!63 = !{!"_ZTSN5Ipopt7SubjectE", !64, i64 8}
!64 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p2 _ZTSN5Ipopt8ObserverE", !69, i64 0}
!69 = !{!"any p2 pointer", !13, i64 0}
!70 = !{!15, !5, i64 68}
!71 = !{!15, !27, i64 72}
!72 = !{!15, !5, i64 80}
!73 = !{!15, !27, i64 104}
!74 = !{!15, !5, i64 112}
!75 = !{!15, !5, i64 116}
!76 = !{!15, !27, i64 120}
!77 = !{!15, !5, i64 128}
!78 = !{!15, !5, i64 132}
!79 = !{!15, !27, i64 136}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!85 = distinct !{!85, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!89 = !{!15, !5, i64 192}
!90 = !{!15, !5, i64 196}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_27LowRankUpdateSymMatrixSpaceEEE", !93, i64 0}
!93 = !{!"p1 _ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE", !13, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv"}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !99, i64 0}
!99 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!100 = !{!101, !95}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace9P_LowRankEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace9P_LowRankEv"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace18LowRankVectorSpaceEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace18LowRankVectorSpaceEv"}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv"}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEE", !110, i64 0}
!110 = !{!"p1 _ZTSN5Ipopt15ExpansionMatrixE", !13, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !113, i64 0}
!113 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !13, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!120 = !{!121, !123, i64 0}
!121 = !{!"_ZTSSt15_Rb_tree_header", !122, i64 0, !125, i64 32}
!122 = !{!"_ZTSSt18_Rb_tree_node_base", !123, i64 0, !124, i64 8, !124, i64 16, !124, i64 24}
!123 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!124 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!125 = !{!"long", !6, i64 0}
!126 = !{!121, !124, i64 8}
!127 = !{!121, !124, i64 16}
!128 = !{!121, !124, i64 24}
!129 = !{!121, !125, i64 32}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEEE", !132, i64 0}
!132 = !{!"p1 _ZTSN5Ipopt17MultiVectorMatrixE", !13, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetVEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetVEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetUEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetUEv"}
!139 = !{!140, !88, i64 0}
!140 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !88, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt22LowRankUpdateSymMatrix7GetDiagEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt22LowRankUpdateSymMatrix7GetDiagEv"}
!144 = !{!145, !26, i64 40}
!145 = !{!"_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE", !146, i64 0, !98, i64 24, !54, i64 32, !26, i64 40}
!146 = !{!"_ZTSN5Ipopt14SymMatrixSpaceE", !59, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!149 = distinct !{!149, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!150 = !{!151, !26, i64 232}
!151 = !{!"_ZTSN5Ipopt11DenseVectorE", !152, i64 0, !155, i64 208, !156, i64 216, !156, i64 224, !26, i64 232, !26, i64 233, !27, i64 240}
!152 = !{!"_ZTSN5Ipopt6VectorE", !62, i64 0, !54, i64 56, !153, i64 64, !5, i64 88, !27, i64 96, !5, i64 104, !27, i64 112, !5, i64 120, !27, i64 128, !5, i64 136, !27, i64 144, !5, i64 152, !27, i64 160, !5, i64 168, !27, i64 176, !5, i64 184, !27, i64 192, !5, i64 200, !26, i64 204}
!153 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!155 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !13, i64 0}
!156 = !{!"p1 double", !13, i64 0}
!157 = !{!151, !26, i64 233}
!158 = !{!151, !156, i64 216}
!159 = !{!151, !155, i64 208}
!160 = !{!161, !163, i64 0}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !125, i64 8, !6, i64 16}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !163, i64 0}
!163 = !{!"p1 omnipotent char", !13, i64 0}
!164 = !{!161, !125, i64 8}
!165 = !{!6, !6, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!172 = !{!27, !27, i64 0}
!173 = distinct !{!173, !174}
!174 = !{!"llvm.loop.mustprogress"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!178 = distinct !{!178, !174}
!179 = distinct !{!179, !174}
!180 = !{!162, !163, i64 0}
!181 = !{!125, !125, i64 0}
!182 = !{!170, !171, i64 8}
!183 = distinct !{!183, !174}
!184 = !{!122, !124, i64 24}
!185 = !{!122, !124, i64 16}
!186 = !{!187, !156, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!188 = !{!187, !156, i64 16}
!189 = distinct !{!189, !174}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 int", !13, i64 0}
!193 = !{!191, !192, i64 16}
!194 = distinct !{!194, !174}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!198 = !{!196, !197, i64 8}
!199 = distinct !{!199, !174}
!200 = !{!196, !197, i64 16}
!201 = distinct !{!201, !174}
!202 = !{!203, !5, i64 72}
!203 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !161, i64 8, !161, i64 40, !5, i64 72, !161, i64 80}
