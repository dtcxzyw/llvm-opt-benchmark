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
%struct._Guard = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14INTERNAL_ABORTD2Ev = comdat any

$_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5Ipopt14INTERNAL_ABORTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt15AugSystemSolverE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt15AugSystemSolverE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant [25 x i8] c"N5Ipopt14INTERNAL_ABORTE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14INTERNAL_ABORTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"irank + nU\00", align 1
@_ZTSN5Ipopt24LowRankSSAugSystemSolverE = constant [35 x i8] c"N5Ipopt24LowRankSSAugSystemSolverE\00", align 1
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt24LowRankSSAugSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt24LowRankSSAugSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt15DiagMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DiagMatrixSpaceE, ptr @_ZN5Ipopt15DiagMatrixSpaceD2Ev, ptr @_ZN5Ipopt15DiagMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15DiagMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTIN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DiagMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"INTERNAL_ABORT\00", align 1
@_ZTVN5Ipopt14INTERNAL_ABORTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14INTERNAL_ABORTD2Ev, ptr @_ZN5Ipopt14INTERNAL_ABORTD0Ev] }, comdat, align 8
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt24LowRankSSAugSystemSolverC2ERNS_15AugSystemSolverEi(ptr nocapture noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt24LowRankSSAugSystemSolverE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %22, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(49) %14) #14
  br label %22

22:                                               ; preds = %18, %10, %3
  store ptr %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt24LowRankSSAugSystemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt24LowRankSSAugSystemSolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(265) %22) #14
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(129) %36) #14
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(104) %50) #14
  br label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit, %46, %54
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  %59 = load ptr, ptr %58, align 8
  %.not.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(88) %64) #14
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEED2Ev.exit, %60, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %.not.i.i5 = icmp eq ptr %73, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(49) %78) #14
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, %74, %82
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt24LowRankSSAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt24LowRankSSAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt24LowRankSSAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit: ; preds = %3, %7, %15
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit, label %21

21:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(104) %25) #14
  br label %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit, %21, %29
  store ptr null, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i.i4, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(129) %39) #14
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_25ExpandedMultiVectorMatrixEEaSEPS1_.exit, %35, %43
  store ptr null, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit, label %49

49:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(265) %53) #14
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_.exit, %49, %57
  store ptr null, ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i6 = icmp eq ptr %62, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit, label %63

63:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit

71:                                               ; preds = %63
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(48) %67) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_.exit, %63, %71
  store ptr null, ptr %61, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %76, ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(2232) %82, ptr noundef nonnull align 8 dereferenceable(2185) %84, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
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
define noundef i32 @_ZN5Ipopt24LowRankSSAugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi(ptr nocapture noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %13, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 %30, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 %30, ptr %34, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %31, align 8
  store i32 1, ptr %32, align 8
  %35 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull %31)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %.body

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %36, align 8
  %.not.i.i.i92 = icmp eq ptr %40, null
  br i1 %.not.i.i.i92, label %53, label %41

41:                                               ; preds = %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(88) %45) #14
  br label %53

53:                                               ; preds = %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit, %41, %49
  store ptr %35, ptr %36, align 8
  %54 = load i32, ptr %32, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %32, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(20) %31) #14
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

.body.thread:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %32, align 8
  br label %65

.body:                                            ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #15
  %.pre = load i32, ptr %32, align 8
  %63 = add nsw i32 %.pre, -1
  store i32 %63, ptr %32, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94

65:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body149 = phi { ptr, i32 } [ %61, %.body.thread ], [ %62, %.body ]
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %31) #14
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %57, %53, %23
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(49) %70)
  %spec.select = and i1 %74, %21
  %75 = load i8, ptr %24, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %78 = tail call noundef zeroext i1 @_ZN5Ipopt24LowRankSSAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12)
  br i1 %78, label %79, label %115

79:                                               ; preds = %77, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %80 = tail call noundef i32 @_ZN5Ipopt24LowRankSSAugSystemSolver18UpdateExtendedDataEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, double noundef %2, ptr poison, double poison, ptr poison, double poison, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double poison, ptr nonnull align 8 poison, ptr poison, double poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr nonnull align 8 poison)
  %81 = getelementptr inbounds i8, ptr %1, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  store double %2, ptr %84, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %88, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %3, i64 48
  %87 = load i32, ptr %86, align 8
  br label %88

88:                                               ; preds = %79, %85
  %.sink = phi i32 [ %87, %85 ], [ 0, %79 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %.sink, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 88
  store double %4, ptr %90, align 8
  %.not86 = icmp eq ptr %5, null
  br i1 %.not86, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %5, i64 48
  %93 = load i32, ptr %92, align 8
  br label %94

94:                                               ; preds = %88, %91
  %.sink145 = phi i32 [ %93, %91 ], [ 0, %88 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.sink145, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  store double %6, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %98, ptr %99, align 8
  %.not87 = icmp eq ptr %8, null
  br i1 %.not87, label %103, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %8, i64 48
  %102 = load i32, ptr %101, align 8
  br label %103

103:                                              ; preds = %94, %100
  %.sink146 = phi i32 [ %102, %100 ], [ 0, %94 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %.sink146, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 120
  store double %9, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %10, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %107, ptr %108, align 8
  %.not88 = icmp eq ptr %11, null
  br i1 %.not88, label %112, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %11, i64 48
  %111 = load i32, ptr %110, align 8
  br label %112

112:                                              ; preds = %103, %109
  %.sink147 = phi i32 [ %111, %109 ], [ 0, %103 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %.sink147, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  store double %12, ptr %114, align 8
  store i8 0, ptr %24, align 8
  br label %115

115:                                              ; preds = %112, %77
  %116 = getelementptr inbounds i8, ptr %0, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(48) %117, i1 noundef zeroext true)
  %.not.i.i95 = icmp eq ptr %121, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %122, %115
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %121, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %126 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

126:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
          to label %.noexc99 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

.noexc99:                                         ; preds = %126
  %127 = getelementptr inbounds i8, ptr %121, i64 208
  %128 = load ptr, ptr %127, align 8, !noalias !4
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !4
  %.not.i.i.i98 = icmp eq ptr %130, null
  br i1 %.not.i.i.i98, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %131

131:                                              ; preds = %.noexc99
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8, !noalias !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !noalias !4
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %131, %.noexc99
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(205) %130, double noundef 0.000000e+00)
          to label %.noexc100 unwind label %189

.noexc100:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %130)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %189

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc100
  %138 = getelementptr inbounds i8, ptr %130, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

142:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %143 = load ptr, ptr %130, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(205) %130) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %142
  %146 = load ptr, ptr %116, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(48) %146, i1 noundef zeroext true)
          to label %152 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread144

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread144: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

152:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.not.i.i103 = icmp eq ptr %150, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit106, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit106

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit106: ; preds = %153, %152
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %157 unwind label %199

157:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit106
  %158 = getelementptr inbounds i8, ptr %0, i64 192
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, %22
  %161 = load ptr, ptr %69, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 168
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 176
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(49) %161, ptr noundef %163, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %165, ptr noundef %167, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %121, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %150, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %spec.select, i32 noundef %160)
          to label %172 unwind label %199

172:                                              ; preds = %157
  %173 = load ptr, ptr %69, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(49) %173)
          to label %178 unwind label %199

178:                                              ; preds = %172
  br i1 %177, label %179, label %210

179:                                              ; preds = %178
  %180 = load ptr, ptr %69, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(49) %180)
          to label %185 unwind label %199

185:                                              ; preds = %179
  %186 = load i32, ptr %158, align 8
  %187 = sub nsw i32 %184, %186
  %188 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %187, ptr %188, align 4
  br label %210

189:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc100
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = getelementptr inbounds i8, ptr %130, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

195:                                              ; preds = %189
  %196 = load ptr, ptr %130, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(205) %130) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

199:                                              ; preds = %211, %179, %172, %157, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit106
  %200 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %150, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

206:                                              ; preds = %201
  %207 = load ptr, ptr %150, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(265) %150) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

210:                                              ; preds = %185, %178
  %.not89 = icmp eq i32 %171, 0
  br i1 %.not89, label %217, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  invoke void (ptr, i32, i32, ptr, ...) %216(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef %171)
          to label %217 unwind label %199

217:                                              ; preds = %211, %210
  %218 = getelementptr inbounds i8, ptr %150, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit111

222:                                              ; preds = %217
  %223 = load ptr, ptr %150, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(265) %150) #14
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit111

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit111: ; preds = %222, %217
  %226 = getelementptr inbounds i8, ptr %121, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit113

230:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit111
  %231 = load ptr, ptr %121, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(265) %121) #14
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit113: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit111, %230
  ret i32 %171

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, %126
  %234 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread: ; preds = %189, %195, %199, %201, %206, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread144, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108
  %.pn142 = phi { ptr, i32 } [ %234, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108 ], [ %151, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread144 ], [ %200, %206 ], [ %200, %201 ], [ %200, %199 ], [ %190, %195 ], [ %190, %189 ]
  %235 = getelementptr inbounds i8, ptr %121, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94

239:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread
  %240 = load ptr, ptr %121, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(265) %121) #14
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94: ; preds = %239, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108, %65, %.body
  %.pn.pn = phi { ptr, i32 } [ %62, %.body ], [ %eh.lpad-body149, %65 ], [ %234, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108 ], [ %.pn142, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread ], [ %.pn142, %239 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5Ipopt24LowRankSSAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef readonly %1, double noundef %2, ptr noundef readonly %3, double noundef %4, ptr noundef readonly %5, double noundef %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(69) %7, ptr noundef readonly %8, double noundef %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(69) %10, ptr noundef readonly %11, double noundef %12) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %.not29 = icmp ne i32 %16, %18
  %.old66 = getelementptr inbounds i8, ptr %0, i64 72
  %.old67 = load double, ptr %.old66, align 8
  %.old68 = fcmp une double %.old67, %2
  %or.cond85 = select i1 %.not29, i1 true, i1 %.old68
  br i1 %or.cond85, label %69, label %22

.critedge:                                        ; preds = %13
  %.old = getelementptr inbounds i8, ptr %0, i64 68
  %.old45 = load i32, ptr %.old, align 4
  %.not30.old = icmp ne i32 %.old45, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load double, ptr %19, align 8
  %21 = fcmp une double %20, %2
  %or.cond = select i1 %.not30.old, i1 true, i1 %21
  br i1 %or.cond, label %69, label %22

22:                                               ; preds = %14, %.critedge
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %.critedge47, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %.not32 = icmp ne i32 %25, %27
  %.old69 = getelementptr inbounds i8, ptr %0, i64 88
  %.old70 = load double, ptr %.old69, align 8
  %.old71 = fcmp une double %.old70, %4
  %or.cond86 = select i1 %.not32, i1 true, i1 %.old71
  br i1 %or.cond86, label %69, label %31

.critedge47:                                      ; preds = %22
  %.old48 = getelementptr inbounds i8, ptr %0, i64 80
  %.old49 = load i32, ptr %.old48, align 8
  %.not33.old = icmp ne i32 %.old49, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %29, %4
  %or.cond72 = select i1 %.not33.old, i1 true, i1 %30
  br i1 %or.cond72, label %69, label %31

31:                                               ; preds = %23, %.critedge47
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %.critedge52, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %5, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %.not35 = icmp ne i32 %34, %36
  %.old73 = getelementptr inbounds i8, ptr %0, i64 104
  %.old74 = load double, ptr %.old73, align 8
  %.old75 = fcmp une double %.old74, %6
  %or.cond87 = select i1 %.not35, i1 true, i1 %.old75
  br i1 %or.cond87, label %69, label %40

.critedge52:                                      ; preds = %31
  %.old53 = getelementptr inbounds i8, ptr %0, i64 96
  %.old54 = load i32, ptr %.old53, align 8
  %.not36.old = icmp ne i32 %.old54, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %38, %6
  %or.cond76 = select i1 %.not36.old, i1 true, i1 %39
  br i1 %or.cond76, label %69, label %40

40:                                               ; preds = %32, %.critedge52
  %41 = getelementptr inbounds i8, ptr %7, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8
  %.not37 = icmp eq i32 %42, %44
  br i1 %.not37, label %45, label %69

45:                                               ; preds = %40
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.critedge57, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %8, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4
  %.not39 = icmp ne i32 %48, %50
  %.old77 = getelementptr inbounds i8, ptr %0, i64 120
  %.old78 = load double, ptr %.old77, align 8
  %.old79 = fcmp une double %.old78, %9
  %or.cond88 = select i1 %.not39, i1 true, i1 %.old79
  br i1 %or.cond88, label %69, label %54

.critedge57:                                      ; preds = %45
  %.old58 = getelementptr inbounds i8, ptr %0, i64 116
  %.old59 = load i32, ptr %.old58, align 4
  %.not40.old = icmp ne i32 %.old59, 0
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %52, %9
  %or.cond80 = select i1 %.not40.old, i1 true, i1 %53
  br i1 %or.cond80, label %69, label %54

54:                                               ; preds = %46, %.critedge57
  %55 = getelementptr inbounds i8, ptr %10, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8
  %.not41 = icmp eq i32 %56, %58
  br i1 %.not41, label %59, label %69

59:                                               ; preds = %54
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %.critedge62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %11, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 132
  %64 = load i32, ptr %63, align 4
  %.not43 = icmp ne i32 %62, %64
  %.old81 = getelementptr inbounds i8, ptr %0, i64 136
  %.old82 = load double, ptr %.old81, align 8
  %.old83 = fcmp une double %.old82, %12
  %or.cond89 = select i1 %.not43, i1 true, i1 %.old83
  br i1 %or.cond89, label %69, label %68

.critedge62:                                      ; preds = %59
  %.old63 = getelementptr inbounds i8, ptr %0, i64 132
  %.old64 = load i32, ptr %.old63, align 4
  %.not44.old = icmp ne i32 %.old64, 0
  %65 = getelementptr inbounds i8, ptr %0, i64 136
  %66 = load double, ptr %65, align 8
  %67 = fcmp une double %66, %12
  %or.cond84 = select i1 %.not44.old, i1 true, i1 %67
  br i1 %or.cond84, label %69, label %68

68:                                               ; preds = %60, %.critedge62
  br label %69

69:                                               ; preds = %14, %.critedge, %23, %.critedge47, %32, %.critedge52, %40, %46, %.critedge57, %54, %60, %.critedge62, %68
  %.0 = phi i1 [ false, %68 ], [ true, %.critedge62 ], [ true, %60 ], [ true, %54 ], [ true, %.critedge57 ], [ true, %46 ], [ true, %40 ], [ true, %.critedge52 ], [ true, %32 ], [ true, %.critedge47 ], [ true, %23 ], [ true, %.critedge ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt24LowRankSSAugSystemSolver18UpdateExtendedDataEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr nocapture noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture noundef readonly %1, double noundef %2, ptr nocapture readnone %3, double %4, ptr nocapture readnone %5, double %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double %9, ptr nocapture nonnull readnone align 8 %10, ptr nocapture readnone %11, double %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %13, ptr nocapture nonnull readnone align 8 %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %15, ptr nocapture nonnull readnone align 8 %16) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !noalias !7
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv.exit, label %34

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !noalias !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !noalias !8
  %.pre = load ptr, ptr %30, align 8, !noalias !13
  br label %_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv.exit

_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv.exit: ; preds = %17, %34
  %38 = phi ptr [ %31, %17 ], [ %.pre, %34 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !16
  %.not.i.i.i.i.i105 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i105, label %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit, label %41

41:                                               ; preds = %_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !noalias !16
  br label %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit

_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit: ; preds = %41, %_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133

48:                                               ; preds = %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit
  br i1 %.not.i.i.i.i.i, label %54, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEaSEPS2_.exit: ; preds = %48
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %54

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145

54:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEaSEPS2_.exit, %48
  %55 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %56 unwind label %52

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load i32, ptr %57, align 8
  br i1 %.not.i.i.i.i.i, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %33, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %56, %59
  store ptr %33, ptr %18, align 8
  invoke void @_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceENS_8SmartPtrIKNS_15ExpansionMatrixEEE(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %18)
          to label %64 unwind label %287

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %55, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %18, align 8
  %.not.i.i110 = icmp eq ptr %68, null
  br i1 %.not.i.i110, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(80) %68) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit: ; preds = %64, %69, %74
  %78 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %.noexc unwind label %299

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrixC1EPKNS_30ExpandedMultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %78, ptr noundef nonnull %55)
          to label %_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit unwind label %79

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #15
  br label %.body

_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit: ; preds = %.noexc
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %45, align 8
  %.not.i.i.i112 = icmp eq ptr %84, null
  br i1 %.not.i.i.i112, label %97, label %85

85:                                               ; preds = %_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %45, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(104) %89) #14
  br label %97

97:                                               ; preds = %93, %85, %_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit
  store ptr %78, ptr %45, align 8
  %98 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16
          to label %99 unwind label %299

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %15, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %57, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %104, %103
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %98, i32 noundef 2, i32 noundef 1, i32 noundef %109, i32 noundef %108)
          to label %110 unwind label %301

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %98, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %100, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %98, i32 noundef 0, i32 noundef %116)
          to label %117 unwind label %303

117:                                              ; preds = %110
  %118 = load i32, ptr %57, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %98, i32 noundef 1, i32 noundef %118)
          to label %119 unwind label %303

119:                                              ; preds = %117
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %98, i32 noundef 0, i32 noundef %122)
          to label %123 unwind label %303

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %7, i64 56
  %125 = load ptr, ptr %124, align 8, !noalias !19
  %.not.i.i.i.i116 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i116, label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !noalias !19
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !noalias !19
  br label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit

_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit:             ; preds = %126, %123
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %98, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %125, i1 noundef zeroext false)
          to label %130 unwind label %305

130:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %131 = getelementptr inbounds i8, ptr %125, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

135:                                              ; preds = %130
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(20) %125) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %130, %135
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %98, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %55, i1 noundef zeroext false)
          to label %139 unwind label %303

139:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %140 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %98)
          to label %141 unwind label %303

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %0, i64 168
  %.not.i.i118 = icmp eq ptr %140, null
  br i1 %.not.i.i118, label %147, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %143, %141
  %148 = load ptr, ptr %142, align 8
  %.not.i.i.i119 = icmp eq ptr %148, null
  br i1 %.not.i.i.i119, label %161, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = load ptr, ptr %142, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(129) %153) #14
  br label %161

161:                                              ; preds = %157, %149, %147
  store ptr %140, ptr %142, align 8
  %162 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %163 unwind label %303

163:                                              ; preds = %161
  %164 = load ptr, ptr %100, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %57, align 8
  %168 = add nsw i32 %167, %166
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %162, i32 noundef 2, i32 noundef %168)
          to label %169 unwind label %316

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %0, i64 184
  %171 = getelementptr inbounds i8, ptr %162, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = load ptr, ptr %170, align 8
  %.not.i.i.i121 = icmp eq ptr %174, null
  br i1 %.not.i.i.i121, label %187, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = load ptr, ptr %170, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = load ptr, ptr %179, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(48) %179) #14
  br label %187

187:                                              ; preds = %183, %175, %169
  store ptr %162, ptr %170, align 8
  %188 = load ptr, ptr %100, align 8, !noalias !22
  %.not.i.i.i.i122 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i122, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8, !noalias !22
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !noalias !22
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit:             ; preds = %189, %187
  %193 = load ptr, ptr %162, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(48) %162, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %196 unwind label %318

196:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  br i1 %.not.i.i.i.i122, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds i8, ptr %188, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

202:                                              ; preds = %197
  %203 = load ptr, ptr %188, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %188) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %196, %197, %202
  %206 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %207 unwind label %303

207:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %208 = load i32, ptr %57, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = getelementptr inbounds i8, ptr %206, i64 12
  store i32 %208, ptr %210, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %206, align 8
  %211 = getelementptr inbounds i8, ptr %206, i64 24
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %206, i64 32
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %206, i64 40
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %206, i64 48
  store ptr %211, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %206, i64 56
  store i64 0, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %206, i64 72
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %206, i64 80
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %206, i64 88
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %206, i64 96
  store ptr %216, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %206, i64 104
  store i64 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %206, i64 120
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %206, i64 128
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %206, i64 136
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %206, i64 144
  store ptr %221, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %206, i64 152
  store i64 0, ptr %225, align 8
  store i32 1, ptr %209, align 8
  %226 = load ptr, ptr %170, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(48) %226, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %230 unwind label %329

230:                                              ; preds = %207
  %231 = load ptr, ptr %170, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(48) %231, i1 noundef zeroext true)
          to label %236 unwind label %329

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %0, i64 176
  %.not.i.i127 = icmp eq ptr %235, null
  br i1 %.not.i.i127, label %242, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %238, %236
  %243 = load ptr, ptr %237, align 8
  %.not.i.i.i128 = icmp eq ptr %243, null
  br i1 %.not.i.i.i128, label %256, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = load ptr, ptr %237, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %244
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(265) %248) #14
  br label %256

256:                                              ; preds = %242, %244, %252
  store ptr %235, ptr %237, align 8
  %257 = load i32, ptr %209, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %209, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

260:                                              ; preds = %256
  %261 = load ptr, ptr %206, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(160) %206) #14
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %260, %256
  %264 = load i32, ptr %111, align 8
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %111, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

267:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  %268 = load ptr, ptr %98, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(129) %98) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit: ; preds = %267, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  %271 = load i32, ptr %65, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %65, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit

274:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit
  %275 = load ptr, ptr %55, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(40) %55) #14
  br label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit, %274
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133, label %278

278:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit
  %279 = getelementptr inbounds i8, ptr %33, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133

283:                                              ; preds = %278
  %284 = load ptr, ptr %33, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(80) %33) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133

287:                                              ; preds = %63
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %18, align 8
  %.not.i.i134 = icmp eq ptr %289, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit135, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit135

295:                                              ; preds = %290
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(80) %289) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit135

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit135: ; preds = %287, %290, %295
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145

299:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, %97
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

301:                                              ; preds = %99
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #15
  br label %.body

303:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %161, %139, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %119, %117, %110
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

305:                                              ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i116, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %125, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

312:                                              ; preds = %307
  %313 = load ptr, ptr %125, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(20) %125) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

316:                                              ; preds = %163
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %162) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

318:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i122, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %188, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

325:                                              ; preds = %320
  %326 = load ptr, ptr %188, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %188) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

329:                                              ; preds = %207, %230
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load i32, ptr %209, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %209, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

334:                                              ; preds = %329
  %335 = load ptr, ptr %206, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(160) %206) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137: ; preds = %303, %316, %305, %307, %312, %318, %320, %325, %329, %334
  %.pn84 = phi { ptr, i32 } [ %304, %303 ], [ %317, %316 ], [ %306, %305 ], [ %306, %307 ], [ %306, %312 ], [ %319, %318 ], [ %319, %320 ], [ %319, %325 ], [ %330, %329 ], [ %330, %334 ]
  %338 = load i32, ptr %111, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %111, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %.body

341:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137
  %342 = load ptr, ptr %98, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(129) %98) #14
  br label %.body

.body:                                            ; preds = %301, %79, %299, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137, %341
  %.pn84.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %80, %79 ], [ %.pn84, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137 ], [ %.pn84, %341 ]
  %345 = load i32, ptr %65, align 8
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %65, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145

348:                                              ; preds = %.body
  %349 = load ptr, ptr %55, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(40) %55) #14
  br label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145

_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145: ; preds = %348, %.body, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit135, %52
  %.pn84.pn.pn = phi { ptr, i32 } [ %288, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit135 ], [ %53, %52 ], [ %.pn84.pn, %.body ], [ %.pn84.pn, %348 ]
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147, label %352

352:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145
  %353 = getelementptr inbounds i8, ptr %33, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147

357:                                              ; preds = %352
  %358 = load ptr, ptr %33, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(80) %33) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133: ; preds = %283, %278, %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit, %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit
  %361 = fcmp oeq double %2, 1.000000e+00
  br i1 %361, label %362, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread

362:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133
  %363 = getelementptr inbounds i8, ptr %1, i64 96
  %364 = load ptr, ptr %363, align 8, !noalias !25
  %.not.i.i.i.i148 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i148, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 8, !noalias !25
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

370:                                              ; preds = %365
  %371 = load ptr, ptr %364, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(128) %364) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit: ; preds = %362, %365, %370
  %374 = getelementptr inbounds i8, ptr %1, i64 104
  %375 = load ptr, ptr %374, align 8, !noalias !28
  %.not.i.i.i.i152 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i152, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157, label %376

376:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit
  %377 = getelementptr inbounds i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8, !noalias !28
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157

381:                                              ; preds = %376
  %382 = load ptr, ptr %375, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(128) %375) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, %376, %381
  %385 = getelementptr inbounds i8, ptr %1, i64 88
  %386 = load ptr, ptr %385, align 8, !noalias !31
  %.not.i.i.i.i158 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread, label %387

387:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157
  %388 = getelementptr inbounds i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 8, !noalias !31
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %.sink.split, label %424

392:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188, %430
  %.sroa.0341.0431 = phi ptr [ %.sroa.0341.0428, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188 ], [ %.sroa.0341.0428, %430 ], [ %.sroa.0341.0.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread ]
  %.sroa.0332.0421 = phi ptr [ %.sroa.0332.0426, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188 ], [ %.sroa.0332.0426, %430 ], [ %.sroa.0332.0.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread ]
  %.sroa.0350.1 = phi ptr [ %.sroa.0350.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188 ], [ %.sroa.0350.3, %430 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread ]
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133
  %.sroa.0332.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133 ], [ %375, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157 ]
  %.sroa.0341.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133 ], [ %364, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157 ]
  %394 = getelementptr inbounds i8, ptr %13, i64 56
  %395 = load ptr, ptr %394, align 8
  %.sink = select i1 %.not.i.i.i.i.i, ptr %395, ptr %40
  %396 = load ptr, ptr %.sink, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef ptr %398(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %392

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread
  %.not.i.i169 = icmp eq ptr %399, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %400

400:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %401 = getelementptr inbounds i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %400
  %404 = load ptr, ptr %399, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 72
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(205) %399, double noundef 0.000000e+00)
          to label %.noexc172 unwind label %411

.noexc172:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %399)
          to label %407 unwind label %411

407:                                              ; preds = %.noexc172
  %408 = getelementptr inbounds i8, ptr %399, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %.sink.split, label %424

411:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc172
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = getelementptr inbounds i8, ptr %399, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

417:                                              ; preds = %411
  %418 = load ptr, ptr %399, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(205) %399) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

.sink.split:                                      ; preds = %407, %387
  %.sink563 = phi ptr [ %386, %387 ], [ %399, %407 ]
  %.sroa.0341.0428.ph = phi ptr [ %364, %387 ], [ %.sroa.0341.0.ph, %407 ]
  %.sroa.0332.0426.ph = phi ptr [ %375, %387 ], [ %.sroa.0332.0.ph, %407 ]
  %421 = load ptr, ptr %.sink563, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(205) %.sink563) #14
  br label %424

424:                                              ; preds = %.sink.split, %387, %407
  %.sroa.0341.0428 = phi ptr [ %364, %387 ], [ %.sroa.0341.0.ph, %407 ], [ %.sroa.0341.0428.ph, %.sink.split ]
  %.sroa.0332.0426 = phi ptr [ %375, %387 ], [ %.sroa.0332.0.ph, %407 ], [ %.sroa.0332.0426.ph, %.sink.split ]
  %.sroa.0350.3 = phi ptr [ %386, %387 ], [ %399, %407 ], [ %.sink563, %.sink.split ]
  br i1 %.not.i.i.i.i.i, label %482, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %30, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 40
  %428 = load i8, ptr %427, align 8
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %482

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %13, i64 56
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit180 unwind label %392

_ZNK5Ipopt6Vector7MakeNewEv.exit180:              ; preds = %430
  %.not.i.i181 = icmp eq ptr %436, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit184, label %437

437:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit180
  %438 = getelementptr inbounds i8, ptr %436, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit184

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit184:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit180, %437
  %441 = load ptr, ptr %33, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(69) %33, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0350.3, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %436)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %471

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit184
  %444 = getelementptr inbounds i8, ptr %0, i64 152
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 80
  %447 = getelementptr inbounds i8, ptr %436, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 8
  %450 = load ptr, ptr %446, align 8
  %.not.i.i.i.i186 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i186, label %463, label %451

451:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %452, align 8
  %455 = load ptr, ptr %446, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %451
  %460 = load ptr, ptr %455, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(205) %455) #14
  br label %463

463:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %451, %459
  store ptr %436, ptr %446, align 8
  %464 = load i32, ptr %447, align 8
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %447, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188

467:                                              ; preds = %463
  %468 = load ptr, ptr %436, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(205) %436) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188

471:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit184
  %472 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, ptr %436, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

478:                                              ; preds = %473
  %479 = load ptr, ptr %436, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(205) %436) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

482:                                              ; preds = %425, %424
  %483 = getelementptr inbounds i8, ptr %0, i64 152
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 80
  %486 = getelementptr inbounds i8, ptr %.sroa.0350.3, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 8
  %489 = load ptr, ptr %485, align 8
  %.not.i.i.i.i191 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i191, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit192, label %490

490:                                              ; preds = %482
  %491 = getelementptr inbounds i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8
  %494 = load ptr, ptr %485, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit192

498:                                              ; preds = %490
  %499 = load ptr, ptr %494, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(205) %494) #14
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit192

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit192: ; preds = %482, %490, %498
  store ptr %.sroa.0350.3, ptr %485, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188:      ; preds = %467, %463, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit192
  %502 = getelementptr inbounds i8, ptr %0, i64 176
  %503 = load ptr, ptr %502, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %503)
          to label %.noexc194 unwind label %392

.noexc194:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188
  %504 = getelementptr inbounds i8, ptr %503, i64 208
  %505 = load ptr, ptr %504, align 8, !noalias !34
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8, !noalias !34
  %.not.i.i.i193 = icmp eq ptr %507, null
  br i1 %.not.i.i.i193, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit, label %508

508:                                              ; preds = %.noexc194
  %509 = getelementptr inbounds i8, ptr %507, i64 8
  %510 = load i32, ptr %509, align 8, !noalias !34
  %511 = add nsw i32 %510, 2
  store i32 %511, ptr %509, align 8
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit: ; preds = %.noexc194, %508
  %512 = getelementptr inbounds i8, ptr %507, i64 232
  %513 = load i8, ptr %512, align 8
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %.noexc198

515:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit
  %516 = getelementptr inbounds i8, ptr %507, i64 233
  %517 = load i8, ptr %516, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %.noexc198

519:                                              ; preds = %515
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %507)
          to label %.noexc198 unwind label %554

.noexc198:                                        ; preds = %519, %515, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %507)
          to label %.noexc199 unwind label %554

.noexc199:                                        ; preds = %.noexc198
  store i8 1, ptr %512, align 8
  %520 = getelementptr inbounds i8, ptr %507, i64 233
  store i8 0, ptr %520, align 1
  %521 = getelementptr inbounds i8, ptr %507, i64 216
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %534

524:                                              ; preds = %.noexc199
  %525 = getelementptr inbounds i8, ptr %507, i64 208
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 12
  %528 = load i32, ptr %527, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

530:                                              ; preds = %524
  %531 = zext nneg i32 %528 to i64
  %532 = shl nuw nsw i64 %531, 3
  %533 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %532) #16
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %554

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %530, %524
  %.0.i.i.i = phi ptr [ null, %524 ], [ %533, %530 ]
  store ptr %.0.i.i.i, ptr %521, align 8
  br label %534

534:                                              ; preds = %.noexc199, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %535 = phi ptr [ %522, %.noexc199 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %.not518 = icmp eq ptr %.sroa.0341.0428, null
  br i1 %.not518, label %624, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds i8, ptr %.sroa.0341.0428, i64 56
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %540, ptr %541, align 8
  %.not = icmp eq i32 %540, 0
  br i1 %.not, label %545, label %.preheader520

.preheader520:                                    ; preds = %536
  %542 = icmp sgt i32 %540, 0
  br i1 %542, label %.lr.ph, label %.loopexit521

.lr.ph:                                           ; preds = %.preheader520
  %543 = getelementptr inbounds i8, ptr %.sroa.0341.0428, i64 104
  %544 = getelementptr inbounds i8, ptr %.sroa.0341.0428, i64 80
  %wide.trip.count = zext nneg i32 %540 to i64
  br label %565

545:                                              ; preds = %536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %546 unwind label %556

546:                                              ; preds = %545
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2)
          to label %548 unwind label %558

548:                                              ; preds = %546
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3)
          to label %550 unwind label %558

550:                                              ; preds = %548
  %551 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %552 unwind label %.thread

552:                                              ; preds = %550
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %551, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 316)
          to label %553 unwind label %561

553:                                              ; preds = %552
  invoke void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #17
          to label %908 unwind label %561

554:                                              ; preds = %749, %530, %.noexc198, %519, %785, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247, %747
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

556:                                              ; preds = %545
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread

558:                                              ; preds = %548, %546
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %564

.thread:                                          ; preds = %550
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %563

561:                                              ; preds = %552, %553
  %.057 = phi i1 [ false, %553 ], [ true, %552 ]
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br i1 %.057, label %563, label %564

563:                                              ; preds = %.thread, %561
  %.pn88440 = phi { ptr, i32 } [ %560, %.thread ], [ %562, %561 ]
  call void @__cxa_free_exception(ptr %551) #14
  br label %564

564:                                              ; preds = %561, %563, %558
  %.pn88.pn = phi { ptr, i32 } [ %.pn88440, %563 ], [ %562, %561 ], [ %559, %558 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread

565:                                              ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ]
  %566 = load ptr, ptr %543, align 8, !noalias !37
  %567 = getelementptr inbounds %"class.Ipopt::SmartPtr.39", ptr %566, i64 %indvars.iv
  %568 = load ptr, ptr %567, align 8, !noalias !37
  %.not.i.i201 = icmp eq ptr %568, null
  br i1 %.not.i.i201, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %573

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %565
  %569 = load ptr, ptr %544, align 8, !noalias !37
  %570 = getelementptr inbounds %"class.Ipopt::SmartPtr.52", ptr %569, i64 %indvars.iv
  %571 = load ptr, ptr %570, align 8, !noalias !37
  %.not.i.i.i202 = icmp eq ptr %571, null
  br i1 %.not.i.i.i202, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread, label %573

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i
  %572 = load ptr, ptr %45, align 8
  br label %579

573:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %565
  %.0.i3.i = phi ptr [ %571, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %568, %565 ]
  %574 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %575 = load i32, ptr %574, align 8, !noalias !37
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 8, !noalias !37
  %577 = load ptr, ptr %45, align 8
  %578 = add nsw i32 %575, 2
  store i32 %578, ptr %574, align 8
  br label %579

579:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread, %573
  %.not.i.i.i203445 = phi i1 [ true, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread ], [ false, %573 ]
  %580 = phi ptr [ %572, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread ], [ %577, %573 ]
  %.0.i4.i444 = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread ], [ %.0.i3.i, %573 ]
  store ptr %.0.i4.i444, ptr %23, align 8
  %581 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104) %580, i32 noundef %581, ptr noundef nonnull %23)
          to label %582 unwind label %603

582:                                              ; preds = %579
  %583 = load ptr, ptr %23, align 8
  %.not.i.i206 = icmp eq ptr %583, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %585, align 8
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

589:                                              ; preds = %584
  %590 = load ptr, ptr %583, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(205) %583) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %582, %584, %589
  %593 = getelementptr inbounds double, ptr %535, i64 %indvars.iv
  store double -1.000000e+00, ptr %593, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i.i.i203445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %594

594:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %595 = getelementptr inbounds i8, ptr %.0.i4.i444, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %595, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

599:                                              ; preds = %594
  %600 = load ptr, ptr %.0.i4.i444, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i444) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, %594, %599
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit521, label %565, !llvm.loop !40

603:                                              ; preds = %579
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %23, align 8
  %.not.i.i210 = icmp eq ptr %605, null
  br i1 %.not.i.i210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

611:                                              ; preds = %606
  %612 = load ptr, ptr %605, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(205) %605) #14
  br i1 %.not.i.i.i203445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %615

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %606, %603
  br i1 %.not.i.i.i203445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %615

615:                                              ; preds = %611, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  %616 = getelementptr inbounds i8, ptr %.0.i4.i444, i64 8
  %617 = load i32, ptr %616, align 8
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

620:                                              ; preds = %615
  %621 = load ptr, ptr %.0.i4.i444, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i444) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

624:                                              ; preds = %534
  %625 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %625, align 8
  br label %.loopexit521

.loopexit521:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, %.preheader520, %624
  %.175 = phi i32 [ 0, %624 ], [ 0, %.preheader520 ], [ %540, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ]
  %.not519 = icmp eq ptr %.sroa.0332.0426, null
  br i1 %.not519, label %.loopexit, label %626

626:                                              ; preds = %.loopexit521
  %627 = getelementptr inbounds i8, ptr %.sroa.0332.0426, i64 56
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load i32, ptr %629, align 8
  %631 = sub i32 0, %630
  %.not91 = icmp eq i32 %.175, %631
  br i1 %.not91, label %636, label %.preheader

.preheader:                                       ; preds = %626
  %632 = icmp sgt i32 %630, 0
  br i1 %632, label %.lr.ph528, label %.loopexit

.lr.ph528:                                        ; preds = %.preheader
  %633 = getelementptr inbounds i8, ptr %.sroa.0332.0426, i64 104
  %634 = getelementptr inbounds i8, ptr %.sroa.0332.0426, i64 80
  %635 = zext nneg i32 %.175 to i64
  %wide.trip.count547 = zext nneg i32 %630 to i64
  br label %654

636:                                              ; preds = %626
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %637 unwind label %645

637:                                              ; preds = %636
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %638 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2)
          to label %639 unwind label %647

639:                                              ; preds = %637
  %640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3)
          to label %641 unwind label %647

641:                                              ; preds = %639
  %642 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %643 unwind label %.thread459

643:                                              ; preds = %641
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %642, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 332)
          to label %644 unwind label %650

644:                                              ; preds = %643
  invoke void @__cxa_throw(ptr nonnull %642, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #17
          to label %908 unwind label %650

645:                                              ; preds = %636
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

647:                                              ; preds = %639, %637
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %653

.thread459:                                       ; preds = %641
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %652

650:                                              ; preds = %643, %644
  %.053 = phi i1 [ false, %644 ], [ true, %643 ]
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br i1 %.053, label %652, label %653

652:                                              ; preds = %.thread459, %650
  %.pn92462 = phi { ptr, i32 } [ %649, %.thread459 ], [ %651, %650 ]
  call void @__cxa_free_exception(ptr %642) #14
  br label %653

653:                                              ; preds = %650, %652, %647
  %.pn92.pn = phi { ptr, i32 } [ %.pn92462, %652 ], [ %651, %650 ], [ %648, %647 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

654:                                              ; preds = %.lr.ph528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228
  %indvars.iv542 = phi i64 [ %635, %.lr.ph528 ], [ %indvars.iv.next543, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228 ]
  %indvars.iv540 = phi i64 [ 0, %.lr.ph528 ], [ %indvars.iv.next541, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228 ]
  %655 = load ptr, ptr %633, align 8, !noalias !42
  %656 = getelementptr inbounds %"class.Ipopt::SmartPtr.39", ptr %655, i64 %indvars.iv540
  %657 = load ptr, ptr %656, align 8, !noalias !42
  %.not.i.i214 = icmp eq ptr %657, null
  br i1 %.not.i.i214, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i218, label %662

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i218: ; preds = %654
  %658 = load ptr, ptr %634, align 8, !noalias !42
  %659 = getelementptr inbounds %"class.Ipopt::SmartPtr.52", ptr %658, i64 %indvars.iv540
  %660 = load ptr, ptr %659, align 8, !noalias !42
  %.not.i.i.i219 = icmp eq ptr %660, null
  br i1 %.not.i.i.i219, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread, label %662

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i218
  %661 = load ptr, ptr %45, align 8
  br label %668

662:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i218, %654
  %.0.i3.i216 = phi ptr [ %660, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i218 ], [ %657, %654 ]
  %663 = getelementptr inbounds i8, ptr %.0.i3.i216, i64 8
  %664 = load i32, ptr %663, align 8, !noalias !42
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %663, align 8, !noalias !42
  %666 = load ptr, ptr %45, align 8
  %667 = add nsw i32 %664, 2
  store i32 %667, ptr %663, align 8
  br label %668

668:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread, %662
  %.not.i.i.i221467 = phi i1 [ true, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread ], [ false, %662 ]
  %669 = phi ptr [ %661, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread ], [ %666, %662 ]
  %.0.i4.i217466 = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread ], [ %.0.i3.i216, %662 ]
  store ptr %.0.i4.i217466, ptr %28, align 8
  %670 = trunc nuw nsw i64 %indvars.iv542 to i32
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104) %669, i32 noundef %670, ptr noundef nonnull %28)
          to label %671 unwind label %692

671:                                              ; preds = %668
  %672 = load ptr, ptr %28, align 8
  %.not.i.i225 = icmp eq ptr %672, null
  br i1 %.not.i.i225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %672, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226

678:                                              ; preds = %673
  %679 = load ptr, ptr %672, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(205) %672) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226:     ; preds = %671, %673, %678
  %682 = getelementptr inbounds double, ptr %535, i64 %indvars.iv542
  store double 1.000000e+00, ptr %682, align 8
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  br i1 %.not.i.i.i221467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228, label %683

683:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226
  %684 = getelementptr inbounds i8, ptr %.0.i4.i217466, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228

688:                                              ; preds = %683
  %689 = load ptr, ptr %.0.i4.i217466, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i217466) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226, %683, %688
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count547
  br i1 %exitcond548.not, label %.loopexit.loopexit, label %654, !llvm.loop !45

692:                                              ; preds = %668
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %28, align 8
  %.not.i.i229 = icmp eq ptr %694, null
  br i1 %.not.i.i229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds i8, ptr %694, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

700:                                              ; preds = %695
  %701 = load ptr, ptr %694, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(205) %694) #14
  br i1 %.not.i.i.i221467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %704

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230:     ; preds = %695, %692
  br i1 %.not.i.i.i221467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %704

704:                                              ; preds = %700, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  %705 = getelementptr inbounds i8, ptr %.0.i4.i217466, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %705, align 8
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

709:                                              ; preds = %704
  %710 = load ptr, ptr %.0.i4.i217466, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i217466) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

.loopexit.loopexit:                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228
  %713 = trunc nuw i64 %indvars.iv.next543 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.loopexit521
  %.276 = phi i32 [ %.175, %.loopexit521 ], [ %.175, %.preheader ], [ %713, %.loopexit.loopexit ]
  %714 = getelementptr inbounds i8, ptr %0, i64 64
  %715 = load i32, ptr %714, align 8
  %716 = icmp slt i32 %.276, %715
  br i1 %716, label %.lr.ph531.preheader, label %._crit_edge

.lr.ph531.preheader:                              ; preds = %.loopexit
  %717 = sext i32 %.276 to i64
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph531.preheader, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %indvars.iv549 = phi i64 [ %717, %.lr.ph531.preheader ], [ %indvars.iv.next550, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ]
  %718 = load ptr, ptr %45, align 8
  store ptr null, ptr %29, align 8
  %719 = trunc nsw i64 %indvars.iv549 to i32
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104) %718, i32 noundef %719, ptr noundef nonnull %29)
          to label %720 unwind label %735

720:                                              ; preds = %.lr.ph531
  %721 = load ptr, ptr %29, align 8
  %.not.i.i233 = icmp eq ptr %721, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %721, i64 8
  %724 = load i32, ptr %723, align 8
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %723, align 8
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

727:                                              ; preds = %722
  %728 = load ptr, ptr %721, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(205) %721) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %720, %722, %727
  %731 = getelementptr inbounds double, ptr %535, i64 %indvars.iv549
  store double 1.000000e+00, ptr %731, align 8
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, 1
  %732 = load i32, ptr %714, align 8
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %indvars.iv.next550, %733
  br i1 %734, label %.lr.ph531, label %._crit_edge, !llvm.loop !46

735:                                              ; preds = %.lr.ph531
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %29, align 8
  %.not.i.i235 = icmp eq ptr %737, null
  br i1 %.not.i.i235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds i8, ptr %737, i64 8
  %740 = load i32, ptr %739, align 8
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

743:                                              ; preds = %738
  %744 = load ptr, ptr %737, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(205) %737) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, %.loopexit
  %.not95 = icmp eq ptr %8, null
  br i1 %.not95, label %749, label %747

747:                                              ; preds = %._crit_edge
  %748 = load ptr, ptr %502, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %748, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %8)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247 unwind label %554

749:                                              ; preds = %._crit_edge
  %750 = getelementptr inbounds i8, ptr %15, i64 56
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  %755 = invoke noundef ptr %754(ptr noundef nonnull align 8 dereferenceable(16) %751)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit238 unwind label %554

_ZNK5Ipopt6Vector7MakeNewEv.exit238:              ; preds = %749
  %.not.i.i239 = icmp eq ptr %755, null
  br i1 %.not.i.i239, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit242, label %756

756:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit238
  %757 = getelementptr inbounds i8, ptr %755, i64 8
  %758 = load i32, ptr %757, align 8
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %757, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit242

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit242:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit238, %756
  %760 = load ptr, ptr %755, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 72
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(205) %755, double noundef 0.000000e+00)
          to label %.noexc243 unwind label %773

.noexc243:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit242
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %755)
          to label %_ZN5Ipopt6Vector3SetEd.exit245 unwind label %773

_ZN5Ipopt6Vector3SetEd.exit245:                   ; preds = %.noexc243
  %763 = load ptr, ptr %502, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %763, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %755)
          to label %764 unwind label %773

764:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit245
  %765 = getelementptr inbounds i8, ptr %755, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247

769:                                              ; preds = %764
  %770 = load ptr, ptr %755, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(205) %755) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247

773:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit245, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit242, %.noexc243
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = getelementptr inbounds i8, ptr %755, i64 8
  %776 = load i32, ptr %775, align 8
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %775, align 8
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

779:                                              ; preds = %773
  %780 = load ptr, ptr %755, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(205) %755) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247:      ; preds = %769, %764, %747
  %783 = getelementptr inbounds i8, ptr %0, i64 168
  %784 = load ptr, ptr %783, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %784, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %785 unwind label %554

785:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247
  %786 = load ptr, ptr %783, align 8
  %787 = load ptr, ptr %45, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %786, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %787)
          to label %788 unwind label %554

788:                                              ; preds = %785
  %789 = getelementptr inbounds i8, ptr %507, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

793:                                              ; preds = %788
  %794 = load ptr, ptr %507, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(248) %507) #14
  %.pre553 = load i32, ptr %789, align 8
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %793, %788
  %797 = phi i32 [ %.pre553, %793 ], [ %791, %788 ]
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %789, align 8
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252

800:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %801 = load ptr, ptr %507, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(205) %507) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252:      ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %800
  br i1 %.not519, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254, label %804

804:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252
  %805 = getelementptr inbounds i8, ptr %.sroa.0332.0426, i64 8
  %806 = load i32, ptr %805, align 8
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %805, align 8
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254

809:                                              ; preds = %804
  %810 = load ptr, ptr %.sroa.0332.0426, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0332.0426) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252, %804, %809
  br i1 %.not518, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256, label %813

813:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254
  %814 = getelementptr inbounds i8, ptr %.sroa.0341.0428, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %814, align 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256

818:                                              ; preds = %813
  %819 = load ptr, ptr %.sroa.0341.0428, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0341.0428) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256: ; preds = %818, %813, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254
  %822 = getelementptr inbounds i8, ptr %.sroa.0350.3, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

826:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256
  %827 = load ptr, ptr %.sroa.0350.3, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0350.3) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256, %826
  br i1 %.not.i.i.i.i.i105, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260, label %830

830:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258
  %831 = getelementptr inbounds i8, ptr %40, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 8
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260

835:                                              ; preds = %830
  %836 = load ptr, ptr %40, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258, %830, %835
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %839

839:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260
  %840 = getelementptr inbounds i8, ptr %33, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %840, align 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

844:                                              ; preds = %839
  %845 = load ptr, ptr %33, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(69) %33) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260, %839, %844
  ret i32 0

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %779, %773, %743, %738, %735, %709, %704, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, %700, %620, %615, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, %611, %653, %645, %554
  %.pn98.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn92.pn, %653 ], [ %646, %645 ], [ %604, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211 ], [ %604, %615 ], [ %604, %620 ], [ %604, %611 ], [ %693, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230 ], [ %693, %704 ], [ %693, %709 ], [ %693, %700 ], [ %736, %735 ], [ %736, %738 ], [ %736, %743 ], [ %774, %773 ], [ %774, %779 ]
  br i1 %.not.i.i.i193, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread: ; preds = %556, %564, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %.pn98.pn488 = phi { ptr, i32 } [ %.pn98.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ], [ %557, %556 ], [ %.pn88.pn, %564 ]
  %848 = getelementptr inbounds i8, ptr %507, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %856

852:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread
  %853 = load ptr, ptr %507, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(248) %507) #14
  %.pre552 = load i32, ptr %848, align 8
  br label %856

856:                                              ; preds = %852, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread
  %857 = phi i32 [ %.pre552, %852 ], [ %850, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread ]
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %848, align 8
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

860:                                              ; preds = %856
  %861 = load ptr, ptr %507, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(205) %507) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, %860, %856, %478, %473, %471, %417, %411, %392
  %.sroa.0341.0430 = phi ptr [ %.sroa.0341.0431, %392 ], [ %.sroa.0341.0.ph, %411 ], [ %.sroa.0341.0.ph, %417 ], [ %.sroa.0341.0428, %471 ], [ %.sroa.0341.0428, %473 ], [ %.sroa.0341.0428, %478 ], [ %.sroa.0341.0428, %856 ], [ %.sroa.0341.0428, %860 ], [ %.sroa.0341.0428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ]
  %.sroa.0332.0420 = phi ptr [ %.sroa.0332.0421, %392 ], [ %.sroa.0332.0.ph, %411 ], [ %.sroa.0332.0.ph, %417 ], [ %.sroa.0332.0426, %471 ], [ %.sroa.0332.0426, %473 ], [ %.sroa.0332.0426, %478 ], [ %.sroa.0332.0426, %856 ], [ %.sroa.0332.0426, %860 ], [ %.sroa.0332.0426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ]
  %.sroa.0350.2 = phi ptr [ %.sroa.0350.1, %392 ], [ null, %411 ], [ null, %417 ], [ %.sroa.0350.3, %471 ], [ %.sroa.0350.3, %473 ], [ %.sroa.0350.3, %478 ], [ %.sroa.0350.3, %856 ], [ %.sroa.0350.3, %860 ], [ %.sroa.0350.3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ]
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %412, %411 ], [ %412, %417 ], [ %472, %471 ], [ %472, %473 ], [ %472, %478 ], [ %.pn98.pn488, %856 ], [ %.pn98.pn488, %860 ], [ %.pn98.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ]
  %.not.i.i266 = icmp eq ptr %.sroa.0332.0420, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178
  %864 = getelementptr inbounds i8, ptr %.sroa.0332.0420, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267

868:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178.thread
  %869 = load ptr, ptr %.sroa.0332.0420, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0332.0420) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178.thread, %868
  %.not.i.i268 = icmp eq ptr %.sroa.0341.0430, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269, label %872

872:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267
  %873 = getelementptr inbounds i8, ptr %.sroa.0341.0430, i64 8
  %874 = load i32, ptr %873, align 8
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269

877:                                              ; preds = %872
  %878 = load ptr, ptr %.sroa.0341.0430, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0341.0430) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267, %872, %877
  %.not.i.i270 = icmp eq ptr %.sroa.0350.2, null
  br i1 %.not.i.i270, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147, label %881

881:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269
  %882 = getelementptr inbounds i8, ptr %.sroa.0350.2, i64 8
  %883 = load i32, ptr %882, align 8
  %884 = add nsw i32 %883, -1
  store i32 %884, ptr %882, align 8
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147

886:                                              ; preds = %881
  %887 = load ptr, ptr %.sroa.0350.2, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0350.2) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147: ; preds = %886, %881, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269, %357, %352, %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145 ], [ %.pn84.pn.pn, %352 ], [ %.pn84.pn.pn, %357 ], [ %.pn98.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269 ], [ %.pn98.pn.pn.pn, %881 ], [ %.pn98.pn.pn.pn, %886 ]
  br i1 %.not.i.i.i.i.i105, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273, label %890

890:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147
  %891 = getelementptr inbounds i8, ptr %40, i64 8
  %892 = load i32, ptr %891, align 8
  %893 = add nsw i32 %892, -1
  store i32 %893, ptr %891, align 8
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273

895:                                              ; preds = %890
  %896 = load ptr, ptr %40, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273: ; preds = %895, %890, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit275, label %899

899:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273
  %900 = getelementptr inbounds i8, ptr %33, i64 8
  %901 = load i32, ptr %900, align 8
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %900, align 8
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit275

904:                                              ; preds = %899
  %905 = load ptr, ptr %33, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(69) %33) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit275:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273, %899, %904
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn

908:                                              ; preds = %644, %553
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt24LowRankSSAugSystemSolver16NumberOfNegEValsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt24LowRankSSAugSystemSolver15ProvidesInertiaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt24LowRankSSAugSystemSolver15IncreaseQualityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #4 comdat align 2 {
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %"class.Ipopt::SmartPtr.52", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %"class.Ipopt::SmartPtr.52", ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %"class.Ipopt::SmartPtr.52", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %"class.Ipopt::SmartPtr.52", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %"class.Ipopt::SmartPtr.39", ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %"class.Ipopt::SmartPtr.39", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %"class.Ipopt::SmartPtr.39", ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %"class.Ipopt::SmartPtr.39", ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %36, ptr noundef nonnull align 8 dereferenceable(205) %39, ptr noundef nonnull align 8 dereferenceable(205) %42, ptr noundef nonnull align 8 dereferenceable(205) %45, ptr noundef nonnull align 8 dereferenceable(205) %48, ptr noundef nonnull align 8 dereferenceable(205) %51, ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %57, i1 noundef zeroext %21, i32 noundef %22)
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %33, %.lr.ph, %23
  %.1 = phi i32 [ 0, %23 ], [ %61, %.lr.ph ], [ 0, %33 ]
  ret i32 %.1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %4

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt25ExpandedMultiVectorMatrixC1EPKNS_30ExpandedMultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #14
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpLowRankSSAugSystemSolver.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!6 = distinct !{!6, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace9P_LowRankEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace9P_LowRankEv"}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace18LowRankVectorSpaceEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace18LowRankVectorSpaceEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetVEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetVEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetUEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetUEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Ipopt22LowRankUpdateSymMatrix7GetDiagEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5Ipopt22LowRankUpdateSymMatrix7GetDiagEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!36 = distinct !{!36, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!44 = distinct !{!44, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
