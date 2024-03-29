; ModuleID = 'bench/ipopt/original/IpLowRankAugSystemSolver.ll'
source_filename = "bench/ipopt/original/IpLowRankAugSystemSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.72" = type { ptr }
%"class.Ipopt::SmartPtr.16" = type { ptr }
%"class.Ipopt::SmartPtr.38" = type { ptr }
%"class.Ipopt::SmartPtr.46" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt22LowRankAugSystemSolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt22LowRankAugSystemSolverE, ptr @_ZN5Ipopt22LowRankAugSystemSolverD1Ev, ptr @_ZN5Ipopt22LowRankAugSystemSolverD0Ev, ptr @_ZN5Ipopt22LowRankAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt22LowRankAugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @_ZNK5Ipopt22LowRankAugSystemSolver16NumberOfNegEValsEv, ptr @_ZNK5Ipopt22LowRankAugSystemSolver15ProvidesInertiaEv, ptr @_ZN5Ipopt22LowRankAugSystemSolver15IncreaseQualityEv] }, align 8
@.str = private unnamed_addr constant [83 x i8] c"LowRankAugSystemSolver: AugSystemSolver returned retval = %d for right hand side.\0A\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"LowRankAugSystemSolver: SolveMultiVector returned retval = %d for V.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"LowRankAugSystemSolver: Cholesky for M1 returned error!\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"LowRankAugSystemSolver: SolveMultiVector returned retval = %d for U.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"LowRankAugSystemSolver: Cholesky for M2 returned error.\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt22LowRankAugSystemSolverE = constant [33 x i8] c"N5Ipopt22LowRankAugSystemSolverE\00", align 1
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt22LowRankAugSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22LowRankAugSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
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
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpLowRankAugSystemSolver.cpp, ptr null }]

@_ZN5Ipopt22LowRankAugSystemSolverC1ERNS_15AugSystemSolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt22LowRankAugSystemSolverC2ERNS_15AugSystemSolverE
@_ZN5Ipopt22LowRankAugSystemSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt22LowRankAugSystemSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %10) #15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %10) #15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22LowRankAugSystemSolverC2ERNS_15AugSystemSolverE(ptr nocapture noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5Ipopt22LowRankAugSystemSolverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(49) %13) #15
  br label %21

21:                                               ; preds = %17, %9, %2
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22LowRankAugSystemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5Ipopt22LowRankAugSystemSolverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(88) %22) #15
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(128) %50) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, %46, %54
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8
  %.not.i.i5 = icmp eq ptr %59, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(104) %64) #15
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4, %60, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8
  %.not.i.i6 = icmp eq ptr %73, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(104) %78) #15
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %74, %82
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not.i.i8 = icmp eq ptr %87, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(49) %92) #15
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7, %88, %96
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22LowRankAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt22LowRankAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(104) %11) #15
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit: ; preds = %3, %7, %15
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4, label %21

21:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(104) %25) #15
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit, %21, %29
  store ptr null, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(128) %39) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4, %35, %43
  store ptr null, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7, label %49

49:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit, %49, %57
  store ptr null, ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i8 = icmp eq ptr %62, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit, label %63

63:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit

71:                                               ; preds = %63
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(88) %67) #15
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7, %63, %71
  store ptr null, ptr %61, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 192
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit

85:                                               ; preds = %77
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(48) %81) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit, %77, %85
  store ptr null, ptr %75, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %90, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(2232) %96, ptr noundef nonnull align 8 dereferenceable(2185) %98, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #5 comdat align 2 {
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #15
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #15
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
define noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi(ptr nocapture noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %13, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 %30, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 %30, ptr %34, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 0, i32 0, i64 2), ptr %31, align 8
  store i32 1, ptr %32, align 8
  %35 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull %31)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %.body

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %36, align 8
  %.not.i.i.i113 = icmp eq ptr %40, null
  br i1 %.not.i.i.i113, label %53, label %41

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
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(88) %45) #15
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
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(20) %31) #15
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

.body.thread:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %32, align 8
  br label %65

.body:                                            ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  %.pre = load i32, ptr %32, align 8
  %63 = add nsw i32 %.pre, -1
  store i32 %63, ptr %32, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115

65:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body230 = phi { ptr, i32 } [ %61, %.body.thread ], [ %62, %.body ]
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %31) #15
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115

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
  %78 = tail call noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12)
  br i1 %78, label %79, label %116

79:                                               ; preds = %77, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %80 = tail call noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver19UpdateFactorizationEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, i1 noundef zeroext %spec.select, i32 noundef %22)
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit162

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  store double %2, ptr %85, align 8
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %89, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %3, i64 48
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %81, %86
  %.sink = phi i32 [ %88, %86 ], [ 0, %81 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %.sink, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  store double %4, ptr %91, align 8
  %.not103 = icmp eq ptr %5, null
  br i1 %.not103, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %5, i64 48
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %89, %92
  %.sink226 = phi i32 [ %94, %92 ], [ 0, %89 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.sink226, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 104
  store double %6, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %99, ptr %100, align 8
  %.not104 = icmp eq ptr %8, null
  br i1 %.not104, label %104, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %8, i64 48
  %103 = load i32, ptr %102, align 8
  br label %104

104:                                              ; preds = %95, %101
  %.sink227 = phi i32 [ %103, %101 ], [ 0, %95 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %.sink227, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 120
  store double %9, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %10, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %108, ptr %109, align 8
  %.not105 = icmp eq ptr %11, null
  br i1 %.not105, label %113, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %11, i64 48
  %112 = load i32, ptr %111, align 8
  br label %113

113:                                              ; preds = %104, %110
  %.sink228 = phi i32 [ %112, %110 ], [ 0, %104 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %.sink228, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 136
  store double %12, ptr %115, align 8
  store i8 0, ptr %24, align 8
  br label %116

116:                                              ; preds = %113, %77
  %117 = load ptr, ptr %69, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 184
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(49) %117, ptr noundef %119, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %spec.select, i32 noundef %22)
  %124 = load ptr, ptr %69, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(49) %124)
  br i1 %128, label %129, label %136

129:                                              ; preds = %116
  %130 = load ptr, ptr %69, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(49) %130)
  %135 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %129, %116
  %.not106 = icmp eq i32 %123, 0
  br i1 %.not106, label %143, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void (ptr, i32, i32, ptr, ...) %142(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef %123)
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit162

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %0, i64 168
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  %147 = getelementptr inbounds i8, ptr %0, i64 176
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  %or.cond = select i1 %146, i1 true, i1 %149
  br i1 %or.cond, label %150, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit162

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %0, i64 192
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(48) %152, i1 noundef zeroext false)
  %.not.i.i116 = icmp eq ptr %156, null
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %157, %150
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %156, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %13)
          to label %161 unwind label %236

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %156, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %162 unwind label %236

162:                                              ; preds = %161
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %156, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %163 unwind label %236

163:                                              ; preds = %162
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %156, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %164 unwind label %236

164:                                              ; preds = %163
  %165 = load ptr, ptr %151, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(48) %165, i1 noundef zeroext false)
          to label %170 unwind label %236

170:                                              ; preds = %164
  %.not.i.i119 = icmp eq ptr %169, null
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122: ; preds = %170, %171
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %169, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %17)
          to label %175 unwind label %238

175:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %169, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %176 unwind label %238

176:                                              ; preds = %175
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %169, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %177 unwind label %238

177:                                              ; preds = %176
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %169, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %20)
          to label %178 unwind label %238

178:                                              ; preds = %177
  %179 = load ptr, ptr %147, align 8
  %.not224 = icmp eq ptr %179, null
  br i1 %.not224, label %258, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %179, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %186 unwind label %238

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = getelementptr inbounds i8, ptr %185, i64 12
  store i32 %184, ptr %188, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %185, align 8
  %189 = getelementptr inbounds i8, ptr %185, i64 24
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 32
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %185, i64 40
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %185, i64 48
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %185, i64 56
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %185, i64 72
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %185, i64 80
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %185, i64 88
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %185, i64 96
  store ptr %194, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %185, i64 104
  store i64 0, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %185, i64 120
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %185, i64 128
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %185, i64 136
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %185, i64 144
  store ptr %199, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %185, i64 152
  store i64 0, ptr %203, align 8
  store i32 1, ptr %187, align 8
  %204 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc125 unwind label %240

.noexc125:                                        ; preds = %186
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %204, ptr noundef nonnull %185)
          to label %207 unwind label %205

205:                                              ; preds = %.noexc125
  %206 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %204) #16
  br label %.body126

207:                                              ; preds = %.noexc125
  %208 = getelementptr inbounds i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = load ptr, ptr %147, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(69) %211, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %156, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %204)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %242

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %207
  %215 = getelementptr inbounds i8, ptr %0, i64 160
  %216 = load ptr, ptr %215, align 8
  invoke void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104) %216, ptr noundef nonnull align 8 dereferenceable(248) %204)
          to label %217 unwind label %242

217:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %218 = load ptr, ptr %147, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(69) %218, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %204, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %169)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %242

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %217
  %222 = load i32, ptr %208, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %208, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

225:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %226 = load ptr, ptr %204, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(248) %204) #15
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %225, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %229 = load i32, ptr %187, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %187, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %258

232:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %233 = load ptr, ptr %185, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(160) %185) #15
  br label %258

236:                                              ; preds = %164, %163, %162, %161, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164

238:                                              ; preds = %260, %180, %177, %176, %175, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit137

240:                                              ; preds = %186
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

242:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %207, %217
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load i32, ptr %208, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %208, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.body126

247:                                              ; preds = %242
  %248 = load ptr, ptr %204, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(248) %204) #15
  br label %.body126

.body126:                                         ; preds = %205, %240, %242, %247
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %206, %205 ], [ %243, %242 ], [ %243, %247 ]
  %251 = load i32, ptr %187, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %187, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit137

254:                                              ; preds = %.body126
  %255 = load ptr, ptr %185, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(160) %185) #15
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit137

258:                                              ; preds = %178, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %232
  %259 = load ptr, ptr %144, align 8
  %.not225 = icmp eq ptr %259, null
  br i1 %.not225, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit155, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %259, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %266 unwind label %238

266:                                              ; preds = %260
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = getelementptr inbounds i8, ptr %265, i64 12
  store i32 %264, ptr %268, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %265, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 24
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %265, i64 32
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %265, i64 40
  store ptr %269, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %265, i64 48
  store ptr %269, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %265, i64 56
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %265, i64 72
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %265, i64 80
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %265, i64 88
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %265, i64 96
  store ptr %274, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %265, i64 104
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %265, i64 120
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %265, i64 128
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %265, i64 136
  store ptr %279, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %265, i64 144
  store ptr %279, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %265, i64 152
  store i64 0, ptr %283, align 8
  store i32 1, ptr %267, align 8
  %284 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc141 unwind label %316

.noexc141:                                        ; preds = %266
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %284, ptr noundef nonnull %265)
          to label %287 unwind label %285

285:                                              ; preds = %.noexc141
  %286 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %284) #16
  br label %.body142

287:                                              ; preds = %.noexc141
  %288 = getelementptr inbounds i8, ptr %284, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8
  %291 = load ptr, ptr %144, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(69) %291, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %156, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %284)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit149 unwind label %318

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit149: ; preds = %287
  %295 = getelementptr inbounds i8, ptr %0, i64 152
  %296 = load ptr, ptr %295, align 8
  invoke void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104) %296, ptr noundef nonnull align 8 dereferenceable(248) %284)
          to label %297 unwind label %318

297:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit149
  %298 = load ptr, ptr %144, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(69) %298, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %284, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %169)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit151 unwind label %318

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit151: ; preds = %297
  %302 = load i32, ptr %288, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %288, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit153

305:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit151
  %306 = load ptr, ptr %284, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(248) %284) #15
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit153: ; preds = %305, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit151
  %309 = load i32, ptr %267, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %267, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit155

312:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit153
  %313 = load ptr, ptr %265, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  tail call void %315(ptr noundef nonnull align 8 dereferenceable(160) %265) #15
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit155

316:                                              ; preds = %266
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

318:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit149, %287, %297
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load i32, ptr %288, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %288, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %.body142

323:                                              ; preds = %318
  %324 = load ptr, ptr %284, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(248) %284) #15
  br label %.body142

.body142:                                         ; preds = %285, %316, %318, %323
  %.pn108 = phi { ptr, i32 } [ %317, %316 ], [ %286, %285 ], [ %319, %318 ], [ %319, %323 ]
  %327 = load i32, ptr %267, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %267, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit137

330:                                              ; preds = %.body142
  %331 = load ptr, ptr %265, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  tail call void %333(ptr noundef nonnull align 8 dereferenceable(160) %265) #15
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit137

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit155: ; preds = %258, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit153, %312
  %334 = getelementptr inbounds i8, ptr %169, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

338:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit155
  %339 = load ptr, ptr %169, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(265) %169) #15
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %338, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit155
  %342 = getelementptr inbounds i8, ptr %156, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit162

346:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %347 = load ptr, ptr %156, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(265) %156) #15
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit162

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit137: ; preds = %330, %.body142, %254, %.body126, %238
  %.pn108.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn, %.body126 ], [ %.pn, %254 ], [ %.pn108, %.body142 ], [ %.pn108, %330 ]
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164, label %350

350:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit137
  %351 = getelementptr inbounds i8, ptr %169, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164

355:                                              ; preds = %350
  %356 = load ptr, ptr %169, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  tail call void %358(ptr noundef nonnull align 8 dereferenceable(265) %169) #15
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164: ; preds = %355, %350, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit137, %236
  %.pn108.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn108.pn, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit137 ], [ %.pn108.pn, %350 ], [ %.pn108.pn, %355 ]
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115, label %359

359:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164
  %360 = getelementptr inbounds i8, ptr %156, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115

364:                                              ; preds = %359
  %365 = load ptr, ptr %156, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  tail call void %367(ptr noundef nonnull align 8 dereferenceable(265) %156) #15
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit162: ; preds = %143, %346, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %79, %137
  %.0 = phi i32 [ %123, %137 ], [ %80, %79 ], [ 0, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit ], [ 0, %346 ], [ 0, %143 ]
  ret i32 %.0

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115: ; preds = %364, %359, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164, %65, %.body
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %62, %.body ], [ %eh.lpad-body230, %65 ], [ %.pn108.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164 ], [ %.pn108.pn.pn, %359 ], [ %.pn108.pn.pn, %364 ]
  resume { ptr, i32 } %.pn108.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %0, ptr noundef readonly %1, double noundef %2, ptr noundef readonly %3, double noundef %4, ptr noundef readonly %5, double noundef %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(69) %7, ptr noundef readonly %8, double noundef %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(69) %10, ptr noundef readonly %11, double noundef %12) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %.not29 = icmp ne i32 %16, %18
  %.old66 = getelementptr inbounds i8, ptr %0, i64 72
  %.old67 = load double, ptr %.old66, align 8
  %.old68 = fcmp une double %.old67, %2
  %or.cond85 = select i1 %.not29, i1 true, i1 %.old68
  br i1 %or.cond85, label %69, label %22

.critedge:                                        ; preds = %13
  %.old = getelementptr inbounds i8, ptr %0, i64 64
  %.old45 = load i32, ptr %.old, align 8
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
define noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver19UpdateFactorizationEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_bi(ptr nocapture noundef nonnull align 8 dereferenceable(204) %0, ptr nocapture noundef readonly %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %16, i1 noundef zeroext %17, i32 noundef %18) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %20 = alloca %"class.Ipopt::SmartPtr.72", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %26 = fcmp oeq double %2, 1.000000e+00
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !7
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(128) %29) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit: ; preds = %27, %30, %35
  %39 = getelementptr inbounds i8, ptr %1, i64 104
  %40 = load ptr, ptr %39, align 8, !noalias !10
  %.not.i.i.i.i122 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i122, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127, label %41

41:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(128) %40) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, %41, %46
  %50 = getelementptr inbounds i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !noalias !13
  %.not.i.i.i.i128 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i128, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %52

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !noalias !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(205) %51) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127, %57, %52, %19
  %.sroa.0416.0 = phi ptr [ null, %19 ], [ %40, %52 ], [ %40, %57 ], [ %40, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127 ]
  %.sroa.0425.0 = phi ptr [ null, %19 ], [ %29, %52 ], [ %29, %57 ], [ %29, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127 ]
  %.sroa.0434.0 = phi ptr [ null, %19 ], [ %51, %52 ], [ %51, %57 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %61 = getelementptr inbounds i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8, !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !23
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %69, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !noalias !23
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !noalias !23
  %.pre = load ptr, ptr %61, align 8, !noalias !24
  br label %69

69:                                               ; preds = %65, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %70 = phi ptr [ %.pre, %65 ], [ %62, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  store ptr %64, ptr %20, align 8, !alias.scope !23
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !noalias !27
  %.not.i.i.i.i.i138 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i138, label %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !27
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !noalias !27
  br label %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit

_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit: ; preds = %73, %69
  %77 = icmp eq ptr %.sroa.0434.0, null
  br i1 %77, label %.invoke, label %111

.invoke:                                          ; preds = %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit
  %78 = getelementptr inbounds i8, ptr %13, i64 56
  %79 = load ptr, ptr %78, align 8
  %.sink477 = select i1 %.not.i.i.i.i.i, ptr %79, ptr %72
  %80 = load ptr, ptr %.sink477, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %.sink477)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %99

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %.invoke
  %.not.i.i139 = icmp eq ptr %83, null
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %84

84:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %84
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(205) %83, double noundef 0.000000e+00)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %91 unwind label %101

91:                                               ; preds = %.noexc
  %92 = getelementptr inbounds i8, ptr %83, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(205) %83) #15
  br label %111

99:                                               ; preds = %.invoke, %117
  %.sroa.0434.1 = phi ptr [ %.sroa.0434.2, %117 ], [ null, %.invoke ]
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

101:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds i8, ptr %83, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

107:                                              ; preds = %101
  %108 = load ptr, ptr %83, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(205) %83) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

111:                                              ; preds = %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit, %91, %95
  %.sroa.0434.2 = phi ptr [ %.sroa.0434.0, %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit ], [ %83, %91 ], [ %83, %95 ]
  br i1 %.not.i.i.i.i.i, label %169, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %61, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 40
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %169

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %13, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit148 unwind label %99

_ZNK5Ipopt6Vector7MakeNewEv.exit148:              ; preds = %117
  %.not.i.i149 = icmp eq ptr %123, null
  br i1 %.not.i.i149, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152, label %124

124:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit148
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit148, %124
  %128 = load ptr, ptr %64, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(69) %64, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0434.2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %123)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %158

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152
  %131 = getelementptr inbounds i8, ptr %0, i64 184
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 80
  %134 = getelementptr inbounds i8, ptr %123, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr %133, align 8
  %.not.i.i.i.i154 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i154, label %150, label %138

138:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(205) %142) #15
  br label %150

150:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %138, %146
  store ptr %123, ptr %133, align 8
  %151 = load i32, ptr %134, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %134, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(205) %123) #15
  br label %189

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152
  %159 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i149, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %123, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

165:                                              ; preds = %160
  %166 = load ptr, ptr %123, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(205) %123) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

169:                                              ; preds = %112, %111
  %170 = getelementptr inbounds i8, ptr %0, i64 184
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 80
  %173 = getelementptr inbounds i8, ptr %.sroa.0434.2, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %172, align 8
  %.not.i.i.i.i159 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i159, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160

185:                                              ; preds = %177
  %186 = load ptr, ptr %181, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(205) %181) #15
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160: ; preds = %169, %177, %185
  store ptr %.sroa.0434.2, ptr %172, align 8
  br label %189

189:                                              ; preds = %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160, %150, %154
  store ptr null, ptr %21, align 8
  %.not462 = icmp eq ptr %.sroa.0425.0, null
  br i1 %.not462, label %332, label %190

190:                                              ; preds = %189
  store ptr null, ptr %22, align 8
  %191 = getelementptr inbounds i8, ptr %.sroa.0425.0, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 168
  %196 = invoke noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0425.0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %17, i32 noundef %18)
          to label %197 unwind label %204

197:                                              ; preds = %190
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %206, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds i8, ptr %0, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  invoke void (ptr, i32, i32, ptr, ...) %203(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.1, i32 noundef %196)
          to label %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge unwind label %204

._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge: ; preds = %198
  %.pre467 = load ptr, ptr %22, align 8
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

204:                                              ; preds = %206, %198, %190
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit181

206:                                              ; preds = %197
  %207 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %208 unwind label %204

208:                                              ; preds = %206
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %207, i32 noundef %194)
          to label %209 unwind label %263

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %.noexc163 unwind label %265

.noexc163:                                        ; preds = %209
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %213, ptr noundef nonnull %207)
          to label %216 unwind label %214

214:                                              ; preds = %.noexc163
  %215 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %213) #16
  br label %.body

216:                                              ; preds = %.noexc163
  %217 = getelementptr inbounds i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8
  invoke void @_ZN5Ipopt14DenseSymMatrix12FillIdentityEd(ptr noundef nonnull align 8 dereferenceable(97) %213, double noundef 1.000000e+00)
          to label %220 unwind label %267

220:                                              ; preds = %216
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt14DenseSymMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(97) %213, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %221, ptr noundef nonnull align 8 dereferenceable(128) %222, double noundef 1.000000e+00)
          to label %223 unwind label %267

223:                                              ; preds = %220
  %224 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %225 unwind label %267

225:                                              ; preds = %223
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %224, i32 noundef %194, i32 noundef %194)
          to label %226 unwind label %269

226:                                              ; preds = %225
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8
  %230 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %.noexc168 unwind label %271

.noexc168:                                        ; preds = %226
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %230, ptr noundef nonnull %224)
          to label %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit unwind label %231

231:                                              ; preds = %.noexc168
  %232 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %230) #16
  br label %.body169

_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit: ; preds = %.noexc168
  %233 = getelementptr inbounds i8, ptr %0, i64 152
  %234 = getelementptr inbounds i8, ptr %230, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 8
  %237 = load ptr, ptr %233, align 8
  %.not.i.i.i171 = icmp eq ptr %237, null
  br i1 %.not.i.i.i171, label %250, label %238

238:                                              ; preds = %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load ptr, ptr %242, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(104) %242) #15
  br label %250

250:                                              ; preds = %246, %238, %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit
  store ptr %230, ptr %233, align 8
  %251 = invoke noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix21ComputeCholeskyFactorERKNS_14DenseSymMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %230, ptr noundef nonnull align 8 dereferenceable(97) %213)
          to label %252 unwind label %271

252:                                              ; preds = %250
  br i1 %251, label %280, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  invoke void (ptr, i32, i32, ptr, ...) %258(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.2)
          to label %259 unwind label %271

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %0, i64 200
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %280

263:                                              ; preds = %208
  %264 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %207) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit181

265:                                              ; preds = %209
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %223, %220, %216
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

269:                                              ; preds = %225
  %270 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %224) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

271:                                              ; preds = %226, %253, %250
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.body169:                                         ; preds = %271, %231
  %eh.lpad-body170 = phi { ptr, i32 } [ %272, %271 ], [ %232, %231 ]
  %273 = load i32, ptr %227, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %227, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

276:                                              ; preds = %.body169
  %277 = load ptr, ptr %224, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(20) %224) #15
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

280:                                              ; preds = %259, %252
  %.097 = phi i32 [ 1, %259 ], [ 0, %252 ]
  %.072 = phi i32 [ 2, %259 ], [ 0, %252 ]
  %281 = load i32, ptr %227, align 8
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %227, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit174

284:                                              ; preds = %280
  %285 = load ptr, ptr %224, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(20) %224) #15
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit174

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit174: ; preds = %284, %280
  %288 = load i32, ptr %217, align 8
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %217, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

291:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit174
  %292 = load ptr, ptr %213, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull align 8 dereferenceable(97) %213) #15
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit: ; preds = %291, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit174
  %295 = load i32, ptr %210, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %210, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

298:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %299 = load ptr, ptr %207, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull align 8 dereferenceable(20) %207) #15
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit: ; preds = %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge, %298, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %302 = phi ptr [ %.pre467, %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge ], [ %222, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %222, %298 ]
  %.198 = phi i32 [ 1, %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge ], [ %.097, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %.097, %298 ]
  %.173 = phi i32 [ %196, %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge ], [ %.072, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %.072, %298 ]
  %.1 = phi i32 [ %196, %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge ], [ 2, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ 2, %298 ]
  %.not.i.i177 = icmp eq ptr %302, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, label %303

303:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

308:                                              ; preds = %303
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(128) %302) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit, %303, %308
  %cond1 = icmp eq i32 %.198, 0
  br i1 %cond1, label %362, label %770

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit: ; preds = %267, %269, %.body169, %276
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ], [ %eh.lpad-body170, %.body169 ], [ %eh.lpad-body170, %276 ]
  %312 = load i32, ptr %217, align 8
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %217, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %.body

315:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit
  %316 = load ptr, ptr %213, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(97) %213) #15
  br label %.body

.body:                                            ; preds = %214, %265, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit, %315
  %.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %215, %214 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit ], [ %.pn, %315 ]
  %319 = load i32, ptr %210, align 8
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %210, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit181

322:                                              ; preds = %.body
  %323 = load ptr, ptr %207, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(20) %207) #15
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit181

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit181: ; preds = %322, %.body, %263, %204
  %.pn106 = phi { ptr, i32 } [ %205, %204 ], [ %264, %263 ], [ %.pn.pn, %.body ], [ %.pn.pn, %322 ]
  %326 = load ptr, ptr %22, align 8
  %.not.i.i182 = icmp eq ptr %326, null
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183, label %327

327:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit181
  %328 = getelementptr inbounds i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183.sink.split, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183

332:                                              ; preds = %189
  %333 = getelementptr inbounds i8, ptr %0, i64 168
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i184 = icmp eq ptr %334, null
  br i1 %.not.i.i.i184, label %347, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8
  %339 = load ptr, ptr %333, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %335
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(128) %339) #15
  br label %347

347:                                              ; preds = %343, %335, %332
  store ptr null, ptr %333, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 152
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i185 = icmp eq ptr %349, null
  br i1 %.not.i.i.i185, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit186, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = load ptr, ptr %348, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit186

358:                                              ; preds = %350
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  tail call void %361(ptr noundef nonnull align 8 dereferenceable(104) %354) #15
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit186

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit186: ; preds = %347, %350, %358
  store ptr null, ptr %348, align 8
  br label %362

362:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit186
  %.274 = phi i32 [ %.173, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ 0, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit186 ]
  %.2 = phi i32 [ %.1, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ undef, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit186 ]
  %.not463 = icmp eq ptr %.sroa.0416.0, null
  br i1 %.not463, label %740, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds i8, ptr %.sroa.0416.0, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load i32, ptr %366, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %368 = invoke noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0416.0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext %17, i32 noundef %18)
          to label %369 unwind label %376

369:                                              ; preds = %363
  %.not108 = icmp eq i32 %368, 0
  br i1 %.not108, label %378, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds i8, ptr %0, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  invoke void (ptr, i32, i32, ptr, ...) %375(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %368)
          to label %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261_crit_edge unwind label %376

._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261_crit_edge: ; preds = %370
  %.pre468 = load ptr, ptr %25, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261

376:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit191, %409, %370, %363
  %.sroa.0352.0 = phi ptr [ %.sroa.0352.3, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit191 ], [ null, %409 ], [ null, %370 ], [ null, %363 ]
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232

378:                                              ; preds = %369
  %379 = getelementptr inbounds i8, ptr %0, i64 168
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %409

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %0, i64 176
  %384 = load ptr, ptr %24, align 8
  %.not.i.i.i187 = icmp eq ptr %384, null
  br i1 %.not.i.i.i187, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 8
  br label %389

389:                                              ; preds = %385, %382
  %390 = load ptr, ptr %383, align 8
  %.not.i.i.i.i188 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i188, label %403, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8
  %395 = load ptr, ptr %383, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %391
  %400 = load ptr, ptr %395, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  tail call void %402(ptr noundef nonnull align 8 dereferenceable(128) %395) #15
  br label %403

403:                                              ; preds = %399, %391, %389
  store ptr %384, ptr %383, align 8
  %404 = load ptr, ptr %25, align 8
  %.not.i.i.i189 = icmp eq ptr %404, null
  br i1 %.not.i.i.i189, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit191, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit191

409:                                              ; preds = %378
  %410 = getelementptr inbounds i8, ptr %380, i64 56
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load i32, ptr %412, align 8
  %414 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %415 unwind label %376

415:                                              ; preds = %409
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %414, i32 noundef %413, i32 noundef %367)
          to label %416 unwind label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232.thread

416:                                              ; preds = %415
  %417 = getelementptr inbounds i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 8
  %420 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %.noexc195 unwind label %517

.noexc195:                                        ; preds = %416
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %420, ptr noundef nonnull %414)
          to label %423 unwind label %421

421:                                              ; preds = %.noexc195
  %422 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %420) #16
  br label %.body196

423:                                              ; preds = %.noexc195
  %424 = getelementptr inbounds i8, ptr %420, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14DenseGenMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(104) %420, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %427, ptr noundef nonnull align 8 dereferenceable(128) %428, double noundef 0.000000e+00)
          to label %429 unwind label %519

429:                                              ; preds = %423
  %430 = getelementptr inbounds i8, ptr %0, i64 152
  %431 = load ptr, ptr %430, align 8
  invoke void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveMatrixERS0_(ptr noundef nonnull align 8 dereferenceable(104) %431, ptr noundef nonnull align 8 dereferenceable(104) %420)
          to label %432 unwind label %519

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %0, i64 176
  %434 = load ptr, ptr %24, align 8
  %.not.i.i.i201 = icmp eq ptr %434, null
  br i1 %.not.i.i.i201, label %439, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %435, %432
  %440 = load ptr, ptr %433, align 8
  %.not.i.i.i.i202 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i202, label %453, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = load ptr, ptr %433, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = load ptr, ptr %445, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  tail call void %452(ptr noundef nonnull align 8 dereferenceable(128) %445) #15
  br label %453

453:                                              ; preds = %449, %441, %439
  store ptr %434, ptr %433, align 8
  %454 = load ptr, ptr %379, align 8
  invoke void @_ZN5Ipopt17MultiVectorMatrix18AddRightMultMatrixEdRKS0_RKNS_6MatrixEd(ptr noundef nonnull align 8 dereferenceable(128) %434, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %454, ptr noundef nonnull align 8 dereferenceable(69) %420, double noundef 1.000000e+00)
          to label %455 unwind label %519

455:                                              ; preds = %453
  %456 = load ptr, ptr %25, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 72
  %458 = load ptr, ptr %457, align 8, !noalias !30
  %459 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %.noexc204 unwind label %519

.noexc204:                                        ; preds = %455
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %459, ptr noundef nonnull %458)
          to label %462 unwind label %460, !noalias !30

460:                                              ; preds = %.noexc204
  %461 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %459) #16, !noalias !30
  br label %.body205

462:                                              ; preds = %.noexc204
  %463 = getelementptr inbounds i8, ptr %459, i64 8
  %464 = load i32, ptr %463, align 8, !noalias !30
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit211

467:                                              ; preds = %462
  %468 = load ptr, ptr %459, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  tail call void %470(ptr noundef nonnull align 8 dereferenceable(128) %459) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit211

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit211: ; preds = %462, %467
  %471 = getelementptr inbounds i8, ptr %456, i64 56
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  %474 = load i32, ptr %473, align 8
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit211, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221 ], [ 0, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit211 ]
  %476 = load ptr, ptr %433, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 104
  %478 = load ptr, ptr %477, align 8, !noalias !33
  %479 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %478, i64 %indvars.iv
  %480 = load ptr, ptr %479, align 8, !noalias !33
  %.not.i.i212 = icmp eq ptr %480, null
  br i1 %.not.i.i212, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %485

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %.lr.ph
  %481 = getelementptr inbounds i8, ptr %476, i64 80
  %482 = load ptr, ptr %481, align 8, !noalias !33
  %483 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %482, i64 %indvars.iv
  %484 = load ptr, ptr %483, align 8, !noalias !33
  %.not.i.i.i213 = icmp eq ptr %484, null
  br i1 %.not.i.i.i213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215, label %485

485:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %.lr.ph
  %.0.i3.i = phi ptr [ %484, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %480, %.lr.ph ]
  %486 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %487 = load i32, ptr %486, align 8, !noalias !33
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

489:                                              ; preds = %485
  %490 = load ptr, ptr %.0.i3.i, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  tail call void %492(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215:     ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %485, %489
  %.0.i4.i447 = phi ptr [ %.0.i3.i, %485 ], [ %.0.i3.i, %489 ], [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %493 = getelementptr inbounds i8, ptr %.0.i4.i447, i64 208
  %494 = load ptr, ptr %493, align 8, !noalias !36
  %495 = load ptr, ptr %494, align 8, !noalias !36
  %.not.i.i216 = icmp eq ptr %495, null
  br i1 %.not.i.i216, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215
  %496 = getelementptr inbounds i8, ptr %.0.i4.i447, i64 232
  %497 = load ptr, ptr %496, align 8, !noalias !36
  %498 = load ptr, ptr %497, align 8, !noalias !36, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215
  %.0.i3.i217 = phi ptr [ %498, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215 ]
  %499 = getelementptr inbounds i8, ptr %.0.i3.i217, i64 8
  %500 = load i32, ptr %499, align 8, !noalias !36
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 8, !noalias !36
  %502 = trunc i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %459, i32 noundef %502, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i217)
          to label %503 unwind label %521

503:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %504 = load i32, ptr %499, align 8
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %499, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

507:                                              ; preds = %503
  %508 = load ptr, ptr %.0.i3.i217, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  tail call void %510(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i217) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221:     ; preds = %503, %507
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %511 = load ptr, ptr %471, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next, %514
  br i1 %515, label %.lr.ph, label %._crit_edge, !llvm.loop !39

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232.thread: ; preds = %415
  %516 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %414) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273

517:                                              ; preds = %416
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

519:                                              ; preds = %455, %453, %429, %423
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

521:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load i32, ptr %499, align 8
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %499, align 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %.body205

526:                                              ; preds = %521
  %527 = load ptr, ptr %.0.i3.i217, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  tail call void %529(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i217) #15
  br label %.body205

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit211
  %530 = load i32, ptr %424, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %424, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

533:                                              ; preds = %._crit_edge
  %534 = load ptr, ptr %420, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  tail call void %536(ptr noundef nonnull align 8 dereferenceable(104) %420) #15
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %533, %._crit_edge
  %537 = load i32, ptr %417, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %417, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit191

540:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit
  %541 = load ptr, ptr %414, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  tail call void %543(ptr noundef nonnull align 8 dereferenceable(20) %414) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit191

.body205:                                         ; preds = %460, %519, %521, %526
  %.sroa.0352.1 = phi ptr [ null, %460 ], [ null, %519 ], [ %459, %521 ], [ %459, %526 ]
  %.pn109 = phi { ptr, i32 } [ %461, %460 ], [ %520, %519 ], [ %522, %521 ], [ %522, %526 ]
  %544 = load i32, ptr %424, align 8
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %424, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %.body196

547:                                              ; preds = %.body205
  %548 = load ptr, ptr %420, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  tail call void %550(ptr noundef nonnull align 8 dereferenceable(104) %420) #15
  br label %.body196

.body196:                                         ; preds = %421, %517, %.body205, %547
  %.sroa.0352.2 = phi ptr [ null, %421 ], [ null, %517 ], [ %.sroa.0352.1, %.body205 ], [ %.sroa.0352.1, %547 ]
  %.pn109.pn = phi { ptr, i32 } [ %422, %421 ], [ %518, %517 ], [ %.pn109, %.body205 ], [ %.pn109, %547 ]
  %551 = load i32, ptr %417, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %417, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232

554:                                              ; preds = %.body196
  %555 = load ptr, ptr %414, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  tail call void %557(ptr noundef nonnull align 8 dereferenceable(20) %414) #15
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit191: ; preds = %540, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %405, %403
  %558 = phi ptr [ null, %403 ], [ %404, %405 ], [ %456, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %456, %540 ]
  %.sroa.0352.3 = phi ptr [ null, %403 ], [ %404, %405 ], [ %459, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %459, %540 ]
  %559 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %560 unwind label %376

560:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit191
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %559, i32 noundef %367)
          to label %561 unwind label %614

561:                                              ; preds = %560
  %562 = getelementptr inbounds i8, ptr %559, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 8
  %565 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %.noexc236 unwind label %616

.noexc236:                                        ; preds = %561
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %565, ptr noundef nonnull %559)
          to label %568 unwind label %566

566:                                              ; preds = %.noexc236
  %567 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %565) #16
  br label %.body237

568:                                              ; preds = %.noexc236
  %569 = getelementptr inbounds i8, ptr %565, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %569, align 8
  invoke void @_ZN5Ipopt14DenseSymMatrix12FillIdentityEd(ptr noundef nonnull align 8 dereferenceable(97) %565, double noundef 1.000000e+00)
          to label %572 unwind label %618

572:                                              ; preds = %568
  %573 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14DenseSymMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(97) %565, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0352.3, ptr noundef nonnull align 8 dereferenceable(128) %573, double noundef 1.000000e+00)
          to label %574 unwind label %618

574:                                              ; preds = %572
  %575 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %576 unwind label %618

576:                                              ; preds = %574
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %575, i32 noundef %367, i32 noundef %367)
          to label %577 unwind label %620

577:                                              ; preds = %576
  %578 = getelementptr inbounds i8, ptr %575, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 8
  %581 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %.noexc246 unwind label %622

.noexc246:                                        ; preds = %577
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %581, ptr noundef nonnull %575)
          to label %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit249 unwind label %582

582:                                              ; preds = %.noexc246
  %583 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %581) #16
  br label %.body247

_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit249: ; preds = %.noexc246
  %584 = getelementptr inbounds i8, ptr %0, i64 160
  %585 = getelementptr inbounds i8, ptr %581, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8
  %588 = load ptr, ptr %584, align 8
  %.not.i.i.i250 = icmp eq ptr %588, null
  br i1 %.not.i.i.i250, label %601, label %589

589:                                              ; preds = %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit249
  %590 = getelementptr inbounds i8, ptr %588, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8
  %593 = load ptr, ptr %584, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %589
  %598 = load ptr, ptr %593, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  tail call void %600(ptr noundef nonnull align 8 dereferenceable(104) %593) #15
  br label %601

601:                                              ; preds = %597, %589, %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit249
  store ptr %581, ptr %584, align 8
  %602 = invoke noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix21ComputeCholeskyFactorERKNS_14DenseSymMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %581, ptr noundef nonnull align 8 dereferenceable(97) %565)
          to label %603 unwind label %622

603:                                              ; preds = %601
  br i1 %602, label %631, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds i8, ptr %0, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  invoke void (ptr, i32, i32, ptr, ...) %609(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.4)
          to label %610 unwind label %622

610:                                              ; preds = %604
  %611 = getelementptr inbounds i8, ptr %0, i64 200
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %611, align 8
  br label %631

614:                                              ; preds = %560
  %615 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %559) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232

616:                                              ; preds = %561
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

618:                                              ; preds = %574, %572, %568
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit253

620:                                              ; preds = %576
  %621 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %575) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit253

622:                                              ; preds = %577, %604, %601
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.body247:                                         ; preds = %622, %582
  %eh.lpad-body248 = phi { ptr, i32 } [ %623, %622 ], [ %583, %582 ]
  %624 = load i32, ptr %578, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %578, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit253

627:                                              ; preds = %.body247
  %628 = load ptr, ptr %575, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  tail call void %630(ptr noundef nonnull align 8 dereferenceable(20) %575) #15
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit253

631:                                              ; preds = %610, %603
  %.375 = phi i32 [ 2, %610 ], [ 0, %603 ]
  %.3 = phi i32 [ 2, %610 ], [ %.2, %603 ]
  %632 = load i32, ptr %578, align 8
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %578, align 8
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit255

635:                                              ; preds = %631
  %636 = load ptr, ptr %575, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  tail call void %638(ptr noundef nonnull align 8 dereferenceable(20) %575) #15
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit255

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit255: ; preds = %635, %631
  %639 = load i32, ptr %569, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %569, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit257

642:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit255
  %643 = load ptr, ptr %565, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  tail call void %645(ptr noundef nonnull align 8 dereferenceable(97) %565) #15
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit257

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit257: ; preds = %642, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit255
  %646 = load i32, ptr %562, align 8
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %562, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit259

649:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit257
  %650 = load ptr, ptr %559, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  tail call void %652(ptr noundef nonnull align 8 dereferenceable(20) %559) #15
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit259

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit259: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit257, %649
  %653 = getelementptr inbounds i8, ptr %.sroa.0352.3, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %653, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261

657:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit259
  %658 = load ptr, ptr %.sroa.0352.3, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  tail call void %660(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0352.3) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261: ; preds = %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261_crit_edge, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit259, %657
  %661 = phi ptr [ %558, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit259 ], [ %558, %657 ], [ %.pre468, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261_crit_edge ]
  %.4455 = phi i32 [ %.3, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit259 ], [ %.3, %657 ], [ %368, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261_crit_edge ]
  %.476454 = phi i32 [ %.375, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit259 ], [ %.375, %657 ], [ %368, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261_crit_edge ]
  %.3100453 = phi i1 [ %602, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit259 ], [ %602, %657 ], [ false, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261_crit_edge ]
  %.not.i.i262 = icmp eq ptr %661, null
  br i1 %.not.i.i262, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit263, label %662

662:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261
  %663 = getelementptr inbounds i8, ptr %661, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit263

667:                                              ; preds = %662
  %668 = load ptr, ptr %661, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  tail call void %670(ptr noundef nonnull align 8 dereferenceable(128) %661) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit263

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit263: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit261, %662, %667
  %671 = load ptr, ptr %24, align 8
  %.not.i.i264 = icmp eq ptr %671, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit265, label %672

672:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit263
  %673 = getelementptr inbounds i8, ptr %671, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %673, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit265

677:                                              ; preds = %672
  %678 = load ptr, ptr %671, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  tail call void %680(ptr noundef nonnull align 8 dereferenceable(128) %671) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit265

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit265: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit263, %672, %677
  %681 = load ptr, ptr %23, align 8
  %.not.i.i266 = icmp eq ptr %681, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit267, label %682

682:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit265
  %683 = getelementptr inbounds i8, ptr %681, i64 8
  %684 = load i32, ptr %683, align 8
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %683, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit267

687:                                              ; preds = %682
  %688 = load ptr, ptr %681, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  tail call void %690(ptr noundef nonnull align 8 dereferenceable(128) %681) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit267

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit267: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit265, %682, %687
  %spec.select = select i1 %.3100453, i32 %.476454, i32 %.4455
  br label %770

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit253: ; preds = %618, %620, %.body247, %627
  %.pn112 = phi { ptr, i32 } [ %619, %618 ], [ %621, %620 ], [ %eh.lpad-body248, %.body247 ], [ %eh.lpad-body248, %627 ]
  %691 = load i32, ptr %569, align 8
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %569, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %.body237

694:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit253
  %695 = load ptr, ptr %565, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  tail call void %697(ptr noundef nonnull align 8 dereferenceable(97) %565) #15
  br label %.body237

.body237:                                         ; preds = %566, %616, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit253, %694
  %.pn112.pn = phi { ptr, i32 } [ %617, %616 ], [ %567, %566 ], [ %.pn112, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit253 ], [ %.pn112, %694 ]
  %698 = load i32, ptr %562, align 8
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %562, align 8
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232

701:                                              ; preds = %.body237
  %702 = load ptr, ptr %559, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  tail call void %704(ptr noundef nonnull align 8 dereferenceable(20) %559) #15
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232: ; preds = %701, %.body237, %554, %.body196, %614, %376
  %.sroa.0352.5 = phi ptr [ %.sroa.0352.3, %614 ], [ %.sroa.0352.0, %376 ], [ %.sroa.0352.2, %.body196 ], [ %.sroa.0352.2, %554 ], [ %.sroa.0352.3, %.body237 ], [ %.sroa.0352.3, %701 ]
  %.pn115 = phi { ptr, i32 } [ %615, %614 ], [ %377, %376 ], [ %.pn109.pn, %.body196 ], [ %.pn109.pn, %554 ], [ %.pn112.pn, %.body237 ], [ %.pn112.pn, %701 ]
  %.not.i.i272 = icmp eq ptr %.sroa.0352.5, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273, label %705

705:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232
  %706 = getelementptr inbounds i8, ptr %.sroa.0352.5, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273

710:                                              ; preds = %705
  %711 = load ptr, ptr %.sroa.0352.5, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  tail call void %713(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0352.5) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232.thread, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232, %705, %710
  %.pn115459 = phi { ptr, i32 } [ %516, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232.thread ], [ %.pn115, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit232 ], [ %.pn115, %705 ], [ %.pn115, %710 ]
  %714 = load ptr, ptr %25, align 8
  %.not.i.i274 = icmp eq ptr %714, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275, label %715

715:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273
  %716 = getelementptr inbounds i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275

720:                                              ; preds = %715
  %721 = load ptr, ptr %714, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  tail call void %723(ptr noundef nonnull align 8 dereferenceable(128) %714) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273, %715, %720
  %724 = load ptr, ptr %24, align 8
  %.not.i.i276 = icmp eq ptr %724, null
  br i1 %.not.i.i276, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277, label %725

725:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275
  %726 = getelementptr inbounds i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277

730:                                              ; preds = %725
  %731 = load ptr, ptr %724, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  tail call void %733(ptr noundef nonnull align 8 dereferenceable(128) %724) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275, %725, %730
  %734 = load ptr, ptr %23, align 8
  %.not.i.i278 = icmp eq ptr %734, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183, label %735

735:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277
  %736 = getelementptr inbounds i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 8
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %736, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183.sink.split, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183

740:                                              ; preds = %362
  %741 = getelementptr inbounds i8, ptr %0, i64 160
  %742 = load ptr, ptr %741, align 8
  %.not.i.i.i280 = icmp eq ptr %742, null
  br i1 %.not.i.i.i280, label %755, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %742, i64 8
  %745 = load i32, ptr %744, align 8
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %744, align 8
  %747 = load ptr, ptr %741, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %743
  %752 = load ptr, ptr %747, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  tail call void %754(ptr noundef nonnull align 8 dereferenceable(104) %747) #15
  br label %755

755:                                              ; preds = %751, %743, %740
  store ptr null, ptr %741, align 8
  %756 = getelementptr inbounds i8, ptr %0, i64 176
  %757 = load ptr, ptr %756, align 8
  %.not.i.i.i282 = icmp eq ptr %757, null
  br i1 %.not.i.i.i282, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit283, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %757, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %759, align 8
  %762 = load ptr, ptr %756, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit283

766:                                              ; preds = %758
  %767 = load ptr, ptr %762, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  tail call void %769(ptr noundef nonnull align 8 dereferenceable(128) %762) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit283

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit283: ; preds = %755, %758, %766
  store ptr null, ptr %756, align 8
  br label %770

770:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit283, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit267, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit
  %.5 = phi i32 [ %.1, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ %.274, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit283 ], [ %spec.select, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit267 ]
  %771 = load ptr, ptr %21, align 8
  %.not.i.i284 = icmp eq ptr %771, null
  br i1 %.not.i.i284, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285, label %772

772:                                              ; preds = %770
  %773 = getelementptr inbounds i8, ptr %771, i64 8
  %774 = load i32, ptr %773, align 8
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %773, align 8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285

777:                                              ; preds = %772
  %778 = load ptr, ptr %771, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  tail call void %780(ptr noundef nonnull align 8 dereferenceable(128) %771) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285: ; preds = %770, %772, %777
  br i1 %.not.i.i.i.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %781

781:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285
  %782 = getelementptr inbounds i8, ptr %72, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

786:                                              ; preds = %781
  %787 = load ptr, ptr %72, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  tail call void %789(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285, %781, %786
  %790 = load ptr, ptr %20, align 8
  %.not.i.i287 = icmp eq ptr %790, null
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %791

791:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %792 = getelementptr inbounds i8, ptr %790, i64 8
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %792, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

796:                                              ; preds = %791
  %797 = load ptr, ptr %790, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  tail call void %799(ptr noundef nonnull align 8 dereferenceable(69) %790) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %791, %796
  %.not.i.i288 = icmp eq ptr %.sroa.0416.0, null
  br i1 %.not.i.i288, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit289, label %800

800:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %801 = getelementptr inbounds i8, ptr %.sroa.0416.0, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit289

805:                                              ; preds = %800
  %806 = load ptr, ptr %.sroa.0416.0, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  tail call void %808(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0416.0) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit289

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit289: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %800, %805
  br i1 %.not462, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit291, label %809

809:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit289
  %810 = getelementptr inbounds i8, ptr %.sroa.0425.0, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit291

814:                                              ; preds = %809
  %815 = load ptr, ptr %.sroa.0425.0, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  tail call void %817(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0425.0) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit291

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit291: ; preds = %814, %809, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit289
  %818 = getelementptr inbounds i8, ptr %.sroa.0434.2, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %818, align 8
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293

822:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit291
  %823 = load ptr, ptr %.sroa.0434.2, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  tail call void %825(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0434.2) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit291, %822
  ret i32 %.5

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183.sink.split: ; preds = %735, %327
  %.sink474 = phi ptr [ %326, %327 ], [ %734, %735 ]
  %.pn115.pn.ph = phi { ptr, i32 } [ %.pn106, %327 ], [ %.pn115459, %735 ]
  %826 = load ptr, ptr %.sink474, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  tail call void %828(ptr noundef nonnull align 8 dereferenceable(128) %.sink474) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183.sink.split, %735, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277, %327, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit181
  %.pn115.pn = phi { ptr, i32 } [ %.pn106, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit181 ], [ %.pn106, %327 ], [ %.pn115459, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277 ], [ %.pn115459, %735 ], [ %.pn115.pn.ph, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183.sink.split ]
  %829 = load ptr, ptr %21, align 8
  %.not.i.i294 = icmp eq ptr %829, null
  br i1 %.not.i.i294, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146, label %830

830:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183
  %831 = getelementptr inbounds i8, ptr %829, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 8
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

835:                                              ; preds = %830
  %836 = load ptr, ptr %829, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  tail call void %838(ptr noundef nonnull align 8 dereferenceable(128) %829) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146:      ; preds = %835, %830, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183, %165, %160, %158, %107, %101, %99
  %.sroa.0434.3 = phi ptr [ %.sroa.0434.1, %99 ], [ null, %101 ], [ null, %107 ], [ %.sroa.0434.2, %158 ], [ %.sroa.0434.2, %160 ], [ %.sroa.0434.2, %165 ], [ %.sroa.0434.2, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183 ], [ %.sroa.0434.2, %830 ], [ %.sroa.0434.2, %835 ]
  %.pn115.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %107 ], [ %159, %158 ], [ %159, %160 ], [ %159, %165 ], [ %.pn115.pn, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit183 ], [ %.pn115.pn, %830 ], [ %.pn115.pn, %835 ]
  br i1 %.not.i.i.i.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit297, label %839

839:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146
  %840 = getelementptr inbounds i8, ptr %72, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %840, align 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit297

844:                                              ; preds = %839
  %845 = load ptr, ptr %72, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  tail call void %847(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit297: ; preds = %844, %839, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146
  %848 = load ptr, ptr %20, align 8
  %.not.i.i298 = icmp eq ptr %848, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit299, label %849

849:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit297
  %850 = getelementptr inbounds i8, ptr %848, i64 8
  %851 = load i32, ptr %850, align 8
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %850, align 8
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit299

854:                                              ; preds = %849
  %855 = load ptr, ptr %848, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  tail call void %857(ptr noundef nonnull align 8 dereferenceable(69) %848) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit299:     ; preds = %854, %849, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit297
  %.not.i.i300 = icmp eq ptr %.sroa.0416.0, null
  br i1 %.not.i.i300, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301, label %858

858:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit299
  %859 = getelementptr inbounds i8, ptr %.sroa.0416.0, i64 8
  %860 = load i32, ptr %859, align 8
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %859, align 8
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301

863:                                              ; preds = %858
  %864 = load ptr, ptr %.sroa.0416.0, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  tail call void %866(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0416.0) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit299, %858, %863
  %.not.i.i302 = icmp eq ptr %.sroa.0425.0, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303, label %867

867:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301
  %868 = getelementptr inbounds i8, ptr %.sroa.0425.0, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %868, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303

872:                                              ; preds = %867
  %873 = load ptr, ptr %.sroa.0425.0, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  tail call void %875(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0425.0) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301, %867, %872
  %.not.i.i304 = icmp eq ptr %.sroa.0434.3, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, label %876

876:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303
  %877 = getelementptr inbounds i8, ptr %.sroa.0434.3, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

881:                                              ; preds = %876
  %882 = load ptr, ptr %.sroa.0434.3, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  tail call void %884(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0434.3) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit303, %876, %881
  resume { ptr, i32 } %.pn115.pn.pn
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr nocapture noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %6, double noundef %7, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef %9, double noundef %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %16, ptr nocapture noundef nonnull align 8 dereferenceable(8) %17, ptr nocapture noundef nonnull align 8 dereferenceable(8) %18, ptr nocapture noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %20, i32 noundef %21) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %"class.std::vector.0", align 8
  %25 = alloca %"class.std::vector.0", align 8
  %26 = alloca %"class.std::vector.0", align 8
  %27 = alloca %"class.std::vector.5", align 8
  %28 = alloca %"class.std::vector.5", align 8
  %29 = alloca %"class.std::vector.5", align 8
  %30 = alloca %"class.std::vector.5", align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %36 = getelementptr inbounds i8, ptr %11, i64 56
  %37 = load ptr, ptr %36, align 8, !noalias !40
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit, label %38

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !40
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !40
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit:             ; preds = %38, %22
  invoke void @_ZN5Ipopt22MultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %42 unwind label %138

42:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %43 = getelementptr inbounds i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

50:                                               ; preds = %42
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %42, %50
  %54 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull %35)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit unwind label %55

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %.body

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit: ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %17, align 8
  %.not.i.i.i133 = icmp eq ptr %60, null
  br i1 %.not.i.i.i133, label %73, label %61

61:                                               ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(128) %65) #15
  br label %73

73:                                               ; preds = %69, %61, %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit
  store ptr %54, ptr %17, align 8
  %74 = sext i32 %34 to i64
  %75 = icmp slt i32 %34, 0
  br i1 %75, label %76, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

76:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc135 unwind label %151

.noexc135:                                        ; preds = %76
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i134 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %.lr.ph.preheader.i.i.i.i.i139 unwind label %151

.lr.ph.preheader.i.i.i.i.i139:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %78, ptr %23, align 8
  %79 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %78, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr inbounds i8, ptr %23, i64 8
  %81 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %79, ptr %81, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %.lr.ph.preheader.i.i.i.i.i149 unwind label %153

.lr.ph.preheader.i.i.i.i.i149:                    ; preds = %.lr.ph.preheader.i.i.i.i.i139
  store ptr %82, ptr %24, align 8
  %83 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %82, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %82, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i140 = getelementptr i8, ptr %82, i64 %77
  %84 = getelementptr inbounds i8, ptr %24, i64 8
  %85 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %83, ptr %85, align 8
  store ptr %scevgep.i.i.i.i.i140, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %.lr.ph.preheader.i.i.i.i.i159 unwind label %155

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %87 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %.thread631

.lr.ph.preheader.i.i.i.i.i159:                    ; preds = %.lr.ph.preheader.i.i.i.i.i149
  store ptr %86, ptr %25, align 8
  %91 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %86, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %86, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i150 = getelementptr i8, ptr %86, i64 %77
  %92 = getelementptr inbounds i8, ptr %25, i64 8
  %93 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %91, ptr %93, align 8
  store ptr %scevgep.i.i.i.i.i150, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %.lr.ph unwind label %157

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i159
  store ptr %94, ptr %26, align 8
  %95 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %94, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %94, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i160 = getelementptr i8, ptr %94, i64 %77
  %96 = getelementptr inbounds i8, ptr %26, i64 8
  %97 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %95, ptr %97, align 8
  store ptr %scevgep.i.i.i.i.i160, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %15, i64 104
  %99 = getelementptr inbounds i8, ptr %15, i64 80
  %100 = getelementptr inbounds i8, ptr %12, i64 56
  %101 = getelementptr inbounds i8, ptr %13, i64 56
  %102 = getelementptr inbounds i8, ptr %14, i64 56
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247 ]
  %104 = load ptr, ptr %16, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %161

106:                                              ; preds = %103
  %107 = load ptr, ptr %98, align 8, !noalias !43
  %108 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !noalias !43
  %.not.i.i167 = icmp eq ptr %109, null
  br i1 %.not.i.i167, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %._crit_edge618

._crit_edge618:                                   ; preds = %106
  %.pre619 = load ptr, ptr %23, align 8
  br label %113

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %106
  %110 = load ptr, ptr %99, align 8, !noalias !43
  %111 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !noalias !43
  %.not.i.i.i168 = icmp eq ptr %112, null
  %.pre620 = load ptr, ptr %23, align 8
  br i1 %.not.i.i.i168, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread, label %113

113:                                              ; preds = %._crit_edge618, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i
  %114 = phi ptr [ %.pre620, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %.pre619, %._crit_edge618 ]
  %.0.i3.i = phi ptr [ %112, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %109, %._crit_edge618 ]
  %115 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %116 = load i32, ptr %115, align 8, !noalias !43
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %115, align 8
  br label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %113
  %.not.i.i.i169576 = phi i1 [ false, %113 ], [ true, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %.pre620.pn = phi ptr [ %114, %113 ], [ %.pre620, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %.0.i4.i575 = phi ptr [ %.0.i3.i, %113 ], [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %118 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %.pre620.pn, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i170 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i170, label %132, label %120

120:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(205) %124) #15
  br label %132

132:                                              ; preds = %128, %120, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread
  store ptr %.0.i4.i575, ptr %118, align 8
  br i1 %.not.i.i.i169576, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %.0.i4.i575, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

138:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit173, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %37, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit173

145:                                              ; preds = %140
  %146 = load ptr, ptr %37, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit173

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit173: ; preds = %138, %140, %145
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit451

149:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %76
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i139
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %1019

155:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i149
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %1018

157:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i159
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %1017

159:                                              ; preds = %161, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202

161:                                              ; preds = %103
  %162 = load ptr, ptr %36, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %159

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %161
  %.not.i.i177 = icmp eq ptr %166, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %167

167:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %167
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %98, align 8, !noalias !46
  %173 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %172, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !noalias !46
  %.not.i.i180 = icmp eq ptr %174, null
  br i1 %.not.i.i180, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i184, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i181

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i184: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %175 = load ptr, ptr %99, align 8, !noalias !46
  %176 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !noalias !46, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i181

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i181: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i184, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.0.i3.i182 = phi ptr [ %177, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i184 ], [ %174, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit ]
  %178 = getelementptr inbounds i8, ptr %.0.i3.i182, i64 8
  %179 = load i32, ptr %178, align 8, !noalias !46
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !noalias !46
  %181 = load ptr, ptr %171, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(69) %171, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i182, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %166)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %226

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i181
  %184 = load i32, ptr %178, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %178, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

187:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %188 = load ptr, ptr %.0.i3.i182, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i182) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %187
  br i1 %.not.i.i177, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %192

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189
  %191 = load ptr, ptr %23, align 8
  br label %197

192:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189
  %193 = getelementptr inbounds i8, ptr %166, i64 8
  %194 = load i32, ptr %193, align 8, !noalias !49
  %195 = load ptr, ptr %23, align 8
  %196 = add nsw i32 %194, 2
  store i32 %196, ptr %193, align 8
  br label %197

197:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, %192
  %.pn = phi ptr [ %191, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread ], [ %195, %192 ]
  %198 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %.pn, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i192 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i192, label %212, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %198, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(205) %204) #15
  br label %212

212:                                              ; preds = %208, %200, %197
  store ptr %166, ptr %198, align 8
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %166, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %166, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(205) %166) #15
  %.pre = load i32, ptr %214, align 8
  br label %222

222:                                              ; preds = %213, %218
  %223 = phi i32 [ %216, %213 ], [ %.pre, %218 ]
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %214, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

226:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i181
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load i32, ptr %178, align 8
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %178, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198

231:                                              ; preds = %226
  %232 = load ptr, ptr %.0.i3.i182, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i182) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198:     ; preds = %231, %226
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202, label %235

235:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198
  %236 = getelementptr inbounds i8, ptr %166, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202

240:                                              ; preds = %235
  %241 = load ptr, ptr %166, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(205) %166) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split: ; preds = %222, %133
  %.sink641 = phi ptr [ %.0.i4.i575, %133 ], [ %166, %222 ]
  %244 = load ptr, ptr %.sink641, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(205) %.sink641) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, %222, %212, %133, %132
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %248, i64 %indvars.iv
  %250 = load ptr, ptr %249, align 8
  %251 = trunc i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %247, i32 noundef %251, ptr noundef nonnull align 8 dereferenceable(205) %250)
          to label %252 unwind label %159

252:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %253 = load ptr, ptr %100, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit204 unwind label %393

_ZNK5Ipopt6Vector7MakeNewEv.exit204:              ; preds = %252
  %.not.i.i205 = icmp eq ptr %257, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %258

258:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit204
  %259 = getelementptr inbounds i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %258, %_ZNK5Ipopt6Vector7MakeNewEv.exit204
  %262 = load ptr, ptr %257, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 72
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(205) %257, double noundef 0.000000e+00)
          to label %.noexc207 unwind label %394

.noexc207:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %257)
          to label %265 unwind label %394

265:                                              ; preds = %.noexc207
  %266 = getelementptr inbounds i8, ptr %257, i64 8
  %267 = load i32, ptr %266, align 8, !noalias !52
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %268, i64 %indvars.iv
  %270 = add nsw i32 %267, 2
  store i32 %270, ptr %266, align 8
  %271 = load ptr, ptr %269, align 8
  %.not.i.i.i.i212 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i212, label %284, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = load ptr, ptr %269, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %272
  %281 = load ptr, ptr %276, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(205) %276) #15
  br label %284

284:                                              ; preds = %265, %272, %280
  store ptr %257, ptr %269, align 8
  %285 = load i32, ptr %266, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %266, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

288:                                              ; preds = %284
  %289 = load ptr, ptr %257, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(205) %257) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215:     ; preds = %284, %288
  %292 = load ptr, ptr %101, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit217 unwind label %394

_ZNK5Ipopt6Vector7MakeNewEv.exit217:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215
  %.not.i.i218 = icmp eq ptr %296, null
  br i1 %.not.i.i218, label %301, label %297

297:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit217
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit217, %297
  %302 = load i32, ptr %266, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %266, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit220

305:                                              ; preds = %301
  %306 = load ptr, ptr %257, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(205) %257) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit220

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit220:   ; preds = %305, %301
  %309 = load ptr, ptr %296, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 72
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(205) %296, double noundef 0.000000e+00)
          to label %.noexc221 unwind label %394

.noexc221:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit220
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %296)
          to label %312 unwind label %394

312:                                              ; preds = %.noexc221
  %313 = getelementptr inbounds i8, ptr %296, i64 8
  %314 = load i32, ptr %313, align 8, !noalias !55
  %315 = load ptr, ptr %25, align 8
  %316 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %315, i64 %indvars.iv
  %317 = add nsw i32 %314, 2
  store i32 %317, ptr %313, align 8
  %318 = load ptr, ptr %316, align 8
  %.not.i.i.i.i227 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i227, label %331, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8
  %323 = load ptr, ptr %316, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %319
  %328 = load ptr, ptr %323, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  tail call void %330(ptr noundef nonnull align 8 dereferenceable(205) %323) #15
  br label %331

331:                                              ; preds = %312, %319, %327
  store ptr %296, ptr %316, align 8
  %332 = load i32, ptr %313, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %313, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

335:                                              ; preds = %331
  %336 = load ptr, ptr %296, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(205) %296) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230:     ; preds = %331, %335
  %339 = load ptr, ptr %102, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit232 unwind label %394

_ZNK5Ipopt6Vector7MakeNewEv.exit232:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  %.not.i.i233 = icmp eq ptr %343, null
  br i1 %.not.i.i233, label %348, label %344

344:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit232
  %345 = getelementptr inbounds i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 8
  br label %348

348:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit232, %344
  %349 = load i32, ptr %313, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %313, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit235

352:                                              ; preds = %348
  %353 = load ptr, ptr %296, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  tail call void %355(ptr noundef nonnull align 8 dereferenceable(205) %296) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit235

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit235:   ; preds = %352, %348
  %356 = load ptr, ptr %343, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 72
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(205) %343, double noundef 0.000000e+00)
          to label %.noexc236 unwind label %394

.noexc236:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit235
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %343)
          to label %359 unwind label %394

359:                                              ; preds = %.noexc236
  %360 = getelementptr inbounds i8, ptr %343, i64 8
  %361 = load i32, ptr %360, align 8, !noalias !58
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %362, i64 %indvars.iv
  %364 = add nsw i32 %361, 2
  store i32 %364, ptr %360, align 8
  %365 = load ptr, ptr %363, align 8
  %.not.i.i.i.i242 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i242, label %378, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = load ptr, ptr %363, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %366
  %375 = load ptr, ptr %370, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  tail call void %377(ptr noundef nonnull align 8 dereferenceable(205) %370) #15
  br label %378

378:                                              ; preds = %359, %366, %374
  store ptr %343, ptr %363, align 8
  %379 = load i32, ptr %360, align 8
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %360, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245

382:                                              ; preds = %378
  %383 = load ptr, ptr %343, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  tail call void %385(ptr noundef nonnull align 8 dereferenceable(205) %343) #15
  %.pre621 = load i32, ptr %360, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245:     ; preds = %382, %378
  %386 = phi i32 [ %.pre621, %382 ], [ %380, %378 ]
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %360, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247

389:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245
  %390 = load ptr, ptr %343, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  tail call void %392(ptr noundef nonnull align 8 dereferenceable(205) %343) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245, %389
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %103, !llvm.loop !61

393:                                              ; preds = %252
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202

394:                                              ; preds = %.noexc236, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit235, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, %.noexc221, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit220, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215, %.noexc207, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.0517.0.ph = phi ptr [ %257, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %257, %.noexc207 ], [ %257, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215 ], [ %296, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit220 ], [ %296, %.noexc221 ], [ %296, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230 ], [ %343, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit235 ], [ %343, %.noexc236 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %395 = getelementptr inbounds i8, ptr %.sroa.0517.0.ph, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202

399:                                              ; preds = %394
  %400 = load ptr, ptr %.sroa.0517.0.ph, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  tail call void %402(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0517.0.ph) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i134, label %.thread631, label %.lr.ph.preheader.i.i.i.i.i257

.lr.ph.preheader.i.i.i.i.i257:                    ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %403 = shl nuw nsw i64 %74, 3
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #17
          to label %.lr.ph.preheader.i.i.i.i.i265 unwind label %536

.lr.ph.preheader.i.i.i.i.i265:                    ; preds = %.lr.ph.preheader.i.i.i.i.i257
  store ptr %404, ptr %27, align 8
  %405 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %404, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %404, i8 0, i64 %403, i1 false)
  %scevgep.i.i.i.i.i258 = getelementptr i8, ptr %404, i64 %403
  %406 = getelementptr inbounds i8, ptr %27, i64 8
  %407 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %405, ptr %407, align 8
  store ptr %scevgep.i.i.i.i.i258, ptr %406, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #17
          to label %.lr.ph.preheader.i.i.i.i.i275 unwind label %538

.lr.ph.preheader.i.i.i.i.i275:                    ; preds = %.lr.ph.preheader.i.i.i.i.i265
  store ptr %408, ptr %28, align 8
  %409 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %408, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %408, i8 0, i64 %403, i1 false)
  %scevgep.i.i.i.i.i266 = getelementptr i8, ptr %408, i64 %403
  %410 = getelementptr inbounds i8, ptr %28, i64 8
  %411 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %409, ptr %411, align 8
  store ptr %scevgep.i.i.i.i.i266, ptr %410, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #17
          to label %.lr.ph.preheader.i.i.i.i.i285 unwind label %540

.thread631:                                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread
  %413 = phi ptr [ %89, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %92, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %414 = phi ptr [ %87, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %80, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %415 = phi ptr [ %88, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %84, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %416 = phi ptr [ %90, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %96, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %417 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %418 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %419 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %420 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i285:                    ; preds = %.lr.ph.preheader.i.i.i.i.i275
  store ptr %412, ptr %29, align 8
  %421 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %412, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %412, i8 0, i64 %403, i1 false)
  %scevgep.i.i.i.i.i276 = getelementptr i8, ptr %412, i64 %403
  %422 = getelementptr inbounds i8, ptr %29, i64 8
  %423 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %421, ptr %423, align 8
  store ptr %scevgep.i.i.i.i.i276, ptr %422, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #17
          to label %.lr.ph595 unwind label %542

.lr.ph595:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i285
  store ptr %424, ptr %30, align 8
  %425 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %424, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %424, i8 0, i64 %403, i1 false)
  %scevgep.i.i.i.i.i286 = getelementptr i8, ptr %424, i64 %403
  %426 = getelementptr inbounds i8, ptr %30, i64 8
  %427 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %425, ptr %427, align 8
  store ptr %scevgep.i.i.i.i.i286, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %12, i64 56
  %429 = getelementptr inbounds i8, ptr %13, i64 56
  %430 = getelementptr inbounds i8, ptr %14, i64 56
  %smax609 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count610 = zext nneg i32 %smax609 to i64
  br label %431

431:                                              ; preds = %.lr.ph595, %535
  %indvars.iv606 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next607, %535 ]
  %432 = load ptr, ptr %36, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit294 unwind label %.loopexit585

_ZNK5Ipopt6Vector7MakeNewEv.exit294:              ; preds = %431
  %437 = load ptr, ptr %27, align 8
  %438 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %437, i64 %indvars.iv606
  %.not.i.i295 = icmp eq ptr %436, null
  br i1 %.not.i.i295, label %443, label %439

439:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit294
  %440 = getelementptr inbounds i8, ptr %436, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 8
  br label %443

443:                                              ; preds = %439, %_ZNK5Ipopt6Vector7MakeNewEv.exit294
  %444 = load ptr, ptr %438, align 8
  %.not.i.i.i296 = icmp eq ptr %444, null
  br i1 %.not.i.i.i296, label %457, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %446, align 8
  %449 = load ptr, ptr %438, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %445
  %454 = load ptr, ptr %449, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  tail call void %456(ptr noundef nonnull align 8 dereferenceable(205) %449) #15
  br label %457

457:                                              ; preds = %453, %445, %443
  store ptr %436, ptr %438, align 8
  %458 = load ptr, ptr %428, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(16) %458)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit299 unwind label %.loopexit585

_ZNK5Ipopt6Vector7MakeNewEv.exit299:              ; preds = %457
  %463 = load ptr, ptr %28, align 8
  %464 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %463, i64 %indvars.iv606
  %.not.i.i300 = icmp eq ptr %462, null
  br i1 %.not.i.i300, label %469, label %465

465:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit299
  %466 = getelementptr inbounds i8, ptr %462, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %465, %_ZNK5Ipopt6Vector7MakeNewEv.exit299
  %470 = load ptr, ptr %464, align 8
  %.not.i.i.i301 = icmp eq ptr %470, null
  br i1 %.not.i.i.i301, label %483, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 8
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %472, align 8
  %475 = load ptr, ptr %464, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %471
  %480 = load ptr, ptr %475, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  tail call void %482(ptr noundef nonnull align 8 dereferenceable(205) %475) #15
  br label %483

483:                                              ; preds = %479, %471, %469
  store ptr %462, ptr %464, align 8
  %484 = load ptr, ptr %429, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef ptr %487(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit304 unwind label %.loopexit585

_ZNK5Ipopt6Vector7MakeNewEv.exit304:              ; preds = %483
  %489 = load ptr, ptr %29, align 8
  %490 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %489, i64 %indvars.iv606
  %.not.i.i305 = icmp eq ptr %488, null
  br i1 %.not.i.i305, label %495, label %491

491:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit304
  %492 = getelementptr inbounds i8, ptr %488, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %492, align 8
  br label %495

495:                                              ; preds = %491, %_ZNK5Ipopt6Vector7MakeNewEv.exit304
  %496 = load ptr, ptr %490, align 8
  %.not.i.i.i306 = icmp eq ptr %496, null
  br i1 %.not.i.i.i306, label %509, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 8
  %501 = load ptr, ptr %490, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %497
  %506 = load ptr, ptr %501, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  tail call void %508(ptr noundef nonnull align 8 dereferenceable(205) %501) #15
  br label %509

509:                                              ; preds = %505, %497, %495
  store ptr %488, ptr %490, align 8
  %510 = load ptr, ptr %430, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef ptr %513(ptr noundef nonnull align 8 dereferenceable(16) %510)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit309 unwind label %.loopexit585

_ZNK5Ipopt6Vector7MakeNewEv.exit309:              ; preds = %509
  %515 = load ptr, ptr %30, align 8
  %516 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %515, i64 %indvars.iv606
  %.not.i.i310 = icmp eq ptr %514, null
  br i1 %.not.i.i310, label %521, label %517

517:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit309
  %518 = getelementptr inbounds i8, ptr %514, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %518, align 8
  br label %521

521:                                              ; preds = %517, %_ZNK5Ipopt6Vector7MakeNewEv.exit309
  %522 = load ptr, ptr %516, align 8
  %.not.i.i.i311 = icmp eq ptr %522, null
  br i1 %.not.i.i.i311, label %535, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = load ptr, ptr %516, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %523
  %532 = load ptr, ptr %527, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  tail call void %534(ptr noundef nonnull align 8 dereferenceable(205) %527) #15
  br label %535

535:                                              ; preds = %531, %523, %521
  store ptr %514, ptr %516, align 8
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge, label %431, !llvm.loop !62

536:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i257
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202

538:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i265
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %1016

540:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i275
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %1015

542:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i285
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %1014

.loopexit585:                                     ; preds = %431, %457, %483, %509
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347

.loopexit.split-lp586:                            ; preds = %._crit_edge, %560, %567, %580, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347

._crit_edge:                                      ; preds = %535, %.thread631
  %544 = phi ptr [ %420, %.thread631 ], [ %426, %535 ]
  %545 = phi ptr [ %418, %.thread631 ], [ %410, %535 ]
  %546 = phi ptr [ %417, %.thread631 ], [ %406, %535 ]
  %547 = phi ptr [ %419, %.thread631 ], [ %422, %535 ]
  %548 = phi ptr [ %416, %.thread631 ], [ %96, %535 ]
  %549 = phi ptr [ %415, %.thread631 ], [ %84, %535 ]
  %550 = phi ptr [ %414, %.thread631 ], [ %80, %535 ]
  %551 = phi ptr [ %413, %.thread631 ], [ %92, %535 ]
  %552 = getelementptr inbounds i8, ptr %0, i64 56
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %0, i64 184
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = invoke noundef i32 %558(ptr noundef nonnull align 8 dereferenceable(49) %553, ptr noundef %555, double noundef 1.000000e+00, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef nonnull %5, ptr noundef %6, double noundef %7, ptr noundef nonnull %8, ptr noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext %20, i32 noundef %21)
          to label %560 unwind label %.loopexit.split-lp586

560:                                              ; preds = %._crit_edge
  %561 = load ptr, ptr %552, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef zeroext i1 %564(ptr noundef nonnull align 8 dereferenceable(49) %561)
          to label %566 unwind label %.loopexit.split-lp586

566:                                              ; preds = %560
  br i1 %565, label %567, label %575

567:                                              ; preds = %566
  %568 = load ptr, ptr %552, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 40
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef i32 %571(ptr noundef nonnull align 8 dereferenceable(49) %568)
          to label %573 unwind label %.loopexit.split-lp586

573:                                              ; preds = %567
  %574 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %572, ptr %574, align 8
  br label %575

575:                                              ; preds = %573, %566
  %.not = icmp eq i32 %559, 0
  br i1 %.not, label %576, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

576:                                              ; preds = %575
  %577 = getelementptr inbounds i8, ptr %0, i64 192
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

580:                                              ; preds = %576
  %581 = load ptr, ptr %36, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 12
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds i8, ptr %12, i64 56
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 12
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds i8, ptr %13, i64 56
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 12
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds i8, ptr %14, i64 56
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 12
  %595 = load i32, ptr %594, align 4
  %596 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %597 unwind label %.loopexit.split-lp586

597:                                              ; preds = %580
  %598 = add nsw i32 %587, %583
  %599 = add nsw i32 %598, %591
  %600 = add nsw i32 %599, %595
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %596, i32 noundef 4, i32 noundef %600)
          to label %601 unwind label %708

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %596, i64 8
  %603 = load i32, ptr %602, align 8
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %602, align 8
  %605 = load ptr, ptr %36, align 8, !noalias !63
  %.not.i.i.i.i315 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i315, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit316, label %606

606:                                              ; preds = %601
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8, !noalias !63
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 8, !noalias !63
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit316

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit316:          ; preds = %606, %601
  %610 = load ptr, ptr %596, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(48) %596, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %613 unwind label %710

613:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit316
  br i1 %.not.i.i.i.i315, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit318, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds i8, ptr %605, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit318

619:                                              ; preds = %614
  %620 = load ptr, ptr %605, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %605) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit318

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit318: ; preds = %613, %614, %619
  %623 = load ptr, ptr %584, align 8, !noalias !66
  %.not.i.i.i.i319 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i319, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit320, label %624

624:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit318
  %625 = getelementptr inbounds i8, ptr %623, i64 8
  %626 = load i32, ptr %625, align 8, !noalias !66
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 8, !noalias !66
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit320

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit320:          ; preds = %624, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit318
  %628 = load ptr, ptr %596, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(48) %596, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %623)
          to label %631 unwind label %717

631:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit320
  br i1 %.not.i.i.i.i319, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit322, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds i8, ptr %623, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit322

637:                                              ; preds = %632
  %638 = load ptr, ptr %623, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %623) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit322: ; preds = %631, %632, %637
  %641 = load ptr, ptr %588, align 8, !noalias !69
  %.not.i.i.i.i323 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i323, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit324, label %642

642:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit322
  %643 = getelementptr inbounds i8, ptr %641, i64 8
  %644 = load i32, ptr %643, align 8, !noalias !69
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %643, align 8, !noalias !69
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit324

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit324:          ; preds = %642, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit322
  %646 = load ptr, ptr %596, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(48) %596, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %641)
          to label %649 unwind label %724

649:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit324
  br i1 %.not.i.i.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit326, label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds i8, ptr %641, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit326

655:                                              ; preds = %650
  %656 = load ptr, ptr %641, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %641) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit326

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit326: ; preds = %649, %650, %655
  %659 = load ptr, ptr %592, align 8, !noalias !72
  %.not.i.i.i.i327 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i327, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit328, label %660

660:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit326
  %661 = getelementptr inbounds i8, ptr %659, i64 8
  %662 = load i32, ptr %661, align 8, !noalias !72
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 8, !noalias !72
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit328

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit328:          ; preds = %660, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit326
  %664 = load ptr, ptr %596, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(48) %596, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %659)
          to label %667 unwind label %731

667:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit328
  br i1 %.not.i.i.i.i327, label %677, label %668

668:                                              ; preds = %667
  %669 = getelementptr inbounds i8, ptr %659, i64 8
  %670 = load i32, ptr %669, align 8
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %668
  %674 = load ptr, ptr %659, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %659) #15
  br label %677

677:                                              ; preds = %673, %668, %667
  %678 = load i32, ptr %602, align 8, !noalias !75
  %679 = add nsw i32 %678, 2
  store i32 %679, ptr %602, align 8
  %680 = load ptr, ptr %577, align 8
  %.not.i.i.i.i333 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i333, label %693, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = load ptr, ptr %577, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %681
  %690 = load ptr, ptr %685, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(48) %685) #15
  br label %693

693:                                              ; preds = %677, %681, %689
  store ptr %596, ptr %577, align 8
  %694 = load i32, ptr %602, align 8
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %602, align 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

697:                                              ; preds = %693
  %698 = load ptr, ptr %596, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(48) %596) #15
  %.pre622 = load i32, ptr %602, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %697, %693
  %701 = phi i32 [ %.pre622, %697 ], [ %695, %693 ]
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %602, align 8
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

704:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit
  %705 = load ptr, ptr %596, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(48) %596) #15
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

708:                                              ; preds = %597
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %596) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347

710:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit316
  %711 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i315, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds i8, ptr %605, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337

717:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit320
  %718 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i319, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds i8, ptr %623, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %720, align 8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337

724:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit324
  %725 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds i8, ptr %641, i64 8
  %728 = load i32, ptr %727, align 8
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %727, align 8
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337

731:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit328
  %732 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i327, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337, label %733

733:                                              ; preds = %731
  %734 = getelementptr inbounds i8, ptr %659, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %734, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337.sink.split: ; preds = %733, %726, %719, %712
  %.sink646 = phi ptr [ %605, %712 ], [ %623, %719 ], [ %641, %726 ], [ %659, %733 ]
  %.pn114.ph = phi { ptr, i32 } [ %711, %712 ], [ %718, %719 ], [ %725, %726 ], [ %732, %733 ]
  %738 = load ptr, ptr %.sink646, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %.sink646) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337.sink.split, %710, %712, %717, %719, %724, %726, %731, %733
  %.pn114 = phi { ptr, i32 } [ %711, %710 ], [ %711, %712 ], [ %718, %717 ], [ %718, %719 ], [ %725, %724 ], [ %725, %726 ], [ %732, %731 ], [ %732, %733 ], [ %.pn114.ph, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337.sink.split ]
  %741 = load i32, ptr %602, align 8
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %602, align 8
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347

744:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337
  %745 = load ptr, ptr %596, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(48) %596) #15
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %704, %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit, %576
  %748 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %749 unwind label %.loopexit.split-lp586

749:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %750 = load ptr, ptr %577, align 8
  invoke void @_ZN5Ipopt22MultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(32) %748, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %750)
          to label %751 unwind label %836

751:                                              ; preds = %749
  %752 = getelementptr inbounds i8, ptr %748, i64 8
  %753 = load i32, ptr %752, align 8
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %752, align 8
  %755 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %.noexc351 unwind label %.loopexit.split-lp

.noexc351:                                        ; preds = %751
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %755, ptr noundef nonnull %748)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit354 unwind label %756

756:                                              ; preds = %.noexc351
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %755) #16
  br label %.body352

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit354: ; preds = %.noexc351
  %758 = getelementptr inbounds i8, ptr %755, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %758, align 8
  %761 = load ptr, ptr %18, align 8
  %.not.i.i.i355 = icmp eq ptr %761, null
  br i1 %.not.i.i.i355, label %774, label %762

762:                                              ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit354
  %763 = getelementptr inbounds i8, ptr %761, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %763, align 8
  %766 = load ptr, ptr %18, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %762
  %771 = load ptr, ptr %766, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(128) %766) #15
  br label %774

774:                                              ; preds = %770, %762, %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit354
  store ptr %755, ptr %18, align 8
  %775 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %.noexc357 unwind label %.loopexit.split-lp

.noexc357:                                        ; preds = %774
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %775, ptr noundef nonnull %35)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit360 unwind label %776

776:                                              ; preds = %.noexc357
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %775) #16
  br label %.body352

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit360: ; preds = %.noexc357
  %778 = getelementptr inbounds i8, ptr %775, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %778, align 8
  %781 = load ptr, ptr %19, align 8
  %.not.i.i.i361 = icmp eq ptr %781, null
  br i1 %.not.i.i.i361, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit362, label %782

782:                                              ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit360
  %783 = getelementptr inbounds i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %783, align 8
  %786 = load ptr, ptr %19, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  %788 = load i32, ptr %787, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit362

790:                                              ; preds = %782
  %791 = load ptr, ptr %786, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(128) %786) #15
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit362

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit362: ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit360, %782, %790
  store ptr %775, ptr %19, align 8
  br i1 %.not.i.i.i.i134, label %._crit_edge598, label %.lr.ph597.preheader

.lr.ph597.preheader:                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit362
  %smax615 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count616 = zext nneg i32 %smax615 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %indvars.iv612 = phi i64 [ 0, %.lr.ph597.preheader ], [ %indvars.iv.next613, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit ]
  %794 = load ptr, ptr %19, align 8
  %795 = load ptr, ptr %27, align 8
  %796 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %795, i64 %indvars.iv612
  %797 = load ptr, ptr %796, align 8
  %798 = trunc i64 %indvars.iv612 to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %794, i32 noundef %798, ptr noundef nonnull align 8 dereferenceable(205) %797)
          to label %799 unwind label %.loopexit

799:                                              ; preds = %.lr.ph597
  %800 = load ptr, ptr %577, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 32
  %803 = load ptr, ptr %802, align 8
  %804 = invoke noundef ptr %803(ptr noundef nonnull align 8 dereferenceable(48) %800, i1 noundef zeroext false)
          to label %805 unwind label %.loopexit

805:                                              ; preds = %799
  %.not.i.i363 = icmp eq ptr %804, null
  br i1 %.not.i.i363, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %806

806:                                              ; preds = %805
  %807 = getelementptr inbounds i8, ptr %804, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %807, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %805, %806
  %810 = load ptr, ptr %27, align 8
  %811 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %810, i64 %indvars.iv612
  %812 = load ptr, ptr %811, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %804, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %812)
          to label %813 unwind label %838

813:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %814 = load ptr, ptr %28, align 8
  %815 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %814, i64 %indvars.iv612
  %816 = load ptr, ptr %815, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %804, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %816)
          to label %817 unwind label %838

817:                                              ; preds = %813
  %818 = load ptr, ptr %29, align 8
  %819 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %818, i64 %indvars.iv612
  %820 = load ptr, ptr %819, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %804, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %820)
          to label %821 unwind label %838

821:                                              ; preds = %817
  %822 = load ptr, ptr %30, align 8
  %823 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %822, i64 %indvars.iv612
  %824 = load ptr, ptr %823, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %804, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %824)
          to label %825 unwind label %838

825:                                              ; preds = %821
  %826 = load ptr, ptr %18, align 8
  invoke void @_ZN5Ipopt17MultiVectorMatrix17SetVectorNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %826, i32 noundef %798, ptr noundef nonnull align 8 dereferenceable(205) %804)
          to label %827 unwind label %838

827:                                              ; preds = %825
  %828 = getelementptr inbounds i8, ptr %804, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

832:                                              ; preds = %827
  %833 = load ptr, ptr %804, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(265) %804) #15
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %827, %832
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge598, label %.lr.ph597, !llvm.loop !78

836:                                              ; preds = %749
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %748) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347

.loopexit:                                        ; preds = %.lr.ph597, %799
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body352

.loopexit.split-lp:                               ; preds = %751, %774
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body352

838:                                              ; preds = %825, %821, %817, %813, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %839 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i363, label %.body352, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds i8, ptr %804, i64 8
  %842 = load i32, ptr %841, align 8
  %843 = add nsw i32 %842, -1
  store i32 %843, ptr %841, align 8
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %.body352

845:                                              ; preds = %840
  %846 = load ptr, ptr %804, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(265) %804) #15
  br label %.body352

._crit_edge598:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit362
  %849 = load i32, ptr %752, align 8
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %752, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

852:                                              ; preds = %._crit_edge598
  %853 = load ptr, ptr %748, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(32) %748) #15
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

.body352:                                         ; preds = %.loopexit, %.loopexit.split-lp, %776, %756, %838, %840, %845
  %.pn116 = phi { ptr, i32 } [ %757, %756 ], [ %777, %776 ], [ %839, %838 ], [ %839, %840 ], [ %839, %845 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %856 = load i32, ptr %752, align 8
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %752, align 8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347

859:                                              ; preds = %.body352
  %860 = load ptr, ptr %748, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(32) %748) #15
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit: ; preds = %852, %._crit_edge598, %575
  %863 = load ptr, ptr %30, align 8
  %864 = load ptr, ptr %544, align 8
  %.not4.i.i.i.i = icmp eq ptr %863, %864
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %878, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %863, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit ]
  %865 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i, label %866

866:                                              ; preds = %.lr.ph.i.i.i.i
  %867 = getelementptr inbounds i8, ptr %865, i64 8
  %868 = load i32, ptr %867, align 8
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %867, align 8
  %870 = load ptr, ptr %.05.i.i.i.i, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 8
  %872 = load i32, ptr %871, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

874:                                              ; preds = %866
  %875 = load ptr, ptr %870, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(205) %870) #15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %874, %866, %.lr.ph.i.i.i.i
  %878 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i372 = icmp eq ptr %878, %864
  br i1 %.not.i.i.i.i372, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i373 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit
  %879 = phi ptr [ %.pr.i373, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %863, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit ]
  %.not.i.i.i374 = icmp eq ptr %879, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %880

880:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %879) #16
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %880
  %881 = load ptr, ptr %29, align 8
  %882 = load ptr, ptr %547, align 8
  %.not4.i.i.i.i375 = icmp eq ptr %881, %882
  br i1 %.not4.i.i.i.i375, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i383, label %.lr.ph.i.i.i.i376

.lr.ph.i.i.i.i376:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i379
  %.05.i.i.i.i377 = phi ptr [ %896, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i379 ], [ %881, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %883 = load ptr, ptr %.05.i.i.i.i377, align 8
  %.not.i.i.i.i.i.i.i378 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i.i.i.i378, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i379, label %884

884:                                              ; preds = %.lr.ph.i.i.i.i376
  %885 = getelementptr inbounds i8, ptr %883, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 8
  %888 = load ptr, ptr %.05.i.i.i.i377, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 8
  %890 = load i32, ptr %889, align 8
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i379

892:                                              ; preds = %884
  %893 = load ptr, ptr %888, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(205) %888) #15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i379

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i379: ; preds = %892, %884, %.lr.ph.i.i.i.i376
  %896 = getelementptr inbounds i8, ptr %.05.i.i.i.i377, i64 8
  %.not.i.i.i.i380 = icmp eq ptr %896, %882
  br i1 %.not.i.i.i.i380, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i381, label %.lr.ph.i.i.i.i376, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i381: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i379
  %.pr.i382 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i383

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i383: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i381, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %897 = phi ptr [ %.pr.i382, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i381 ], [ %881, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i384 = icmp eq ptr %897, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit385, label %898

898:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i383
  call void @_ZdlPv(ptr noundef nonnull %897) #16
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit385

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit385: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i383, %898
  %899 = load ptr, ptr %28, align 8
  %900 = load ptr, ptr %545, align 8
  %.not4.i.i.i.i386 = icmp eq ptr %899, %900
  br i1 %.not4.i.i.i.i386, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i394, label %.lr.ph.i.i.i.i387

.lr.ph.i.i.i.i387:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit385, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i390
  %.05.i.i.i.i388 = phi ptr [ %914, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i390 ], [ %899, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit385 ]
  %901 = load ptr, ptr %.05.i.i.i.i388, align 8
  %.not.i.i.i.i.i.i.i389 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i.i.i389, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i390, label %902

902:                                              ; preds = %.lr.ph.i.i.i.i387
  %903 = getelementptr inbounds i8, ptr %901, i64 8
  %904 = load i32, ptr %903, align 8
  %905 = add nsw i32 %904, -1
  store i32 %905, ptr %903, align 8
  %906 = load ptr, ptr %.05.i.i.i.i388, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 8
  %908 = load i32, ptr %907, align 8
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i390

910:                                              ; preds = %902
  %911 = load ptr, ptr %906, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(205) %906) #15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i390

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i390: ; preds = %910, %902, %.lr.ph.i.i.i.i387
  %914 = getelementptr inbounds i8, ptr %.05.i.i.i.i388, i64 8
  %.not.i.i.i.i391 = icmp eq ptr %914, %900
  br i1 %.not.i.i.i.i391, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i392, label %.lr.ph.i.i.i.i387, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i392: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i390
  %.pr.i393 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i394

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i394: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i392, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit385
  %915 = phi ptr [ %.pr.i393, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i392 ], [ %899, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit385 ]
  %.not.i.i.i395 = icmp eq ptr %915, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit396, label %916

916:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i394
  call void @_ZdlPv(ptr noundef nonnull %915) #16
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit396

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit396: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i394, %916
  %917 = load ptr, ptr %27, align 8
  %918 = load ptr, ptr %546, align 8
  %.not4.i.i.i.i397 = icmp eq ptr %917, %918
  br i1 %.not4.i.i.i.i397, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i405, label %.lr.ph.i.i.i.i398

.lr.ph.i.i.i.i398:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit396, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i401
  %.05.i.i.i.i399 = phi ptr [ %932, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i401 ], [ %917, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit396 ]
  %919 = load ptr, ptr %.05.i.i.i.i399, align 8
  %.not.i.i.i.i.i.i.i400 = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i.i.i.i400, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i401, label %920

920:                                              ; preds = %.lr.ph.i.i.i.i398
  %921 = getelementptr inbounds i8, ptr %919, i64 8
  %922 = load i32, ptr %921, align 8
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %921, align 8
  %924 = load ptr, ptr %.05.i.i.i.i399, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 8
  %926 = load i32, ptr %925, align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i401

928:                                              ; preds = %920
  %929 = load ptr, ptr %924, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(205) %924) #15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i401

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i401: ; preds = %928, %920, %.lr.ph.i.i.i.i398
  %932 = getelementptr inbounds i8, ptr %.05.i.i.i.i399, i64 8
  %.not.i.i.i.i402 = icmp eq ptr %932, %918
  br i1 %.not.i.i.i.i402, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i403, label %.lr.ph.i.i.i.i398, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i403: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i401
  %.pr.i404 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i405

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i405: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i403, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit396
  %933 = phi ptr [ %.pr.i404, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i403 ], [ %917, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit396 ]
  %.not.i.i.i406 = icmp eq ptr %933, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit407, label %934

934:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i405
  call void @_ZdlPv(ptr noundef nonnull %933) #16
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit407

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit407: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i405, %934
  %935 = load ptr, ptr %26, align 8
  %936 = load ptr, ptr %548, align 8
  %.not4.i.i.i.i408 = icmp eq ptr %935, %936
  br i1 %.not4.i.i.i.i408, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i409

.lr.ph.i.i.i.i409:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit407, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i410 = phi ptr [ %950, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %935, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit407 ]
  %937 = load ptr, ptr %.05.i.i.i.i410, align 8
  %.not.i.i.i.i.i.i.i411 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %938

938:                                              ; preds = %.lr.ph.i.i.i.i409
  %939 = getelementptr inbounds i8, ptr %937, i64 8
  %940 = load i32, ptr %939, align 8
  %941 = add nsw i32 %940, -1
  store i32 %941, ptr %939, align 8
  %942 = load ptr, ptr %.05.i.i.i.i410, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %944 = load i32, ptr %943, align 8
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

946:                                              ; preds = %938
  %947 = load ptr, ptr %942, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(205) %942) #15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %946, %938, %.lr.ph.i.i.i.i409
  %950 = getelementptr inbounds i8, ptr %.05.i.i.i.i410, i64 8
  %.not.i.i.i.i412 = icmp eq ptr %950, %936
  br i1 %.not.i.i.i.i412, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i409, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i413 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit407
  %951 = phi ptr [ %.pr.i413, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %935, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit407 ]
  %.not.i.i.i414 = icmp eq ptr %951, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %952

952:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %951) #16
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %952
  %953 = load ptr, ptr %25, align 8
  %954 = load ptr, ptr %551, align 8
  %.not4.i.i.i.i415 = icmp eq ptr %953, %954
  br i1 %.not4.i.i.i.i415, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i423, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i419
  %.05.i.i.i.i417 = phi ptr [ %968, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i419 ], [ %953, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %955 = load ptr, ptr %.05.i.i.i.i417, align 8
  %.not.i.i.i.i.i.i.i418 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i.i.i.i418, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i419, label %956

956:                                              ; preds = %.lr.ph.i.i.i.i416
  %957 = getelementptr inbounds i8, ptr %955, i64 8
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 8
  %960 = load ptr, ptr %.05.i.i.i.i417, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  %962 = load i32, ptr %961, align 8
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i419

964:                                              ; preds = %956
  %965 = load ptr, ptr %960, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(205) %960) #15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i419

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i419: ; preds = %964, %956, %.lr.ph.i.i.i.i416
  %968 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 8
  %.not.i.i.i.i420 = icmp eq ptr %968, %954
  br i1 %.not.i.i.i.i420, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i421, label %.lr.ph.i.i.i.i416, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i421: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i419
  %.pr.i422 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i423

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i423: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i421, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit
  %969 = phi ptr [ %.pr.i422, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i421 ], [ %953, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i424 = icmp eq ptr %969, null
  br i1 %.not.i.i.i424, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit425, label %970

970:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i423
  call void @_ZdlPv(ptr noundef nonnull %969) #16
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit425

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit425: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i423, %970
  %971 = load ptr, ptr %24, align 8
  %972 = load ptr, ptr %549, align 8
  %.not4.i.i.i.i426 = icmp eq ptr %971, %972
  br i1 %.not4.i.i.i.i426, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i434, label %.lr.ph.i.i.i.i427

.lr.ph.i.i.i.i427:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit425, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i430
  %.05.i.i.i.i428 = phi ptr [ %986, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i430 ], [ %971, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit425 ]
  %973 = load ptr, ptr %.05.i.i.i.i428, align 8
  %.not.i.i.i.i.i.i.i429 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i.i.i429, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i430, label %974

974:                                              ; preds = %.lr.ph.i.i.i.i427
  %975 = getelementptr inbounds i8, ptr %973, i64 8
  %976 = load i32, ptr %975, align 8
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %975, align 8
  %978 = load ptr, ptr %.05.i.i.i.i428, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 8
  %980 = load i32, ptr %979, align 8
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i430

982:                                              ; preds = %974
  %983 = load ptr, ptr %978, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(205) %978) #15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i430

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i430: ; preds = %982, %974, %.lr.ph.i.i.i.i427
  %986 = getelementptr inbounds i8, ptr %.05.i.i.i.i428, i64 8
  %.not.i.i.i.i431 = icmp eq ptr %986, %972
  br i1 %.not.i.i.i.i431, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i432, label %.lr.ph.i.i.i.i427, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i432: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i430
  %.pr.i433 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i434

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i434: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i432, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit425
  %987 = phi ptr [ %.pr.i433, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i432 ], [ %971, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit425 ]
  %.not.i.i.i435 = icmp eq ptr %987, null
  br i1 %.not.i.i.i435, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit436, label %988

988:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i434
  call void @_ZdlPv(ptr noundef nonnull %987) #16
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit436

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit436: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i434, %988
  %989 = load ptr, ptr %23, align 8
  %990 = load ptr, ptr %550, align 8
  %.not4.i.i.i.i437 = icmp eq ptr %989, %990
  br i1 %.not4.i.i.i.i437, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i445, label %.lr.ph.i.i.i.i438

.lr.ph.i.i.i.i438:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit436, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i441
  %.05.i.i.i.i439 = phi ptr [ %1004, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i441 ], [ %989, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit436 ]
  %991 = load ptr, ptr %.05.i.i.i.i439, align 8
  %.not.i.i.i.i.i.i.i440 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i.i.i.i440, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i441, label %992

992:                                              ; preds = %.lr.ph.i.i.i.i438
  %993 = getelementptr inbounds i8, ptr %991, i64 8
  %994 = load i32, ptr %993, align 8
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %993, align 8
  %996 = load ptr, ptr %.05.i.i.i.i439, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 8
  %998 = load i32, ptr %997, align 8
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i441

1000:                                             ; preds = %992
  %1001 = load ptr, ptr %996, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(205) %996) #15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i441

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i441: ; preds = %1000, %992, %.lr.ph.i.i.i.i438
  %1004 = getelementptr inbounds i8, ptr %.05.i.i.i.i439, i64 8
  %.not.i.i.i.i442 = icmp eq ptr %1004, %990
  br i1 %.not.i.i.i.i442, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i443, label %.lr.ph.i.i.i.i438, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i443: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i441
  %.pr.i444 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i445

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i445: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i443, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit436
  %1005 = phi ptr [ %.pr.i444, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i443 ], [ %989, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit436 ]
  %.not.i.i.i446 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit447, label %1006

1006:                                             ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i445
  call void @_ZdlPv(ptr noundef nonnull %1005) #16
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit447

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit447: ; preds = %1006, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i445
  %1007 = load i32, ptr %43, align 8
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %43, align 8
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit449

1010:                                             ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit447
  %1011 = load ptr, ptr %35, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit449

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit449: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit447, %1010
  ret i32 %559

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347: ; preds = %.loopexit585, %.loopexit.split-lp586, %859, %.body352, %744, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337, %836, %708
  %.pn118 = phi { ptr, i32 } [ %837, %836 ], [ %709, %708 ], [ %.pn114, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit337 ], [ %.pn114, %744 ], [ %.pn116, %.body352 ], [ %.pn116, %859 ], [ %lpad.loopexit587, %.loopexit585 ], [ %lpad.loopexit.split-lp588, %.loopexit.split-lp586 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %1014

1014:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347, %542
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit347 ], [ %543, %542 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %1015

1015:                                             ; preds = %1014, %540
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %1014 ], [ %541, %540 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %1016

1016:                                             ; preds = %1015, %538
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %1015 ], [ %539, %538 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202:      ; preds = %393, %399, %394, %240, %235, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198, %1016, %536, %159
  %.pn125.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn118.pn.pn.pn, %1016 ], [ %537, %536 ], [ %227, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198 ], [ %227, %235 ], [ %227, %240 ], [ %lpad.thr_comm.split-lp, %393 ], [ %lpad.thr_comm, %394 ], [ %lpad.thr_comm, %399 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %1017

1017:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202, %157
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit202 ], [ %158, %157 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %1018

1018:                                             ; preds = %1017, %155
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %1017 ], [ %156, %155 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %1019

1019:                                             ; preds = %1018, %153
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %1018 ], [ %154, %153 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %.body

.body:                                            ; preds = %151, %1019, %55, %149
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %1019 ], [ %152, %151 ], [ %150, %149 ], [ %56, %55 ]
  %1020 = load i32, ptr %43, align 8
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %43, align 8
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit451

1023:                                             ; preds = %.body
  %1024 = load ptr, ptr %35, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit451

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit451: ; preds = %1023, %.body, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit173
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit173 ], [ %.pn125.pn.pn.pn.pn.pn, %.body ], [ %.pn125.pn.pn.pn.pn.pn, %1023 ]
  resume { ptr, i32 } %.pn125.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt14DenseSymMatrix12FillIdentityEd(ptr noundef nonnull align 8 dereferenceable(97), double noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14DenseSymMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(97), double noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix21ComputeCholeskyFactorERKNS_14DenseSymMatrixE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare void @_ZN5Ipopt14DenseGenMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(104), double noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #0

declare void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveMatrixERS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5Ipopt17MultiVectorMatrix18AddRightMultMatrixEdRKS0_RKNS_6MatrixEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(69), double noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt22MultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt17MultiVectorMatrix17SetVectorNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt22LowRankAugSystemSolver16NumberOfNegEValsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt22LowRankAugSystemSolver15ProvidesInertiaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver15IncreaseQualityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #5 comdat align 2 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %"class.Ipopt::SmartPtr.46", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %55, i64 %indvars.iv
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #15
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #15
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %4

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
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
  tail call void @__clang_call_terminate(ptr %13) #19
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
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
  tail call void @__clang_call_terminate(ptr %13) #19
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #15
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpLowRankAugSystemSolver.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetVEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetVEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetUEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetUEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt22LowRankUpdateSymMatrix7GetDiagEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt22LowRankUpdateSymMatrix7GetDiagEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv"}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace9P_LowRankEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace9P_LowRankEv"}
!23 = !{!21, !17}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace18LowRankVectorSpaceEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace18LowRankVectorSpaceEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Ipopt17MultiVectorMatrix24MakeNewMultiVectorMatrixEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5Ipopt17MultiVectorMatrix24MakeNewMultiVectorMatrixEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!35 = distinct !{!35, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!38 = distinct !{!38, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!51 = distinct !{!51, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!54 = distinct !{!54, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!57 = distinct !{!57, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!60 = distinct !{!60, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Ipopt8ConstPtrINS_19CompoundVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!77 = distinct !{!77, !"_ZN5Ipopt8ConstPtrINS_19CompoundVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
