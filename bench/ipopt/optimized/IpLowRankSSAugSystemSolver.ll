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
define void @_ZN5Ipopt24LowRankSSAugSystemSolverC2ERNS_15AugSystemSolverEi(ptr nocapture noundef nonnull align 8 dereferenceable(200) initializes((0, 12), (16, 49), (56, 84), (88, 100), (104, 144), (152, 192)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(49) %14) #16
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
define void @_ZN5Ipopt24LowRankSSAugSystemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(265) %22) #16
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(129) %36) #16
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(104) %50) #16
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(88) %64) #16
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
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(49) %78) #16
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, %74, %82
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt24LowRankSSAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt24LowRankSSAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt24LowRankSSAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(200) initializes((144, 145)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %11) #16
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(104) %25) #16
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
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(129) %39) #16
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
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(265) %53) #16
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(48) %67) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #16
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #16
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
  %31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 %30, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 %30, ptr %34, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %31, align 8
  store i32 1, ptr %32, align 8
  %35 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(20) %31)
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
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(88) %45) #16
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
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

.body.thread:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %32, align 8
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94.sink.split

.body:                                            ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  %.pre = load i32, ptr %32, align 8
  %63 = add nsw i32 %.pre, -1
  store i32 %63, ptr %32, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94.sink.split, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %57, %53, %23
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(49) %66)
  %spec.select = and i1 %21, %70
  %71 = load i8, ptr %24, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %74 = tail call noundef zeroext i1 @_ZN5Ipopt24LowRankSSAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12)
  br i1 %74, label %75, label %111

75:                                               ; preds = %73, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %76 = tail call noundef i32 @_ZN5Ipopt24LowRankSSAugSystemSolver18UpdateExtendedDataEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, double noundef %2, ptr poison, double poison, ptr poison, double poison, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double poison, ptr nonnull align 8 poison, ptr poison, double poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr nonnull align 8 poison)
  %77 = getelementptr inbounds i8, ptr %1, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  store double %2, ptr %80, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %84, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %3, i64 48
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %75, %81
  %.sink = phi i32 [ %83, %81 ], [ 0, %75 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %.sink, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 88
  store double %4, ptr %86, align 8
  %.not86 = icmp eq ptr %5, null
  br i1 %.not86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %5, i64 48
  %89 = load i32, ptr %88, align 8
  br label %90

90:                                               ; preds = %84, %87
  %.sink145 = phi i32 [ %89, %87 ], [ 0, %84 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.sink145, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 104
  store double %6, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %94, ptr %95, align 8
  %.not87 = icmp eq ptr %8, null
  br i1 %.not87, label %99, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %8, i64 48
  %98 = load i32, ptr %97, align 8
  br label %99

99:                                               ; preds = %90, %96
  %.sink146 = phi i32 [ %98, %96 ], [ 0, %90 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %.sink146, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %0, i64 120
  store double %9, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 48
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %103, ptr %104, align 8
  %.not88 = icmp eq ptr %11, null
  br i1 %.not88, label %108, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %11, i64 48
  %107 = load i32, ptr %106, align 8
  br label %108

108:                                              ; preds = %99, %105
  %.sink147 = phi i32 [ %107, %105 ], [ 0, %99 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %.sink147, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 136
  store double %12, ptr %110, align 8
  store i8 0, ptr %24, align 8
  br label %111

111:                                              ; preds = %108, %73
  %112 = getelementptr inbounds i8, ptr %0, i64 184
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(48) %113, i1 noundef zeroext true)
  %.not.i.i95 = icmp eq ptr %117, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %118, %111
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %117, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %122 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

122:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %117)
          to label %.noexc99 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

.noexc99:                                         ; preds = %122
  %123 = getelementptr inbounds i8, ptr %117, i64 208
  %124 = load ptr, ptr %123, align 8, !noalias !4
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !4
  %.not.i.i.i98 = icmp eq ptr %126, null
  br i1 %.not.i.i.i98, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %127

127:                                              ; preds = %.noexc99
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !noalias !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !noalias !4
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %127, %.noexc99
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(205) %126, double noundef 0.000000e+00)
          to label %.noexc100 unwind label %185

.noexc100:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %126)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %185

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc100
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

138:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(205) %126) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %138
  %142 = load ptr, ptr %112, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(48) %142, i1 noundef zeroext true)
          to label %148 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread144

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread144: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

148:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.not.i.i103 = icmp eq ptr %146, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit106, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit106

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit106: ; preds = %149, %148
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %146, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %153 unwind label %195

153:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit106
  %154 = getelementptr inbounds i8, ptr %0, i64 192
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, %22
  %157 = load ptr, ptr %65, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 152
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 168
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 176
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(49) %157, ptr noundef %159, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %161, ptr noundef %163, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %117, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %146, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %spec.select, i32 noundef %156)
          to label %168 unwind label %195

168:                                              ; preds = %153
  %169 = load ptr, ptr %65, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(49) %169)
          to label %174 unwind label %195

174:                                              ; preds = %168
  br i1 %173, label %175, label %206

175:                                              ; preds = %174
  %176 = load ptr, ptr %65, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(49) %176)
          to label %181 unwind label %195

181:                                              ; preds = %175
  %182 = load i32, ptr %154, align 8
  %183 = sub nsw i32 %180, %182
  %184 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %183, ptr %184, align 4
  br label %206

185:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc100
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds i8, ptr %126, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

191:                                              ; preds = %185
  %192 = load ptr, ptr %126, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(205) %126) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

195:                                              ; preds = %207, %175, %168, %153, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit106
  %196 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %146, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

202:                                              ; preds = %197
  %203 = load ptr, ptr %146, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(265) %146) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

206:                                              ; preds = %181, %174
  %.not89 = icmp eq i32 %167, 0
  br i1 %.not89, label %213, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  invoke void (ptr, i32, i32, ptr, ...) %212(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef %167)
          to label %213 unwind label %195

213:                                              ; preds = %207, %206
  %214 = getelementptr inbounds i8, ptr %146, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit111

218:                                              ; preds = %213
  %219 = load ptr, ptr %146, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(265) %146) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit111

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit111: ; preds = %218, %213
  %222 = getelementptr inbounds i8, ptr %117, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit113

226:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit111
  %227 = load ptr, ptr %117, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(265) %117) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit113: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit111, %226
  ret i32 %167

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, %122
  %230 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread: ; preds = %185, %191, %195, %197, %202, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread144, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108
  %.pn142 = phi { ptr, i32 } [ %230, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108 ], [ %147, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread144 ], [ %196, %202 ], [ %196, %197 ], [ %196, %195 ], [ %186, %191 ], [ %186, %185 ]
  %231 = getelementptr inbounds i8, ptr %117, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94.sink.split, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread, %.body, %.body.thread
  %.sink154 = phi ptr [ %31, %.body.thread ], [ %31, %.body ], [ %117, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread ]
  %.pn.pn.ph = phi { ptr, i32 } [ %61, %.body.thread ], [ %62, %.body ], [ %.pn142, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread ]
  %235 = load ptr, ptr %.sink154, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(20) %.sink154) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94.sink.split, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108, %.body
  %.pn.pn = phi { ptr, i32 } [ %62, %.body ], [ %230, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108 ], [ %.pn142, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108.thread ], [ %.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit94.sink.split ]
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
  %.old68 = fcmp une double %2, %.old67
  %or.cond85 = select i1 %.not29, i1 true, i1 %.old68
  br i1 %or.cond85, label %69, label %22

.critedge:                                        ; preds = %13
  %.old = getelementptr inbounds i8, ptr %0, i64 68
  %.old45 = load i32, ptr %.old, align 4
  %.not30.old = icmp ne i32 %.old45, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load double, ptr %19, align 8
  %21 = fcmp une double %2, %20
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
  %.old71 = fcmp une double %4, %.old70
  %or.cond86 = select i1 %.not32, i1 true, i1 %.old71
  br i1 %or.cond86, label %69, label %31

.critedge47:                                      ; preds = %22
  %.old48 = getelementptr inbounds i8, ptr %0, i64 80
  %.old49 = load i32, ptr %.old48, align 8
  %.not33.old = icmp ne i32 %.old49, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %4, %29
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
  %.old75 = fcmp une double %6, %.old74
  %or.cond87 = select i1 %.not35, i1 true, i1 %.old75
  br i1 %or.cond87, label %69, label %40

.critedge52:                                      ; preds = %31
  %.old53 = getelementptr inbounds i8, ptr %0, i64 96
  %.old54 = load i32, ptr %.old53, align 8
  %.not36.old = icmp ne i32 %.old54, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %6, %38
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
  %.old79 = fcmp une double %9, %.old78
  %or.cond88 = select i1 %.not39, i1 true, i1 %.old79
  br i1 %or.cond88, label %69, label %54

.critedge57:                                      ; preds = %45
  %.old58 = getelementptr inbounds i8, ptr %0, i64 116
  %.old59 = load i32, ptr %.old58, align 4
  %.not40.old = icmp ne i32 %.old59, 0
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %9, %52
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
  %.old83 = fcmp une double %12, %.old82
  %or.cond89 = select i1 %.not43, i1 true, i1 %.old83
  br i1 %or.cond89, label %69, label %68

.critedge62:                                      ; preds = %59
  %.old63 = getelementptr inbounds i8, ptr %0, i64 132
  %.old64 = load i32, ptr %.old63, align 4
  %.not44.old = icmp ne i32 %.old64, 0
  %65 = getelementptr inbounds i8, ptr %0, i64 136
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
  %55 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
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
  call void %77(ptr noundef nonnull align 8 dereferenceable(80) %68) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit: ; preds = %64, %69, %74
  %78 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc unwind label %299

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrixC1EPKNS_30ExpandedMultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %78, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit unwind label %79

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #17
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
  call void %96(ptr noundef nonnull align 8 dereferenceable(104) %89) #16
  br label %97

97:                                               ; preds = %93, %85, %_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit
  store ptr %78, ptr %45, align 8
  %98 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
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
  call void %138(ptr noundef nonnull align 8 dereferenceable(20) %125) #16
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
  call void %160(ptr noundef nonnull align 8 dereferenceable(129) %153) #16
  br label %161

161:                                              ; preds = %157, %149, %147
  store ptr %140, ptr %142, align 8
  %162 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
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
  call void %186(ptr noundef nonnull align 8 dereferenceable(48) %179) #16
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
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %188) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %196, %197, %202
  %206 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
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
  call void %255(ptr noundef nonnull align 8 dereferenceable(265) %248) #16
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
  call void %263(ptr noundef nonnull align 8 dereferenceable(160) %206) #16
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
  call void %270(ptr noundef nonnull align 8 dereferenceable(129) %98) #16
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
  call void %277(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
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
  call void %286(ptr noundef nonnull align 8 dereferenceable(80) %33) #16
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
  call void %298(ptr noundef nonnull align 8 dereferenceable(80) %289) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit135

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit135: ; preds = %287, %290, %295
  call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145

299:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, %97
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

301:                                              ; preds = %99
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #17
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
  call void %315(ptr noundef nonnull align 8 dereferenceable(20) %125) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

316:                                              ; preds = %163
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %162) #17
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
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %188) #16
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
  call void %337(ptr noundef nonnull align 8 dereferenceable(160) %206) #16
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
  call void %344(ptr noundef nonnull align 8 dereferenceable(129) %98) #16
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
  call void %351(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
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
  br i1 %356, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133: ; preds = %283, %278, %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit, %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit
  %357 = fcmp oeq double %2, 1.000000e+00
  br i1 %357, label %358, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread

358:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133
  %359 = getelementptr inbounds i8, ptr %1, i64 96
  %360 = load ptr, ptr %359, align 8, !noalias !25
  %.not.i.i.i.i148 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i148, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 8, !noalias !25
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

366:                                              ; preds = %361
  %367 = load ptr, ptr %360, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(128) %360) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit: ; preds = %358, %361, %366
  %370 = getelementptr inbounds i8, ptr %1, i64 104
  %371 = load ptr, ptr %370, align 8, !noalias !28
  %.not.i.i.i.i152 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i152, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157, label %372

372:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8, !noalias !28
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157

377:                                              ; preds = %372
  %378 = load ptr, ptr %371, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(128) %371) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, %372, %377
  %381 = getelementptr inbounds i8, ptr %1, i64 88
  %382 = load ptr, ptr %381, align 8, !noalias !31
  %.not.i.i.i.i158 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread, label %383

383:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157
  %384 = getelementptr inbounds i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 8, !noalias !31
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %.sink.split, label %420

388:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188, %426
  %.sroa.0341.0431 = phi ptr [ %.sroa.0341.0428, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188 ], [ %.sroa.0341.0428, %426 ], [ %.sroa.0341.0.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread ]
  %.sroa.0332.0421 = phi ptr [ %.sroa.0332.0426, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188 ], [ %.sroa.0332.0426, %426 ], [ %.sroa.0332.0.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread ]
  %.sroa.0350.1 = phi ptr [ %.sroa.0350.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188 ], [ %.sroa.0350.3, %426 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread ]
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133
  %.sroa.0332.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133 ], [ %371, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157 ]
  %.sroa.0341.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit133 ], [ %360, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit157 ]
  %390 = getelementptr inbounds i8, ptr %13, i64 56
  %391 = load ptr, ptr %390, align 8
  %.sink = select i1 %.not.i.i.i.i.i, ptr %391, ptr %40
  %392 = load ptr, ptr %.sink, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %388

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit.thread
  %.not.i.i169 = icmp eq ptr %395, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %396

396:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %397 = getelementptr inbounds i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %396
  %400 = load ptr, ptr %395, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 72
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(205) %395, double noundef 0.000000e+00)
          to label %.noexc172 unwind label %407

.noexc172:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %395)
          to label %403 unwind label %407

403:                                              ; preds = %.noexc172
  %404 = getelementptr inbounds i8, ptr %395, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.sink.split, label %420

407:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc172
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = getelementptr inbounds i8, ptr %395, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

413:                                              ; preds = %407
  %414 = load ptr, ptr %395, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(205) %395) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

.sink.split:                                      ; preds = %403, %383
  %.sink563 = phi ptr [ %382, %383 ], [ %395, %403 ]
  %.sroa.0341.0428.ph = phi ptr [ %360, %383 ], [ %.sroa.0341.0.ph, %403 ]
  %.sroa.0332.0426.ph = phi ptr [ %371, %383 ], [ %.sroa.0332.0.ph, %403 ]
  %417 = load ptr, ptr %.sink563, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(205) %.sink563) #16
  br label %420

420:                                              ; preds = %.sink.split, %383, %403
  %.sroa.0341.0428 = phi ptr [ %360, %383 ], [ %.sroa.0341.0.ph, %403 ], [ %.sroa.0341.0428.ph, %.sink.split ]
  %.sroa.0332.0426 = phi ptr [ %371, %383 ], [ %.sroa.0332.0.ph, %403 ], [ %.sroa.0332.0426.ph, %.sink.split ]
  %.sroa.0350.3 = phi ptr [ %382, %383 ], [ %395, %403 ], [ %.sink563, %.sink.split ]
  br i1 %.not.i.i.i.i.i, label %478, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %30, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 40
  %424 = load i8, ptr %423, align 8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %478

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, ptr %13, i64 56
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(16) %428)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit180 unwind label %388

_ZNK5Ipopt6Vector7MakeNewEv.exit180:              ; preds = %426
  %.not.i.i181 = icmp eq ptr %432, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit184, label %433

433:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit180
  %434 = getelementptr inbounds i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit184

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit184:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit180, %433
  %437 = load ptr, ptr %33, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(69) %33, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0350.3, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %432)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %467

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit184
  %440 = getelementptr inbounds i8, ptr %0, i64 152
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 80
  %443 = getelementptr inbounds i8, ptr %432, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 8
  %446 = load ptr, ptr %442, align 8
  %.not.i.i.i.i186 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i186, label %459, label %447

447:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %448 = getelementptr inbounds i8, ptr %446, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8
  %451 = load ptr, ptr %442, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %447
  %456 = load ptr, ptr %451, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(205) %451) #16
  br label %459

459:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %447, %455
  store ptr %432, ptr %442, align 8
  %460 = load i32, ptr %443, align 8
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %443, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188

463:                                              ; preds = %459
  %464 = load ptr, ptr %432, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(205) %432) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188

467:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit184
  %468 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, ptr %432, i64 8
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

474:                                              ; preds = %469
  %475 = load ptr, ptr %432, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(205) %432) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

478:                                              ; preds = %421, %420
  %479 = getelementptr inbounds i8, ptr %0, i64 152
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 80
  %482 = getelementptr inbounds i8, ptr %.sroa.0350.3, i64 8
  %483 = load i32, ptr %482, align 8
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %482, align 8
  %485 = load ptr, ptr %481, align 8
  %.not.i.i.i.i191 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i191, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit192, label %486

486:                                              ; preds = %478
  %487 = getelementptr inbounds i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = load ptr, ptr %481, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit192

494:                                              ; preds = %486
  %495 = load ptr, ptr %490, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(205) %490) #16
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit192

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit192: ; preds = %478, %486, %494
  store ptr %.sroa.0350.3, ptr %481, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188:      ; preds = %463, %459, %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit192
  %498 = getelementptr inbounds i8, ptr %0, i64 176
  %499 = load ptr, ptr %498, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %499)
          to label %.noexc194 unwind label %388

.noexc194:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188
  %500 = getelementptr inbounds i8, ptr %499, i64 208
  %501 = load ptr, ptr %500, align 8, !noalias !34
  %502 = getelementptr inbounds i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8, !noalias !34
  %.not.i.i.i193 = icmp eq ptr %503, null
  br i1 %.not.i.i.i193, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit, label %504

504:                                              ; preds = %.noexc194
  %505 = getelementptr inbounds i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8, !noalias !34
  %507 = add nsw i32 %506, 2
  store i32 %507, ptr %505, align 8
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit: ; preds = %.noexc194, %504
  %508 = getelementptr inbounds i8, ptr %503, i64 232
  %509 = load i8, ptr %508, align 8
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %.noexc198

511:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit
  %512 = getelementptr inbounds i8, ptr %503, i64 233
  %513 = load i8, ptr %512, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %.noexc198

515:                                              ; preds = %511
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %503)
          to label %.noexc198 unwind label %550

.noexc198:                                        ; preds = %515, %511, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %503)
          to label %.noexc199 unwind label %550

.noexc199:                                        ; preds = %.noexc198
  store i8 1, ptr %508, align 8
  %516 = getelementptr inbounds i8, ptr %503, i64 233
  store i8 0, ptr %516, align 1
  %517 = getelementptr inbounds i8, ptr %503, i64 216
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %530

520:                                              ; preds = %.noexc199
  %521 = getelementptr inbounds i8, ptr %503, i64 208
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 12
  %524 = load i32, ptr %523, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

526:                                              ; preds = %520
  %527 = zext nneg i32 %524 to i64
  %528 = shl nuw nsw i64 %527, 3
  %529 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %528) #18
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %550

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %526, %520
  %.0.i.i.i = phi ptr [ null, %520 ], [ %529, %526 ]
  store ptr %.0.i.i.i, ptr %517, align 8
  br label %530

530:                                              ; preds = %.noexc199, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %531 = phi ptr [ %518, %.noexc199 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %.not518 = icmp eq ptr %.sroa.0341.0428, null
  br i1 %.not518, label %620, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds i8, ptr %.sroa.0341.0428, i64 56
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %536, ptr %537, align 8
  %.not = icmp eq i32 %536, 0
  br i1 %.not, label %541, label %.preheader520

.preheader520:                                    ; preds = %532
  %538 = icmp sgt i32 %536, 0
  br i1 %538, label %.lr.ph, label %.loopexit521

.lr.ph:                                           ; preds = %.preheader520
  %539 = getelementptr inbounds i8, ptr %.sroa.0341.0428, i64 104
  %540 = getelementptr inbounds i8, ptr %.sroa.0341.0428, i64 80
  %wide.trip.count = zext nneg i32 %536 to i64
  br label %561

541:                                              ; preds = %532
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %542 unwind label %552

542:                                              ; preds = %541
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2)
          to label %544 unwind label %554

544:                                              ; preds = %542
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3)
          to label %546 unwind label %554

546:                                              ; preds = %544
  %547 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %548 unwind label %.thread

548:                                              ; preds = %546
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %547, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 316)
          to label %549 unwind label %557

549:                                              ; preds = %548
  invoke void @__cxa_throw(ptr nonnull %547, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #19
          to label %903 unwind label %557

550:                                              ; preds = %745, %526, %.noexc198, %515, %781, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247, %743
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

552:                                              ; preds = %541
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread

554:                                              ; preds = %544, %542
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %560

.thread:                                          ; preds = %546
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %559

557:                                              ; preds = %548, %549
  %.057 = phi i1 [ false, %549 ], [ true, %548 ]
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br i1 %.057, label %559, label %560

559:                                              ; preds = %.thread, %557
  %.pn88440 = phi { ptr, i32 } [ %556, %.thread ], [ %558, %557 ]
  call void @__cxa_free_exception(ptr %547) #16
  br label %560

560:                                              ; preds = %557, %559, %554
  %.pn88.pn = phi { ptr, i32 } [ %.pn88440, %559 ], [ %558, %557 ], [ %555, %554 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread

561:                                              ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ]
  %562 = load ptr, ptr %539, align 8, !noalias !37
  %563 = getelementptr inbounds %"class.Ipopt::SmartPtr.39", ptr %562, i64 %indvars.iv
  %564 = load ptr, ptr %563, align 8, !noalias !37
  %.not.i.i201 = icmp eq ptr %564, null
  br i1 %.not.i.i201, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %569

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %561
  %565 = load ptr, ptr %540, align 8, !noalias !37
  %566 = getelementptr inbounds %"class.Ipopt::SmartPtr.52", ptr %565, i64 %indvars.iv
  %567 = load ptr, ptr %566, align 8, !noalias !37
  %.not.i.i.i202 = icmp eq ptr %567, null
  br i1 %.not.i.i.i202, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread, label %569

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i
  %568 = load ptr, ptr %45, align 8
  br label %575

569:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %561
  %.0.i3.i = phi ptr [ %567, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %564, %561 ]
  %570 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %571 = load i32, ptr %570, align 8, !noalias !37
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %570, align 8, !noalias !37
  %573 = load ptr, ptr %45, align 8
  %574 = add nsw i32 %571, 2
  store i32 %574, ptr %570, align 8
  br label %575

575:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread, %569
  %.not.i.i.i203445 = phi i1 [ true, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread ], [ false, %569 ]
  %576 = phi ptr [ %568, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread ], [ %573, %569 ]
  %.0.i4.i444 = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread ], [ %.0.i3.i, %569 ]
  store ptr %.0.i4.i444, ptr %23, align 8
  %577 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104) %576, i32 noundef %577, ptr noundef nonnull %23)
          to label %578 unwind label %599

578:                                              ; preds = %575
  %579 = load ptr, ptr %23, align 8
  %.not.i.i206 = icmp eq ptr %579, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds i8, ptr %579, i64 8
  %582 = load i32, ptr %581, align 8
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

585:                                              ; preds = %580
  %586 = load ptr, ptr %579, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(205) %579) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %578, %580, %585
  %589 = getelementptr inbounds double, ptr %531, i64 %indvars.iv
  store double -1.000000e+00, ptr %589, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i.i.i203445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %590

590:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %591 = getelementptr inbounds i8, ptr %.0.i4.i444, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

595:                                              ; preds = %590
  %596 = load ptr, ptr %.0.i4.i444, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i444) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, %590, %595
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit521, label %561, !llvm.loop !40

599:                                              ; preds = %575
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %23, align 8
  %.not.i.i210 = icmp eq ptr %601, null
  br i1 %.not.i.i210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

607:                                              ; preds = %602
  %608 = load ptr, ptr %601, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(205) %601) #16
  br i1 %.not.i.i.i203445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %611

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %602, %599
  br i1 %.not.i.i.i203445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %611

611:                                              ; preds = %607, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  %612 = getelementptr inbounds i8, ptr %.0.i4.i444, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %612, align 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

616:                                              ; preds = %611
  %617 = load ptr, ptr %.0.i4.i444, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i444) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

620:                                              ; preds = %530
  %621 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %621, align 8
  br label %.loopexit521

.loopexit521:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, %.preheader520, %620
  %.175 = phi i32 [ 0, %620 ], [ 0, %.preheader520 ], [ %536, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ]
  %.not519 = icmp eq ptr %.sroa.0332.0426, null
  br i1 %.not519, label %.loopexit, label %622

622:                                              ; preds = %.loopexit521
  %623 = getelementptr inbounds i8, ptr %.sroa.0332.0426, i64 56
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 16
  %626 = load i32, ptr %625, align 8
  %627 = sub i32 0, %626
  %.not91 = icmp eq i32 %.175, %627
  br i1 %.not91, label %632, label %.preheader

.preheader:                                       ; preds = %622
  %628 = icmp sgt i32 %626, 0
  br i1 %628, label %.lr.ph528, label %.loopexit

.lr.ph528:                                        ; preds = %.preheader
  %629 = getelementptr inbounds i8, ptr %.sroa.0332.0426, i64 104
  %630 = getelementptr inbounds i8, ptr %.sroa.0332.0426, i64 80
  %631 = zext nneg i32 %.175 to i64
  %wide.trip.count547 = zext nneg i32 %626 to i64
  br label %650

632:                                              ; preds = %622
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %633 unwind label %641

633:                                              ; preds = %632
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %634 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2)
          to label %635 unwind label %643

635:                                              ; preds = %633
  %636 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3)
          to label %637 unwind label %643

637:                                              ; preds = %635
  %638 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %639 unwind label %.thread459

639:                                              ; preds = %637
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %638, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 332)
          to label %640 unwind label %646

640:                                              ; preds = %639
  invoke void @__cxa_throw(ptr nonnull %638, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #19
          to label %903 unwind label %646

641:                                              ; preds = %632
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

643:                                              ; preds = %635, %633
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %649

.thread459:                                       ; preds = %637
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %648

646:                                              ; preds = %639, %640
  %.053 = phi i1 [ false, %640 ], [ true, %639 ]
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br i1 %.053, label %648, label %649

648:                                              ; preds = %.thread459, %646
  %.pn92462 = phi { ptr, i32 } [ %645, %.thread459 ], [ %647, %646 ]
  call void @__cxa_free_exception(ptr %638) #16
  br label %649

649:                                              ; preds = %646, %648, %643
  %.pn92.pn = phi { ptr, i32 } [ %.pn92462, %648 ], [ %647, %646 ], [ %644, %643 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

650:                                              ; preds = %.lr.ph528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228
  %indvars.iv542 = phi i64 [ %631, %.lr.ph528 ], [ %indvars.iv.next543, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228 ]
  %indvars.iv540 = phi i64 [ 0, %.lr.ph528 ], [ %indvars.iv.next541, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228 ]
  %651 = load ptr, ptr %629, align 8, !noalias !42
  %652 = getelementptr inbounds %"class.Ipopt::SmartPtr.39", ptr %651, i64 %indvars.iv540
  %653 = load ptr, ptr %652, align 8, !noalias !42
  %.not.i.i214 = icmp eq ptr %653, null
  br i1 %.not.i.i214, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i218, label %658

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i218: ; preds = %650
  %654 = load ptr, ptr %630, align 8, !noalias !42
  %655 = getelementptr inbounds %"class.Ipopt::SmartPtr.52", ptr %654, i64 %indvars.iv540
  %656 = load ptr, ptr %655, align 8, !noalias !42
  %.not.i.i.i219 = icmp eq ptr %656, null
  br i1 %.not.i.i.i219, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread, label %658

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i218
  %657 = load ptr, ptr %45, align 8
  br label %664

658:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i218, %650
  %.0.i3.i216 = phi ptr [ %656, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i218 ], [ %653, %650 ]
  %659 = getelementptr inbounds i8, ptr %.0.i3.i216, i64 8
  %660 = load i32, ptr %659, align 8, !noalias !42
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 8, !noalias !42
  %662 = load ptr, ptr %45, align 8
  %663 = add nsw i32 %660, 2
  store i32 %663, ptr %659, align 8
  br label %664

664:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread, %658
  %.not.i.i.i221467 = phi i1 [ true, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread ], [ false, %658 ]
  %665 = phi ptr [ %657, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread ], [ %662, %658 ]
  %.0.i4.i217466 = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit220.thread ], [ %.0.i3.i216, %658 ]
  store ptr %.0.i4.i217466, ptr %28, align 8
  %666 = trunc nuw nsw i64 %indvars.iv542 to i32
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104) %665, i32 noundef %666, ptr noundef nonnull %28)
          to label %667 unwind label %688

667:                                              ; preds = %664
  %668 = load ptr, ptr %28, align 8
  %.not.i.i225 = icmp eq ptr %668, null
  br i1 %.not.i.i225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 8
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %670, align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226

674:                                              ; preds = %669
  %675 = load ptr, ptr %668, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(205) %668) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226:     ; preds = %667, %669, %674
  %678 = getelementptr inbounds double, ptr %531, i64 %indvars.iv542
  store double 1.000000e+00, ptr %678, align 8
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  br i1 %.not.i.i.i221467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228, label %679

679:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226
  %680 = getelementptr inbounds i8, ptr %.0.i4.i217466, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228

684:                                              ; preds = %679
  %685 = load ptr, ptr %.0.i4.i217466, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i217466) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226, %679, %684
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count547
  br i1 %exitcond548.not, label %.loopexit.loopexit, label %650, !llvm.loop !45

688:                                              ; preds = %664
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %28, align 8
  %.not.i.i229 = icmp eq ptr %690, null
  br i1 %.not.i.i229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds i8, ptr %690, i64 8
  %693 = load i32, ptr %692, align 8
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %692, align 8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

696:                                              ; preds = %691
  %697 = load ptr, ptr %690, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(205) %690) #16
  br i1 %.not.i.i.i221467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %700

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230:     ; preds = %691, %688
  br i1 %.not.i.i.i221467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %700

700:                                              ; preds = %696, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  %701 = getelementptr inbounds i8, ptr %.0.i4.i217466, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

705:                                              ; preds = %700
  %706 = load ptr, ptr %.0.i4.i217466, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i217466) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

.loopexit.loopexit:                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228
  %709 = trunc nuw i64 %indvars.iv.next543 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.loopexit521
  %.276 = phi i32 [ %.175, %.loopexit521 ], [ %.175, %.preheader ], [ %709, %.loopexit.loopexit ]
  %710 = getelementptr inbounds i8, ptr %0, i64 64
  %711 = load i32, ptr %710, align 8
  %712 = icmp slt i32 %.276, %711
  br i1 %712, label %.lr.ph531.preheader, label %._crit_edge

.lr.ph531.preheader:                              ; preds = %.loopexit
  %713 = sext i32 %.276 to i64
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph531.preheader, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %indvars.iv549 = phi i64 [ %713, %.lr.ph531.preheader ], [ %indvars.iv.next550, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ]
  %714 = load ptr, ptr %45, align 8
  store ptr null, ptr %29, align 8
  %715 = trunc nsw i64 %indvars.iv549 to i32
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104) %714, i32 noundef %715, ptr noundef nonnull %29)
          to label %716 unwind label %731

716:                                              ; preds = %.lr.ph531
  %717 = load ptr, ptr %29, align 8
  %.not.i.i233 = icmp eq ptr %717, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, ptr %717, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

723:                                              ; preds = %718
  %724 = load ptr, ptr %717, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(205) %717) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %716, %718, %723
  %727 = getelementptr inbounds double, ptr %531, i64 %indvars.iv549
  store double 1.000000e+00, ptr %727, align 8
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, 1
  %728 = load i32, ptr %710, align 8
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next550, %729
  br i1 %730, label %.lr.ph531, label %._crit_edge, !llvm.loop !46

731:                                              ; preds = %.lr.ph531
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %29, align 8
  %.not.i.i235 = icmp eq ptr %733, null
  br i1 %.not.i.i235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds i8, ptr %733, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %735, align 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

739:                                              ; preds = %734
  %740 = load ptr, ptr %733, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(205) %733) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, %.loopexit
  %.not95 = icmp eq ptr %8, null
  br i1 %.not95, label %745, label %743

743:                                              ; preds = %._crit_edge
  %744 = load ptr, ptr %498, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %744, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %8)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247 unwind label %550

745:                                              ; preds = %._crit_edge
  %746 = getelementptr inbounds i8, ptr %15, i64 56
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8
  %751 = invoke noundef ptr %750(ptr noundef nonnull align 8 dereferenceable(16) %747)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit238 unwind label %550

_ZNK5Ipopt6Vector7MakeNewEv.exit238:              ; preds = %745
  %.not.i.i239 = icmp eq ptr %751, null
  br i1 %.not.i.i239, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit242, label %752

752:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit238
  %753 = getelementptr inbounds i8, ptr %751, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %753, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit242

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit242:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit238, %752
  %756 = load ptr, ptr %751, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 72
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr noundef nonnull align 8 dereferenceable(205) %751, double noundef 0.000000e+00)
          to label %.noexc243 unwind label %769

.noexc243:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit242
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %751)
          to label %_ZN5Ipopt6Vector3SetEd.exit245 unwind label %769

_ZN5Ipopt6Vector3SetEd.exit245:                   ; preds = %.noexc243
  %759 = load ptr, ptr %498, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %759, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %751)
          to label %760 unwind label %769

760:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit245
  %761 = getelementptr inbounds i8, ptr %751, i64 8
  %762 = load i32, ptr %761, align 8
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247

765:                                              ; preds = %760
  %766 = load ptr, ptr %751, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(205) %751) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247

769:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit245, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit242, %.noexc243
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = getelementptr inbounds i8, ptr %751, i64 8
  %772 = load i32, ptr %771, align 8
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %771, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

775:                                              ; preds = %769
  %776 = load ptr, ptr %751, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(205) %751) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247:      ; preds = %765, %760, %743
  %779 = getelementptr inbounds i8, ptr %0, i64 168
  %780 = load ptr, ptr %779, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %780, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %781 unwind label %550

781:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247
  %782 = load ptr, ptr %779, align 8
  %783 = load ptr, ptr %45, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %782, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %783)
          to label %784 unwind label %550

784:                                              ; preds = %781
  %785 = getelementptr inbounds i8, ptr %503, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

789:                                              ; preds = %784
  %790 = load ptr, ptr %503, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(248) %503) #16
  %.pre553 = load i32, ptr %785, align 8
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %789, %784
  %793 = phi i32 [ %.pre553, %789 ], [ %787, %784 ]
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %785, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252

796:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %797 = load ptr, ptr %503, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(205) %503) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252:      ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %796
  br i1 %.not519, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254, label %800

800:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252
  %801 = getelementptr inbounds i8, ptr %.sroa.0332.0426, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254

805:                                              ; preds = %800
  %806 = load ptr, ptr %.sroa.0332.0426, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0332.0426) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252, %800, %805
  br i1 %.not518, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256, label %809

809:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254
  %810 = getelementptr inbounds i8, ptr %.sroa.0341.0428, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256

814:                                              ; preds = %809
  %815 = load ptr, ptr %.sroa.0341.0428, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0341.0428) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256: ; preds = %814, %809, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit254
  %818 = getelementptr inbounds i8, ptr %.sroa.0350.3, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %818, align 8
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

822:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256
  %823 = load ptr, ptr %.sroa.0350.3, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0350.3) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit256, %822
  br i1 %.not.i.i.i.i.i105, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260, label %826

826:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258
  %827 = getelementptr inbounds i8, ptr %40, i64 8
  %828 = load i32, ptr %827, align 8
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %827, align 8
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260

831:                                              ; preds = %826
  %832 = load ptr, ptr %40, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258, %826, %831
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %835

835:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260
  %836 = getelementptr inbounds i8, ptr %33, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %836, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

840:                                              ; preds = %835
  %841 = load ptr, ptr %33, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(69) %33) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit260, %835, %840
  ret i32 0

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %775, %769, %739, %734, %731, %705, %700, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, %696, %616, %611, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, %607, %649, %641, %550
  %.pn98.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn92.pn, %649 ], [ %642, %641 ], [ %600, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211 ], [ %600, %611 ], [ %600, %616 ], [ %600, %607 ], [ %689, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230 ], [ %689, %700 ], [ %689, %705 ], [ %689, %696 ], [ %732, %731 ], [ %732, %734 ], [ %732, %739 ], [ %770, %769 ], [ %770, %775 ]
  br i1 %.not.i.i.i193, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread: ; preds = %552, %560, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %.pn98.pn488 = phi { ptr, i32 } [ %.pn98.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ], [ %553, %552 ], [ %.pn88.pn, %560 ]
  %844 = getelementptr inbounds i8, ptr %503, i64 8
  %845 = load i32, ptr %844, align 8
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %844, align 8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %852

848:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread
  %849 = load ptr, ptr %503, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(248) %503) #16
  %.pre552 = load i32, ptr %844, align 8
  br label %852

852:                                              ; preds = %848, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread
  %853 = phi i32 [ %.pre552, %848 ], [ %846, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213.thread ]
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %844, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

856:                                              ; preds = %852
  %857 = load ptr, ptr %503, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(205) %503) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, %856, %852, %474, %469, %467, %413, %407, %388
  %.sroa.0341.0430 = phi ptr [ %.sroa.0341.0431, %388 ], [ %.sroa.0341.0.ph, %407 ], [ %.sroa.0341.0.ph, %413 ], [ %.sroa.0341.0428, %467 ], [ %.sroa.0341.0428, %469 ], [ %.sroa.0341.0428, %474 ], [ %.sroa.0341.0428, %852 ], [ %.sroa.0341.0428, %856 ], [ %.sroa.0341.0428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ]
  %.sroa.0332.0420 = phi ptr [ %.sroa.0332.0421, %388 ], [ %.sroa.0332.0.ph, %407 ], [ %.sroa.0332.0.ph, %413 ], [ %.sroa.0332.0426, %467 ], [ %.sroa.0332.0426, %469 ], [ %.sroa.0332.0426, %474 ], [ %.sroa.0332.0426, %852 ], [ %.sroa.0332.0426, %856 ], [ %.sroa.0332.0426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ]
  %.sroa.0350.2 = phi ptr [ %.sroa.0350.1, %388 ], [ null, %407 ], [ null, %413 ], [ %.sroa.0350.3, %467 ], [ %.sroa.0350.3, %469 ], [ %.sroa.0350.3, %474 ], [ %.sroa.0350.3, %852 ], [ %.sroa.0350.3, %856 ], [ %.sroa.0350.3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ]
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %408, %407 ], [ %408, %413 ], [ %468, %467 ], [ %468, %469 ], [ %468, %474 ], [ %.pn98.pn488, %852 ], [ %.pn98.pn488, %856 ], [ %.pn98.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ]
  %.not.i.i266 = icmp eq ptr %.sroa.0332.0420, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178
  %860 = getelementptr inbounds i8, ptr %.sroa.0332.0420, i64 8
  %861 = load i32, ptr %860, align 8
  %862 = add nsw i32 %861, -1
  store i32 %862, ptr %860, align 8
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267

864:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178.thread
  %865 = load ptr, ptr %.sroa.0332.0420, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0332.0420) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178.thread, %864
  %.not.i.i268 = icmp eq ptr %.sroa.0341.0430, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269, label %868

868:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267
  %869 = getelementptr inbounds i8, ptr %.sroa.0341.0430, i64 8
  %870 = load i32, ptr %869, align 8
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %869, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269

873:                                              ; preds = %868
  %874 = load ptr, ptr %.sroa.0341.0430, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0341.0430) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit267, %868, %873
  %.not.i.i270 = icmp eq ptr %.sroa.0350.2, null
  br i1 %.not.i.i270, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147, label %877

877:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269
  %878 = getelementptr inbounds i8, ptr %.sroa.0350.2, i64 8
  %879 = load i32, ptr %878, align 8
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %878, align 8
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147.sink.split: ; preds = %877, %352
  %.sroa.0350.2.sink567 = phi ptr [ %33, %352 ], [ %.sroa.0350.2, %877 ]
  %.pn98.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn84.pn.pn, %352 ], [ %.pn98.pn.pn.pn, %877 ]
  %882 = load ptr, ptr %.sroa.0350.2.sink567, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0350.2.sink567) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147: ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147.sink.split, %877, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269, %352, %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %_ZN5Ipopt8SmartPtrINS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit145 ], [ %.pn84.pn.pn, %352 ], [ %.pn98.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit269 ], [ %.pn98.pn.pn.pn, %877 ], [ %.pn98.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147.sink.split ]
  br i1 %.not.i.i.i.i.i105, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273, label %885

885:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147
  %886 = getelementptr inbounds i8, ptr %40, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %886, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273

890:                                              ; preds = %885
  %891 = load ptr, ptr %40, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273: ; preds = %890, %885, %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit147
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit275, label %894

894:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273
  %895 = getelementptr inbounds i8, ptr %33, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %895, align 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit275

899:                                              ; preds = %894
  %900 = load ptr, ptr %33, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(69) %33) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit275:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit273, %894, %899
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn

903:                                              ; preds = %640, %549
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #16
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #16
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @__clang_call_terminate(ptr %13) #20
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
  tail call void @__clang_call_terminate(ptr %19) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @__clang_call_terminate(ptr %13) #20
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
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #18
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpLowRankSSAugSystemSolver.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
