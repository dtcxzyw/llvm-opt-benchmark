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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

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
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22LowRankAugSystemSolverC2ERNS_15AugSystemSolverE(ptr noundef nonnull align 8 captures(none) dereferenceable(204) initializes((0, 12), (16, 49), (56, 68), (72, 84), (88, 100), (104, 144), (152, 200)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt22LowRankAugSystemSolverE, i64 16), ptr %0, align 8
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
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22LowRankAugSystemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(204) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt22LowRankAugSystemSolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(88) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(128) %50) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, %46, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8
  %.not.i.i5 = icmp eq ptr %59, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(104) %64) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4, %60, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8
  %.not.i.i6 = icmp eq ptr %73, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(104) %78) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %74, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not.i.i8 = icmp eq ptr %87, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(49) %92) #16
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7, %88, %96
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22LowRankAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt22LowRankAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(204) initializes((144, 145)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(104) %11) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit: ; preds = %3, %7, %15
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4, label %21

21:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(104) %25) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit, %21, %29
  store ptr null, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(128) %39) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4, %35, %43
  store ptr null, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7, label %49

49:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(128) %53) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit, %49, %57
  store ptr null, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i8 = icmp eq ptr %62, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit, label %63

63:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit

71:                                               ; preds = %63
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(88) %67) #16
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7, %63, %71
  store ptr null, ptr %61, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit

85:                                               ; preds = %77
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(48) %81) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit, %77, %85
  store ptr null, ptr %75, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %90, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(2232) %96, ptr noundef nonnull align 8 dereferenceable(2185) %98, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #5 comdat align 2 {
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
define noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi(ptr noundef nonnull align 8 captures(none) dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %30, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %30, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %31, align 8
  store i32 1, ptr %32, align 8
  %35 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(20) %31)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %.body

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %36, align 8
  %.not.i.i.i113 = icmp eq ptr %40, null
  br i1 %.not.i.i.i113, label %53, label %41

41:                                               ; preds = %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

.body.thread:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %32, align 8
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115.sink.split

.body:                                            ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  %.pre = load i32, ptr %32, align 8
  %63 = add nsw i32 %.pre, -1
  store i32 %63, ptr %32, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115.sink.split, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %57, %53, %23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(49) %66)
  %spec.select = and i1 %21, %70
  %71 = load i8, ptr %24, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %74 = tail call noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12)
  br i1 %74, label %75, label %112

75:                                               ; preds = %73, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %76 = tail call noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver19UpdateFactorizationEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, i1 noundef zeroext %spec.select, i32 noundef %22)
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %2, ptr %81, align 8
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %85, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %77, %82
  %.sink = phi i32 [ %84, %82 ], [ 0, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sink, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %4, ptr %87, align 8
  %.not103 = icmp eq ptr %5, null
  br i1 %.not103, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %90 = load i32, ptr %89, align 8
  br label %91

91:                                               ; preds = %85, %88
  %.sink230 = phi i32 [ %90, %88 ], [ 0, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink230, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %6, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %95, ptr %96, align 8
  %.not104 = icmp eq ptr %8, null
  br i1 %.not104, label %100, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %99 = load i32, ptr %98, align 8
  br label %100

100:                                              ; preds = %91, %97
  %.sink231 = phi i32 [ %99, %97 ], [ 0, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sink231, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %9, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %104, ptr %105, align 8
  %.not105 = icmp eq ptr %11, null
  br i1 %.not105, label %109, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %108 = load i32, ptr %107, align 8
  br label %109

109:                                              ; preds = %100, %106
  %.sink232 = phi i32 [ %108, %106 ], [ 0, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.sink232, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %12, ptr %111, align 8
  store i8 0, ptr %24, align 8
  br label %112

112:                                              ; preds = %109, %73
  %113 = load ptr, ptr %65, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(49) %113, ptr noundef %115, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %spec.select, i32 noundef %22)
  %120 = load ptr, ptr %65, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(49) %120)
  br i1 %124, label %125, label %132

125:                                              ; preds = %112
  %126 = load ptr, ptr %65, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(49) %126)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %125, %112
  %.not106 = icmp eq i32 %119, 0
  br i1 %.not106, label %139, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  tail call void (ptr, i32, i32, ptr, ...) %138(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef %119)
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  %or.cond = select i1 %142, i1 true, i1 %145
  br i1 %or.cond, label %146, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(48) %148, i1 noundef zeroext false)
  %.not.i.i116 = icmp eq ptr %152, null
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %153, %146
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %152, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %13)
          to label %157 unwind label %232

157:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %152, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %158 unwind label %232

158:                                              ; preds = %157
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %152, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %159 unwind label %232

159:                                              ; preds = %158
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %152, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %160 unwind label %232

160:                                              ; preds = %159
  %161 = load ptr, ptr %147, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(48) %161, i1 noundef zeroext false)
          to label %166 unwind label %232

166:                                              ; preds = %160
  %.not.i.i119 = icmp eq ptr %165, null
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122: ; preds = %166, %167
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %165, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %17)
          to label %171 unwind label %234

171:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %165, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %172 unwind label %234

172:                                              ; preds = %171
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %165, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %173 unwind label %234

173:                                              ; preds = %172
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %165, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %20)
          to label %174 unwind label %234

174:                                              ; preds = %173
  %175 = load ptr, ptr %143, align 8
  %.not228 = icmp eq ptr %175, null
  br i1 %.not228, label %254, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
          to label %182 unwind label %234

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 %180, ptr %184, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 48
  store ptr %185, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 56
  store i64 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 72
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 80
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 88
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 96
  store ptr %190, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 104
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 120
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 128
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 136
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 144
  store ptr %195, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 152
  store i64 0, ptr %199, align 8
  store i32 1, ptr %183, align 8
  %200 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #18
          to label %.noexc126 unwind label %236

.noexc126:                                        ; preds = %182
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %200, ptr noundef nonnull align 8 dereferenceable(160) %181)
          to label %203 unwind label %201

201:                                              ; preds = %.noexc126
  %202 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %200) #17
  br label %.body127

203:                                              ; preds = %.noexc126
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8
  %207 = load ptr, ptr %143, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(69) %207, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %152, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %200)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %238

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %212 = load ptr, ptr %211, align 8
  invoke void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104) %212, ptr noundef nonnull align 8 dereferenceable(248) %200)
          to label %213 unwind label %238

213:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %214 = load ptr, ptr %143, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(69) %214, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %200, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %165)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %238

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %213
  %218 = load i32, ptr %204, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %204, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

221:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %222 = load ptr, ptr %200, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(248) %200) #16
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %221, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %225 = load i32, ptr %183, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %183, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %254

228:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %229 = load ptr, ptr %181, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(160) %181) #16
  br label %254

232:                                              ; preds = %160, %159, %158, %157, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168

234:                                              ; preds = %256, %176, %173, %172, %171, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139

236:                                              ; preds = %182
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

238:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %203, %213
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load i32, ptr %204, align 8
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %204, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.body127

243:                                              ; preds = %238
  %244 = load ptr, ptr %200, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(248) %200) #16
  br label %.body127

.body127:                                         ; preds = %201, %236, %238, %243
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %202, %201 ], [ %239, %238 ], [ %239, %243 ]
  %247 = load i32, ptr %183, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %183, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139

250:                                              ; preds = %.body127
  %251 = load ptr, ptr %181, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(160) %181) #16
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139

254:                                              ; preds = %174, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %228
  %255 = load ptr, ptr %140, align 8
  %.not229 = icmp eq ptr %255, null
  br i1 %.not229, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit159, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 8
  %261 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
          to label %262 unwind label %234

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 %260, ptr %264, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr %265, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 48
  store ptr %265, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 56
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 72
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 80
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 88
  store ptr %270, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 96
  store ptr %270, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 104
  store i64 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 120
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 128
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %261, i64 136
  store ptr %275, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 144
  store ptr %275, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 152
  store i64 0, ptr %279, align 8
  store i32 1, ptr %263, align 8
  %280 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #18
          to label %.noexc144 unwind label %312

.noexc144:                                        ; preds = %262
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %280, ptr noundef nonnull align 8 dereferenceable(160) %261)
          to label %283 unwind label %281

281:                                              ; preds = %.noexc144
  %282 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %280) #17
  br label %.body145

283:                                              ; preds = %.noexc144
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8
  %287 = load ptr, ptr %140, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(69) %287, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %152, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %280)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit153 unwind label %314

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit153: ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %292 = load ptr, ptr %291, align 8
  invoke void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104) %292, ptr noundef nonnull align 8 dereferenceable(248) %280)
          to label %293 unwind label %314

293:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit153
  %294 = load ptr, ptr %140, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(69) %294, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %280, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %165)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit155 unwind label %314

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit155: ; preds = %293
  %298 = load i32, ptr %284, align 8
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %284, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit157

301:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit155
  %302 = load ptr, ptr %280, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(248) %280) #16
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit157

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit157: ; preds = %301, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit155
  %305 = load i32, ptr %263, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %263, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit159

308:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit157
  %309 = load ptr, ptr %261, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(160) %261) #16
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit159

312:                                              ; preds = %262
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

314:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit153, %283, %293
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load i32, ptr %284, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %284, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %.body145

319:                                              ; preds = %314
  %320 = load ptr, ptr %280, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  tail call void %322(ptr noundef nonnull align 8 dereferenceable(248) %280) #16
  br label %.body145

.body145:                                         ; preds = %281, %312, %314, %319
  %.pn108 = phi { ptr, i32 } [ %313, %312 ], [ %282, %281 ], [ %315, %314 ], [ %315, %319 ]
  %323 = load i32, ptr %263, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %263, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139

326:                                              ; preds = %.body145
  %327 = load ptr, ptr %261, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(160) %261) #16
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit159: ; preds = %254, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit157, %308
  %330 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

334:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit159
  %335 = load ptr, ptr %165, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(265) %165) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %334, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit159
  %338 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166

342:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %343 = load ptr, ptr %152, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  tail call void %345(ptr noundef nonnull align 8 dereferenceable(265) %152) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139: ; preds = %326, %.body145, %250, %.body127, %234
  %.pn108.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn, %.body127 ], [ %.pn, %250 ], [ %.pn108, %.body145 ], [ %.pn108, %326 ]
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168, label %346

346:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139
  %347 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168

351:                                              ; preds = %346
  %352 = load ptr, ptr %165, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  tail call void %354(ptr noundef nonnull align 8 dereferenceable(265) %165) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168: ; preds = %351, %346, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139, %232
  %.pn108.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn108.pn, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139 ], [ %.pn108.pn, %346 ], [ %.pn108.pn, %351 ]
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115, label %355

355:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168
  %356 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115.sink.split, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166: ; preds = %139, %342, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %75, %133
  %.0 = phi i32 [ %119, %133 ], [ %76, %75 ], [ 0, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit ], [ 0, %342 ], [ 0, %139 ]
  ret i32 %.0

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115.sink.split: ; preds = %355, %.body, %.body.thread
  %.sink239 = phi ptr [ %31, %.body.thread ], [ %31, %.body ], [ %152, %355 ]
  %.pn108.pn.pn.pn.ph = phi { ptr, i32 } [ %61, %.body.thread ], [ %62, %.body ], [ %.pn108.pn.pn, %355 ]
  %360 = load ptr, ptr %.sink239, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(20) %.sink239) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115.sink.split, %355, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168, %.body
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %62, %.body ], [ %.pn108.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168 ], [ %.pn108.pn.pn, %355 ], [ %.pn108.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115.sink.split ]
  resume { ptr, i32 } %.pn108.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0, ptr noundef readonly %1, double noundef %2, ptr noundef readonly %3, double noundef %4, ptr noundef readonly %5, double noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %7, ptr noundef readonly %8, double noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %10, ptr noundef readonly %11, double noundef %12) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %.not29 = icmp ne i32 %16, %18
  %.old66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.old67 = load double, ptr %.old66, align 8
  %.old68 = fcmp une double %2, %.old67
  %or.cond85 = select i1 %.not29, i1 true, i1 %.old68
  br i1 %or.cond85, label %69, label %22

.critedge:                                        ; preds = %13
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.old45 = load i32, ptr %.old, align 8
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
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %.not32 = icmp ne i32 %25, %27
  %.old69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old70 = load double, ptr %.old69, align 8
  %.old71 = fcmp une double %4, %.old70
  %or.cond86 = select i1 %.not32, i1 true, i1 %.old71
  br i1 %or.cond86, label %69, label %31

.critedge47:                                      ; preds = %22
  %.old48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.old49 = load i32, ptr %.old48, align 8
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
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %.not35 = icmp ne i32 %34, %36
  %.old73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.old74 = load double, ptr %.old73, align 8
  %.old75 = fcmp une double %6, %.old74
  %or.cond87 = select i1 %.not35, i1 true, i1 %.old75
  br i1 %or.cond87, label %69, label %40

.critedge52:                                      ; preds = %31
  %.old53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.old54 = load i32, ptr %.old53, align 8
  %.not36.old = icmp ne i32 %.old54, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %6, %38
  %or.cond76 = select i1 %.not36.old, i1 true, i1 %39
  br i1 %or.cond76, label %69, label %40

40:                                               ; preds = %32, %.critedge52
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8
  %.not37 = icmp eq i32 %42, %44
  br i1 %.not37, label %45, label %69

45:                                               ; preds = %40
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.critedge57, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4
  %.not39 = icmp ne i32 %48, %50
  %.old77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.old78 = load double, ptr %.old77, align 8
  %.old79 = fcmp une double %9, %.old78
  %or.cond88 = select i1 %.not39, i1 true, i1 %.old79
  br i1 %or.cond88, label %69, label %54

.critedge57:                                      ; preds = %45
  %.old58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.old59 = load i32, ptr %.old58, align 4
  %.not40.old = icmp ne i32 %.old59, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %9, %52
  %or.cond80 = select i1 %.not40.old, i1 true, i1 %53
  br i1 %or.cond80, label %69, label %54

54:                                               ; preds = %46, %.critedge57
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8
  %.not41 = icmp eq i32 %56, %58
  br i1 %.not41, label %59, label %69

59:                                               ; preds = %54
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %.critedge62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %64 = load i32, ptr %63, align 4
  %.not43 = icmp ne i32 %62, %64
  %.old81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.old82 = load double, ptr %.old81, align 8
  %.old83 = fcmp une double %12, %.old82
  %or.cond89 = select i1 %.not43, i1 true, i1 %.old83
  br i1 %or.cond89, label %69, label %68

.critedge62:                                      ; preds = %59
  %.old63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.old64 = load i32, ptr %.old63, align 4
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
define noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver19UpdateFactorizationEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_bi(ptr noundef nonnull align 8 captures(none) dereferenceable(204) %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %16, i1 noundef zeroext %17, i32 noundef %18) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %20 = alloca %"class.Ipopt::SmartPtr.72", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %26 = fcmp oeq double %2, 1.000000e+00
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !7
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(128) %29) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit: ; preds = %27, %30, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load ptr, ptr %39, align 8, !noalias !10
  %.not.i.i.i.i122 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i122, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127, label %41

41:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, %41, %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !noalias !13
  %.not.i.i.i.i128 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i128, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %52

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !noalias !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(205) %51) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127, %57, %52, %19
  %.sroa.0426.0 = phi ptr [ null, %19 ], [ %40, %52 ], [ %40, %57 ], [ %40, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127 ]
  %.sroa.0435.0 = phi ptr [ null, %19 ], [ %29, %52 ], [ %29, %57 ], [ %29, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127 ]
  %.sroa.0444.0 = phi ptr [ null, %19 ], [ %51, %52 ], [ %51, %57 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit127 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8, !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !22
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %69, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !noalias !22
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !noalias !22
  %.pre = load ptr, ptr %61, align 8, !noalias !23
  br label %69

69:                                               ; preds = %65, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %70 = phi ptr [ %.pre, %65 ], [ %62, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  store ptr %64, ptr %20, align 8, !alias.scope !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !noalias !26
  %.not.i.i.i.i.i138 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i138, label %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !26
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !noalias !26
  br label %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit

_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit: ; preds = %73, %69
  %77 = icmp eq ptr %.sroa.0444.0, null
  br i1 %77, label %.invoke, label %111

.invoke:                                          ; preds = %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %79 = load ptr, ptr %78, align 8
  %.sink487 = select i1 %.not.i.i.i.i.i, ptr %79, ptr %72
  %80 = load ptr, ptr %.sink487, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %.sink487)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %99

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %.invoke
  %.not.i.i139 = icmp eq ptr %83, null
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %84

84:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %84
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(205) %83, double noundef 0.000000e+00)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %83)
          to label %91 unwind label %101

91:                                               ; preds = %.noexc
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(205) %83) #16
  br label %111

99:                                               ; preds = %.invoke, %117
  %.sroa.0444.1 = phi ptr [ %.sroa.0444.2, %117 ], [ null, %.invoke ]
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

101:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

107:                                              ; preds = %101
  %108 = load ptr, ptr %83, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(205) %83) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

111:                                              ; preds = %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit, %91, %95
  %.sroa.0444.2 = phi ptr [ %.sroa.0444.0, %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit ], [ %83, %91 ], [ %83, %95 ]
  br i1 %.not.i.i.i.i.i, label %169, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %61, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %169

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit148 unwind label %99

_ZNK5Ipopt6Vector7MakeNewEv.exit148:              ; preds = %117
  %.not.i.i149 = icmp eq ptr %123, null
  br i1 %.not.i.i149, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152, label %124

124:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit148
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit148, %124
  %128 = load ptr, ptr %64, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(69) %64, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0444.2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %123)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %158

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr %133, align 8
  %.not.i.i.i.i154 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i154, label %150, label %138

138:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(205) %142) #16
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
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(205) %123) #16
  br label %189

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152
  %159 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i149, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

165:                                              ; preds = %160
  %166 = load ptr, ptr %123, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(205) %123) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

169:                                              ; preds = %112, %111
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0444.2, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %172, align 8
  %.not.i.i.i.i159 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i159, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160

185:                                              ; preds = %177
  %186 = load ptr, ptr %181, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(205) %181) #16
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160: ; preds = %169, %177, %185
  store ptr %.sroa.0444.2, ptr %172, align 8
  br label %189

189:                                              ; preds = %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160, %150, %154
  store ptr null, ptr %21, align 8
  %.not472 = icmp eq ptr %.sroa.0435.0, null
  br i1 %.not472, label %332, label %190

190:                                              ; preds = %189
  store ptr null, ptr %22, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %196 = invoke noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0435.0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %17, i32 noundef %18)
          to label %197 unwind label %204

197:                                              ; preds = %190
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %206, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  invoke void (ptr, i32, i32, ptr, ...) %203(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.1, i32 noundef %196)
          to label %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge unwind label %204

._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge: ; preds = %198
  %.pre477 = load ptr, ptr %22, align 8
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

204:                                              ; preds = %206, %198, %190
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185

206:                                              ; preds = %197
  %207 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %208 unwind label %204

208:                                              ; preds = %206
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %207, i32 noundef %194)
          to label %209 unwind label %263

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc164 unwind label %265

.noexc164:                                        ; preds = %209
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %213, ptr noundef nonnull align 8 dereferenceable(20) %207)
          to label %216 unwind label %214

214:                                              ; preds = %.noexc164
  %215 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %213) #17
  br label %.body

216:                                              ; preds = %.noexc164
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
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
  %224 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %225 unwind label %267

225:                                              ; preds = %223
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %224, i32 noundef %194, i32 noundef %194)
          to label %226 unwind label %269

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8
  %230 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc171 unwind label %271

.noexc171:                                        ; preds = %226
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %230, ptr noundef nonnull align 8 dereferenceable(20) %224)
          to label %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit unwind label %231

231:                                              ; preds = %.noexc171
  %232 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %230) #17
  br label %.body172

_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit: ; preds = %.noexc171
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 8
  %237 = load ptr, ptr %233, align 8
  %.not.i.i.i175 = icmp eq ptr %237, null
  br i1 %.not.i.i.i175, label %250, label %238

238:                                              ; preds = %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load ptr, ptr %242, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(104) %242) #16
  br label %250

250:                                              ; preds = %246, %238, %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit
  store ptr %230, ptr %233, align 8
  %251 = invoke noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix21ComputeCholeskyFactorERKNS_14DenseSymMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %230, ptr noundef nonnull align 8 dereferenceable(97) %213)
          to label %252 unwind label %271

252:                                              ; preds = %250
  br i1 %251, label %280, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  invoke void (ptr, i32, i32, ptr, ...) %258(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.2)
          to label %259 unwind label %271

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %280

263:                                              ; preds = %208
  %264 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %207) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185

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
  tail call void @_ZdlPv(ptr noundef nonnull %224) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

271:                                              ; preds = %226, %253, %250
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %271, %231
  %eh.lpad-body173 = phi { ptr, i32 } [ %272, %271 ], [ %232, %231 ]
  %273 = load i32, ptr %227, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %227, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

276:                                              ; preds = %.body172
  %277 = load ptr, ptr %224, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(20) %224) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

280:                                              ; preds = %259, %252
  %.173 = phi i32 [ 2, %259 ], [ 0, %252 ]
  %281 = load i32, ptr %227, align 8
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %227, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit178

284:                                              ; preds = %280
  %285 = load ptr, ptr %224, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(20) %224) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit178

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit178: ; preds = %284, %280
  %288 = load i32, ptr %217, align 8
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %217, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

291:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit178
  %292 = load ptr, ptr %213, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull align 8 dereferenceable(97) %213) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit: ; preds = %291, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit178
  %295 = load i32, ptr %210, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %210, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

298:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %299 = load ptr, ptr %207, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull align 8 dereferenceable(20) %207) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit: ; preds = %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge, %298, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %302 = phi ptr [ %.pre477, %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge ], [ %222, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %222, %298 ]
  %.097 = phi i1 [ false, %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge ], [ %251, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %251, %298 ]
  %.072 = phi i32 [ %196, %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge ], [ %.173, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %.173, %298 ]
  %.0 = phi i32 [ %196, %._ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit_crit_edge ], [ 2, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ 2, %298 ]
  %.not.i.i181 = icmp eq ptr %302, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, label %303

303:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

308:                                              ; preds = %303
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(128) %302) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit, %303, %308
  br i1 %.097, label %362, label %770

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit: ; preds = %267, %269, %.body172, %276
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ], [ %eh.lpad-body173, %.body172 ], [ %eh.lpad-body173, %276 ]
  %312 = load i32, ptr %217, align 8
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %217, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %.body

315:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit
  %316 = load ptr, ptr %213, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(97) %213) #16
  br label %.body

.body:                                            ; preds = %214, %265, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit, %315
  %.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %215, %214 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit ], [ %.pn, %315 ]
  %319 = load i32, ptr %210, align 8
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %210, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185

322:                                              ; preds = %.body
  %323 = load ptr, ptr %207, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(20) %207) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185: ; preds = %322, %.body, %263, %204
  %.pn106 = phi { ptr, i32 } [ %205, %204 ], [ %264, %263 ], [ %.pn.pn, %.body ], [ %.pn.pn, %322 ]
  %326 = load ptr, ptr %22, align 8
  %.not.i.i186 = icmp eq ptr %326, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187, label %327

327:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187.sink.split, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187

332:                                              ; preds = %189
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i188 = icmp eq ptr %334, null
  br i1 %.not.i.i.i188, label %347, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8
  %339 = load ptr, ptr %333, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %335
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(128) %339) #16
  br label %347

347:                                              ; preds = %343, %335, %332
  store ptr null, ptr %333, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i189 = icmp eq ptr %349, null
  br i1 %.not.i.i.i189, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = load ptr, ptr %348, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190

358:                                              ; preds = %350
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  tail call void %361(ptr noundef nonnull align 8 dereferenceable(104) %354) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190: ; preds = %347, %350, %358
  store ptr null, ptr %348, align 8
  br label %362

362:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190
  %.274 = phi i32 [ %.072, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ 0, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190 ]
  %.3 = phi i32 [ %.0, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ undef, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190 ]
  %.not473 = icmp eq ptr %.sroa.0426.0, null
  br i1 %.not473, label %740, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i32, ptr %366, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %368 = invoke noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0426.0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext %17, i32 noundef %18)
          to label %369 unwind label %376

369:                                              ; preds = %363
  %.not108 = icmp eq i32 %368, 0
  br i1 %.not108, label %378, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  invoke void (ptr, i32, i32, ptr, ...) %375(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %368)
          to label %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge unwind label %376

._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge: ; preds = %370
  %.pre478 = load ptr, ptr %25, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271

376:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195, %409, %370, %363
  %.sroa.0362.0 = phi ptr [ %.sroa.0362.3, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195 ], [ null, %409 ], [ null, %370 ], [ null, %363 ]
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

378:                                              ; preds = %369
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %409

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %384 = load ptr, ptr %24, align 8
  %.not.i.i.i191 = icmp eq ptr %384, null
  br i1 %.not.i.i.i191, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 8
  br label %389

389:                                              ; preds = %385, %382
  %390 = load ptr, ptr %383, align 8
  %.not.i.i.i.i192 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i192, label %403, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8
  %395 = load ptr, ptr %383, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %391
  %400 = load ptr, ptr %395, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  tail call void %402(ptr noundef nonnull align 8 dereferenceable(128) %395) #16
  br label %403

403:                                              ; preds = %399, %391, %389
  store ptr %384, ptr %383, align 8
  %404 = load ptr, ptr %25, align 8
  %.not.i.i.i193 = icmp eq ptr %404, null
  br i1 %.not.i.i.i193, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195

409:                                              ; preds = %378
  %410 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load i32, ptr %412, align 8
  %414 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %415 unwind label %376

415:                                              ; preds = %409
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %414, i32 noundef %413, i32 noundef %367)
          to label %416 unwind label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238.thread

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 8
  %420 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc200 unwind label %517

.noexc200:                                        ; preds = %416
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %420, ptr noundef nonnull align 8 dereferenceable(20) %414)
          to label %423 unwind label %421

421:                                              ; preds = %.noexc200
  %422 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %420) #17
  br label %.body201

423:                                              ; preds = %.noexc200
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14DenseGenMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(104) %420, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %427, ptr noundef nonnull align 8 dereferenceable(128) %428, double noundef 0.000000e+00)
          to label %429 unwind label %519

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %431 = load ptr, ptr %430, align 8
  invoke void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveMatrixERS0_(ptr noundef nonnull align 8 dereferenceable(104) %431, ptr noundef nonnull align 8 dereferenceable(104) %420)
          to label %432 unwind label %519

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %434 = load ptr, ptr %24, align 8
  %.not.i.i.i207 = icmp eq ptr %434, null
  br i1 %.not.i.i.i207, label %439, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %435, %432
  %440 = load ptr, ptr %433, align 8
  %.not.i.i.i.i208 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i208, label %453, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = load ptr, ptr %433, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = load ptr, ptr %445, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  tail call void %452(ptr noundef nonnull align 8 dereferenceable(128) %445) #16
  br label %453

453:                                              ; preds = %449, %441, %439
  store ptr %434, ptr %433, align 8
  %454 = load ptr, ptr %379, align 8
  invoke void @_ZN5Ipopt17MultiVectorMatrix18AddRightMultMatrixEdRKS0_RKNS_6MatrixEd(ptr noundef nonnull align 8 dereferenceable(128) %434, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %454, ptr noundef nonnull align 8 dereferenceable(69) %420, double noundef 1.000000e+00)
          to label %455 unwind label %519

455:                                              ; preds = %453
  %456 = load ptr, ptr %25, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %458 = load ptr, ptr %457, align 8, !noalias !29
  %459 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc210 unwind label %519

.noexc210:                                        ; preds = %455
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %459, ptr noundef nonnull align 8 dereferenceable(32) %458)
          to label %462 unwind label %460, !noalias !29

460:                                              ; preds = %.noexc210
  %461 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %459) #17, !noalias !29
  br label %.body211

462:                                              ; preds = %.noexc210
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %464 = load i32, ptr %463, align 8, !noalias !29
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217

467:                                              ; preds = %462
  %468 = load ptr, ptr %459, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  tail call void %470(ptr noundef nonnull align 8 dereferenceable(128) %459) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217: ; preds = %462, %467
  %471 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load i32, ptr %473, align 8
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227 ], [ 0, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217 ]
  %476 = load ptr, ptr %433, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 104
  %478 = load ptr, ptr %477, align 8, !noalias !32
  %479 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %478, i64 %indvars.iv
  %480 = load ptr, ptr %479, align 8, !noalias !32
  %.not.i.i218 = icmp eq ptr %480, null
  br i1 %.not.i.i218, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %485

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %.lr.ph
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 80
  %482 = load ptr, ptr %481, align 8, !noalias !32
  %483 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %482, i64 %indvars.iv
  %484 = load ptr, ptr %483, align 8, !noalias !32
  %.not.i.i.i219 = icmp eq ptr %484, null
  br i1 %.not.i.i.i219, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %485

485:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %.lr.ph
  %.0.i3.i = phi ptr [ %484, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %480, %.lr.ph ]
  %486 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %487 = load i32, ptr %486, align 8, !noalias !32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

489:                                              ; preds = %485
  %490 = load ptr, ptr %.0.i3.i, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  tail call void %492(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221:     ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %485, %489
  %.0.i4.i457 = phi ptr [ %.0.i3.i, %485 ], [ %.0.i3.i, %489 ], [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %493 = getelementptr inbounds nuw i8, ptr %.0.i4.i457, i64 208
  %494 = load ptr, ptr %493, align 8, !noalias !35
  %495 = load ptr, ptr %494, align 8, !noalias !35
  %.not.i.i222 = icmp eq ptr %495, null
  br i1 %.not.i.i222, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %496 = getelementptr inbounds nuw i8, ptr %.0.i4.i457, i64 232
  %497 = load ptr, ptr %496, align 8, !noalias !35
  %498 = load ptr, ptr %497, align 8, !noalias !35, !nonnull !38, !noundef !38
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %.0.i3.i223 = phi ptr [ %498, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221 ]
  %499 = getelementptr inbounds nuw i8, ptr %.0.i3.i223, i64 8
  %500 = load i32, ptr %499, align 8, !noalias !35
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 8, !noalias !35
  %502 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %459, i32 noundef %502, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i223)
          to label %503 unwind label %521

503:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %504 = load i32, ptr %499, align 8
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %499, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227

507:                                              ; preds = %503
  %508 = load ptr, ptr %.0.i3.i223, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  tail call void %510(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i223) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227:     ; preds = %503, %507
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %511 = load ptr, ptr %471, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next, %514
  br i1 %515, label %.lr.ph, label %._crit_edge, !llvm.loop !39

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238.thread: ; preds = %415
  %516 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %414) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283

517:                                              ; preds = %416
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

519:                                              ; preds = %455, %453, %429, %423
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

521:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load i32, ptr %499, align 8
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %499, align 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %.body211

526:                                              ; preds = %521
  %527 = load ptr, ptr %.0.i3.i223, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  tail call void %529(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i223) #16
  br label %.body211

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217
  %530 = load i32, ptr %424, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %424, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

533:                                              ; preds = %._crit_edge
  %534 = load ptr, ptr %420, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  tail call void %536(ptr noundef nonnull align 8 dereferenceable(104) %420) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %533, %._crit_edge
  %537 = load i32, ptr %417, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %417, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195

540:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit
  %541 = load ptr, ptr %414, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  tail call void %543(ptr noundef nonnull align 8 dereferenceable(20) %414) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195

.body211:                                         ; preds = %460, %519, %521, %526
  %.sroa.0362.5 = phi ptr [ null, %460 ], [ null, %519 ], [ %459, %521 ], [ %459, %526 ]
  %.pn109 = phi { ptr, i32 } [ %461, %460 ], [ %520, %519 ], [ %522, %521 ], [ %522, %526 ]
  %544 = load i32, ptr %424, align 8
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %424, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %.body201

547:                                              ; preds = %.body211
  %548 = load ptr, ptr %420, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  tail call void %550(ptr noundef nonnull align 8 dereferenceable(104) %420) #16
  br label %.body201

.body201:                                         ; preds = %421, %517, %.body211, %547
  %.sroa.0362.4 = phi ptr [ null, %421 ], [ null, %517 ], [ %.sroa.0362.5, %.body211 ], [ %.sroa.0362.5, %547 ]
  %.pn109.pn = phi { ptr, i32 } [ %422, %421 ], [ %518, %517 ], [ %.pn109, %.body211 ], [ %.pn109, %547 ]
  %551 = load i32, ptr %417, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %417, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

554:                                              ; preds = %.body201
  %555 = load ptr, ptr %414, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  tail call void %557(ptr noundef nonnull align 8 dereferenceable(20) %414) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195: ; preds = %540, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %405, %403
  %558 = phi ptr [ null, %403 ], [ %404, %405 ], [ %456, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %456, %540 ]
  %.sroa.0362.3 = phi ptr [ null, %403 ], [ %404, %405 ], [ %459, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %459, %540 ]
  %559 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %560 unwind label %376

560:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %559, i32 noundef %367)
          to label %561 unwind label %614

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 8
  %565 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc243 unwind label %616

.noexc243:                                        ; preds = %561
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %565, ptr noundef nonnull align 8 dereferenceable(20) %559)
          to label %568 unwind label %566

566:                                              ; preds = %.noexc243
  %567 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %565) #17
  br label %.body244

568:                                              ; preds = %.noexc243
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %569, align 8
  invoke void @_ZN5Ipopt14DenseSymMatrix12FillIdentityEd(ptr noundef nonnull align 8 dereferenceable(97) %565, double noundef 1.000000e+00)
          to label %572 unwind label %618

572:                                              ; preds = %568
  %573 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14DenseSymMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(97) %565, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0362.3, ptr noundef nonnull align 8 dereferenceable(128) %573, double noundef 1.000000e+00)
          to label %574 unwind label %618

574:                                              ; preds = %572
  %575 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %576 unwind label %618

576:                                              ; preds = %574
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %575, i32 noundef %367, i32 noundef %367)
          to label %577 unwind label %620

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 8
  %581 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc255 unwind label %622

.noexc255:                                        ; preds = %577
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %581, ptr noundef nonnull align 8 dereferenceable(20) %575)
          to label %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit258 unwind label %582

582:                                              ; preds = %.noexc255
  %583 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %581) #17
  br label %.body256

_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit258: ; preds = %.noexc255
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8
  %588 = load ptr, ptr %584, align 8
  %.not.i.i.i260 = icmp eq ptr %588, null
  br i1 %.not.i.i.i260, label %601, label %589

589:                                              ; preds = %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit258
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8
  %593 = load ptr, ptr %584, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %589
  %598 = load ptr, ptr %593, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  tail call void %600(ptr noundef nonnull align 8 dereferenceable(104) %593) #16
  br label %601

601:                                              ; preds = %597, %589, %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit258
  store ptr %581, ptr %584, align 8
  %602 = invoke noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix21ComputeCholeskyFactorERKNS_14DenseSymMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %581, ptr noundef nonnull align 8 dereferenceable(97) %565)
          to label %603 unwind label %622

603:                                              ; preds = %601
  br i1 %602, label %631, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  invoke void (ptr, i32, i32, ptr, ...) %609(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.4)
          to label %610 unwind label %622

610:                                              ; preds = %604
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %611, align 8
  br label %631

614:                                              ; preds = %560
  %615 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %559) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

616:                                              ; preds = %561
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

618:                                              ; preds = %574, %572, %568
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263

620:                                              ; preds = %576
  %621 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %575) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263

622:                                              ; preds = %577, %604, %601
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

.body256:                                         ; preds = %622, %582
  %eh.lpad-body257 = phi { ptr, i32 } [ %623, %622 ], [ %583, %582 ]
  %624 = load i32, ptr %578, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %578, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263

627:                                              ; preds = %.body256
  %628 = load ptr, ptr %575, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  tail call void %630(ptr noundef nonnull align 8 dereferenceable(20) %575) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263

631:                                              ; preds = %610, %603
  %.476 = phi i32 [ 2, %610 ], [ 0, %603 ]
  %.5 = phi i32 [ 2, %610 ], [ %.3, %603 ]
  %632 = load i32, ptr %578, align 8
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %578, align 8
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit265

635:                                              ; preds = %631
  %636 = load ptr, ptr %575, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  tail call void %638(ptr noundef nonnull align 8 dereferenceable(20) %575) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit265

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit265: ; preds = %635, %631
  %639 = load i32, ptr %569, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %569, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit267

642:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit265
  %643 = load ptr, ptr %565, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  tail call void %645(ptr noundef nonnull align 8 dereferenceable(97) %565) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit267

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit267: ; preds = %642, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit265
  %646 = load i32, ptr %562, align 8
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %562, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit269

649:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit267
  %650 = load ptr, ptr %559, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  tail call void %652(ptr noundef nonnull align 8 dereferenceable(20) %559) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit269

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit269: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit267, %649
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0362.3, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %653, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271

657:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit269
  %658 = load ptr, ptr %.sroa.0362.3, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  tail call void %660(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0362.3) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271: ; preds = %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit269, %657
  %661 = phi ptr [ %558, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit269 ], [ %558, %657 ], [ %.pre478, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge ]
  %.4465 = phi i32 [ %.5, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit269 ], [ %.5, %657 ], [ %368, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge ]
  %.375464 = phi i32 [ %.476, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit269 ], [ %.476, %657 ], [ %368, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge ]
  %.299463 = phi i1 [ %602, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit269 ], [ %602, %657 ], [ false, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge ]
  %.not.i.i272 = icmp eq ptr %661, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273, label %662

662:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273

667:                                              ; preds = %662
  %668 = load ptr, ptr %661, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  tail call void %670(ptr noundef nonnull align 8 dereferenceable(128) %661) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271, %662, %667
  %671 = load ptr, ptr %24, align 8
  %.not.i.i274 = icmp eq ptr %671, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275, label %672

672:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %673, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275

677:                                              ; preds = %672
  %678 = load ptr, ptr %671, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  tail call void %680(ptr noundef nonnull align 8 dereferenceable(128) %671) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273, %672, %677
  %681 = load ptr, ptr %23, align 8
  %.not.i.i276 = icmp eq ptr %681, null
  br i1 %.not.i.i276, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277, label %682

682:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load i32, ptr %683, align 8
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %683, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277

687:                                              ; preds = %682
  %688 = load ptr, ptr %681, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  tail call void %690(ptr noundef nonnull align 8 dereferenceable(128) %681) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275, %682, %687
  %spec.select = select i1 %.299463, i32 %.375464, i32 %.4465
  br label %770

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263: ; preds = %618, %620, %.body256, %627
  %.pn112 = phi { ptr, i32 } [ %619, %618 ], [ %621, %620 ], [ %eh.lpad-body257, %.body256 ], [ %eh.lpad-body257, %627 ]
  %691 = load i32, ptr %569, align 8
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %569, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %.body244

694:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263
  %695 = load ptr, ptr %565, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  tail call void %697(ptr noundef nonnull align 8 dereferenceable(97) %565) #16
  br label %.body244

.body244:                                         ; preds = %566, %616, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263, %694
  %.pn112.pn = phi { ptr, i32 } [ %617, %616 ], [ %567, %566 ], [ %.pn112, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263 ], [ %.pn112, %694 ]
  %698 = load i32, ptr %562, align 8
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %562, align 8
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

701:                                              ; preds = %.body244
  %702 = load ptr, ptr %559, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  tail call void %704(ptr noundef nonnull align 8 dereferenceable(20) %559) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238: ; preds = %701, %.body244, %554, %.body201, %614, %376
  %.sroa.0362.2 = phi ptr [ %.sroa.0362.3, %614 ], [ %.sroa.0362.0, %376 ], [ %.sroa.0362.4, %.body201 ], [ %.sroa.0362.4, %554 ], [ %.sroa.0362.3, %.body244 ], [ %.sroa.0362.3, %701 ]
  %.pn115 = phi { ptr, i32 } [ %615, %614 ], [ %377, %376 ], [ %.pn109.pn, %.body201 ], [ %.pn109.pn, %554 ], [ %.pn112.pn, %.body244 ], [ %.pn112.pn, %701 ]
  %.not.i.i282 = icmp eq ptr %.sroa.0362.2, null
  br i1 %.not.i.i282, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283, label %705

705:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0362.2, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283

710:                                              ; preds = %705
  %711 = load ptr, ptr %.sroa.0362.2, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  tail call void %713(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0362.2) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238.thread, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238, %705, %710
  %.pn115469 = phi { ptr, i32 } [ %516, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238.thread ], [ %.pn115, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238 ], [ %.pn115, %705 ], [ %.pn115, %710 ]
  %714 = load ptr, ptr %25, align 8
  %.not.i.i284 = icmp eq ptr %714, null
  br i1 %.not.i.i284, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285, label %715

715:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285

720:                                              ; preds = %715
  %721 = load ptr, ptr %714, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  tail call void %723(ptr noundef nonnull align 8 dereferenceable(128) %714) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283, %715, %720
  %724 = load ptr, ptr %24, align 8
  %.not.i.i286 = icmp eq ptr %724, null
  br i1 %.not.i.i286, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287, label %725

725:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287

730:                                              ; preds = %725
  %731 = load ptr, ptr %724, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  tail call void %733(ptr noundef nonnull align 8 dereferenceable(128) %724) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285, %725, %730
  %734 = load ptr, ptr %23, align 8
  %.not.i.i288 = icmp eq ptr %734, null
  br i1 %.not.i.i288, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187, label %735

735:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 8
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %736, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187.sink.split, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187

740:                                              ; preds = %362
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %742 = load ptr, ptr %741, align 8
  %.not.i.i.i290 = icmp eq ptr %742, null
  br i1 %.not.i.i.i290, label %755, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load i32, ptr %744, align 8
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %744, align 8
  %747 = load ptr, ptr %741, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %743
  %752 = load ptr, ptr %747, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  tail call void %754(ptr noundef nonnull align 8 dereferenceable(104) %747) #16
  br label %755

755:                                              ; preds = %751, %743, %740
  store ptr null, ptr %741, align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %757 = load ptr, ptr %756, align 8
  %.not.i.i.i292 = icmp eq ptr %757, null
  br i1 %.not.i.i.i292, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %759, align 8
  %762 = load ptr, ptr %756, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293

766:                                              ; preds = %758
  %767 = load ptr, ptr %762, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  tail call void %769(ptr noundef nonnull align 8 dereferenceable(128) %762) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293: ; preds = %755, %758, %766
  store ptr null, ptr %756, align 8
  br label %770

770:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit
  %.2 = phi i32 [ %.0, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ %.274, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293 ], [ %spec.select, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277 ]
  %771 = load ptr, ptr %21, align 8
  %.not.i.i294 = icmp eq ptr %771, null
  br i1 %.not.i.i294, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295, label %772

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load i32, ptr %773, align 8
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %773, align 8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295

777:                                              ; preds = %772
  %778 = load ptr, ptr %771, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  tail call void %780(ptr noundef nonnull align 8 dereferenceable(128) %771) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295: ; preds = %770, %772, %777
  br i1 %.not.i.i.i.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %781

781:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295
  %782 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

786:                                              ; preds = %781
  %787 = load ptr, ptr %72, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  tail call void %789(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295, %781, %786
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %790

790:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %791 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %792 = load i32, ptr %791, align 8
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %791, align 8
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

795:                                              ; preds = %790
  %796 = load ptr, ptr %64, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  tail call void %798(ptr noundef nonnull align 8 dereferenceable(69) %64) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %790, %795
  %.not.i.i298 = icmp eq ptr %.sroa.0426.0, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299, label %799

799:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299

804:                                              ; preds = %799
  %805 = load ptr, ptr %.sroa.0426.0, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  tail call void %807(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0426.0) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %799, %804
  br i1 %.not472, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301, label %808

808:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0, i64 8
  %810 = load i32, ptr %809, align 8
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %809, align 8
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301

813:                                              ; preds = %808
  %814 = load ptr, ptr %.sroa.0435.0, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  tail call void %816(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0435.0) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301: ; preds = %813, %808, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.0444.2, i64 8
  %818 = load i32, ptr %817, align 8
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr %817, align 8
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

821:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301
  %822 = load ptr, ptr %.sroa.0444.2, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  tail call void %824(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0444.2) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301, %821
  ret i32 %.2

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187.sink.split: ; preds = %735, %327
  %.sink484 = phi ptr [ %326, %327 ], [ %734, %735 ]
  %.pn115.pn.ph = phi { ptr, i32 } [ %.pn106, %327 ], [ %.pn115469, %735 ]
  %825 = load ptr, ptr %.sink484, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  tail call void %827(ptr noundef nonnull align 8 dereferenceable(128) %.sink484) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187.sink.split, %735, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287, %327, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185
  %.pn115.pn = phi { ptr, i32 } [ %.pn106, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185 ], [ %.pn106, %327 ], [ %.pn115469, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287 ], [ %.pn115469, %735 ], [ %.pn115.pn.ph, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187.sink.split ]
  %828 = load ptr, ptr %21, align 8
  %.not.i.i304 = icmp eq ptr %828, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146, label %829

829:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load i32, ptr %830, align 8
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %830, align 8
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

834:                                              ; preds = %829
  %835 = load ptr, ptr %828, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8
  tail call void %837(ptr noundef nonnull align 8 dereferenceable(128) %828) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146:      ; preds = %834, %829, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187, %165, %160, %158, %107, %101, %99
  %.sroa.0444.3 = phi ptr [ %.sroa.0444.1, %99 ], [ null, %101 ], [ null, %107 ], [ %.sroa.0444.2, %158 ], [ %.sroa.0444.2, %160 ], [ %.sroa.0444.2, %165 ], [ %.sroa.0444.2, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187 ], [ %.sroa.0444.2, %829 ], [ %.sroa.0444.2, %834 ]
  %.pn115.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %107 ], [ %159, %158 ], [ %159, %160 ], [ %159, %165 ], [ %.pn115.pn, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187 ], [ %.pn115.pn, %829 ], [ %.pn115.pn, %834 ]
  br i1 %.not.i.i.i.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307, label %838

838:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146
  %839 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %839, align 8
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307

843:                                              ; preds = %838
  %844 = load ptr, ptr %72, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load ptr, ptr %845, align 8
  tail call void %846(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307: ; preds = %843, %838, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309, label %847

847:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307
  %848 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309

852:                                              ; preds = %847
  %853 = load ptr, ptr %64, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  tail call void %855(ptr noundef nonnull align 8 dereferenceable(69) %64) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309:     ; preds = %852, %847, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307
  %.not.i.i310 = icmp eq ptr %.sroa.0426.0, null
  br i1 %.not.i.i310, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311, label %856

856:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0, i64 8
  %858 = load i32, ptr %857, align 8
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %857, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311

861:                                              ; preds = %856
  %862 = load ptr, ptr %.sroa.0426.0, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  tail call void %864(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0426.0) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309, %856, %861
  %.not.i.i312 = icmp eq ptr %.sroa.0435.0, null
  br i1 %.not.i.i312, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313, label %865

865:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0, i64 8
  %867 = load i32, ptr %866, align 8
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %866, align 8
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313

870:                                              ; preds = %865
  %871 = load ptr, ptr %.sroa.0435.0, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  tail call void %873(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0435.0) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311, %865, %870
  %.not.i.i314 = icmp eq ptr %.sroa.0444.3, null
  br i1 %.not.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315, label %874

874:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.0444.3, i64 8
  %876 = load i32, ptr %875, align 8
  %877 = add nsw i32 %876, -1
  store i32 %877, ptr %875, align 8
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

879:                                              ; preds = %874
  %880 = load ptr, ptr %.sroa.0444.3, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  tail call void %882(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0444.3) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313, %874, %879
  resume { ptr, i32 } %.pn115.pn.pn
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr noundef nonnull align 8 captures(none) dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %6, double noundef %7, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef %9, double noundef %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %17, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %19, i1 noundef zeroext %20, i32 noundef %21) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %"class.std::vector.0", align 8
  %25 = alloca %"class.std::vector.0", align 8
  %26 = alloca %"class.std::vector.0", align 8
  %27 = alloca %"class.std::vector.5", align 8
  %28 = alloca %"class.std::vector.5", align 8
  %29 = alloca %"class.std::vector.5", align 8
  %30 = alloca %"class.std::vector.5", align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = load ptr, ptr %36, align 8, !noalias !40
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit, label %38

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !40
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !40
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit:             ; preds = %38, %22
  invoke void @_ZN5Ipopt22MultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %42 unwind label %142

42:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

50:                                               ; preds = %42
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %42, %50
  %54 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit unwind label %55

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %.body

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit: ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %17, align 8
  %.not.i.i.i134 = icmp eq ptr %60, null
  br i1 %.not.i.i.i134, label %73, label %61

61:                                               ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(128) %65) #16
  br label %73

73:                                               ; preds = %69, %61, %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit
  store ptr %54, ptr %17, align 8
  %74 = sext i32 %34 to i64
  %75 = icmp slt i32 %34, 0
  br i1 %75, label %76, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

76:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc136 unwind label %155

.noexc136:                                        ; preds = %76
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i135 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #18
          to label %.lr.ph.preheader.i.i.i.i.i140 unwind label %155

.lr.ph.preheader.i.i.i.i.i140:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %78, ptr %23, align 8
  %79 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %78, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %79, ptr %81, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #18
          to label %.lr.ph.preheader.i.i.i.i.i150 unwind label %157

.lr.ph.preheader.i.i.i.i.i150:                    ; preds = %.lr.ph.preheader.i.i.i.i.i140
  store ptr %82, ptr %24, align 8
  %83 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %82, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %82, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i141 = getelementptr i8, ptr %82, i64 %77
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %83, ptr %85, align 8
  store ptr %scevgep.i.i.i.i.i141, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #18
          to label %.lr.ph.preheader.i.i.i.i.i160 unwind label %159

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i160:                    ; preds = %.lr.ph.preheader.i.i.i.i.i150
  store ptr %86, ptr %25, align 8
  %95 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %86, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %86, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i151 = getelementptr i8, ptr %86, i64 %77
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %95, ptr %97, align 8
  store ptr %scevgep.i.i.i.i.i151, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #18
          to label %.lr.ph unwind label %161

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i160
  store ptr %98, ptr %26, align 8
  %99 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %98, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i161 = getelementptr i8, ptr %98, i64 %77
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %99, ptr %101, align 8
  store ptr %scevgep.i.i.i.i.i161, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit248
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit248 ]
  %108 = load ptr, ptr %16, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %165

110:                                              ; preds = %107
  %111 = load ptr, ptr %102, align 8, !noalias !43
  %112 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !noalias !43
  %.not.i.i168 = icmp eq ptr %113, null
  br i1 %.not.i.i168, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %._crit_edge623

._crit_edge623:                                   ; preds = %110
  %.pre624 = load ptr, ptr %23, align 8
  br label %117

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %110
  %114 = load ptr, ptr %103, align 8, !noalias !43
  %115 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !noalias !43
  %.not.i.i.i169 = icmp eq ptr %116, null
  %.pre625 = load ptr, ptr %23, align 8
  br i1 %.not.i.i.i169, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread, label %117

117:                                              ; preds = %._crit_edge623, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i
  %118 = phi ptr [ %.pre625, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %.pre624, %._crit_edge623 ]
  %.0.i3.i = phi ptr [ %116, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %113, %._crit_edge623 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %120 = load i32, ptr %119, align 8, !noalias !43
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %119, align 8
  br label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %117
  %.not.i.i.i170581 = phi i1 [ false, %117 ], [ true, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %.pre625.pn = phi ptr [ %118, %117 ], [ %.pre625, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %.0.i4.i580 = phi ptr [ %.0.i3.i, %117 ], [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %122 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %.pre625.pn, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i171 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i171, label %136, label %124

124:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(205) %128) #16
  br label %136

136:                                              ; preds = %132, %124, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread
  store ptr %.0.i4.i580, ptr %122, align 8
  br i1 %.not.i.i.i170581, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.0.i4.i580, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

142:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174

149:                                              ; preds = %144
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174: ; preds = %142, %144, %149
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit456

153:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %76
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i140
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %1011

159:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i150
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %1010

161:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i160
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %1009

163:                                              ; preds = %165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

165:                                              ; preds = %107
  %166 = load ptr, ptr %36, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %163

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %165
  %.not.i.i178 = icmp eq ptr %170, null
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %171

171:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %171
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %102, align 8, !noalias !46
  %177 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %176, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8, !noalias !46
  %.not.i.i181 = icmp eq ptr %178, null
  br i1 %.not.i.i181, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i185, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i182

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i185: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %179 = load ptr, ptr %103, align 8, !noalias !46
  %180 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !noalias !46, !nonnull !38, !noundef !38
  br label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i182

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i182: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i185, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.0.i3.i183 = phi ptr [ %181, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i185 ], [ %178, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i3.i183, i64 8
  %183 = load i32, ptr %182, align 8, !noalias !46
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8, !noalias !46
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(69) %175, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i183, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %170)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %230

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i182
  %188 = load i32, ptr %182, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %182, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

191:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %192 = load ptr, ptr %.0.i3.i183, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i183) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %191
  br i1 %.not.i.i178, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %196

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190
  %195 = load ptr, ptr %23, align 8
  br label %201

196:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %198 = load i32, ptr %197, align 8, !noalias !49
  %199 = load ptr, ptr %23, align 8
  %200 = add nsw i32 %198, 2
  store i32 %200, ptr %197, align 8
  br label %201

201:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, %196
  %.pn = phi ptr [ %195, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread ], [ %199, %196 ]
  %202 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %.pn, i64 %indvars.iv
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i193 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i193, label %216, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %204
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(205) %208) #16
  br label %216

216:                                              ; preds = %212, %204, %201
  store ptr %170, ptr %202, align 8
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %170, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(205) %170) #16
  %.pre = load i32, ptr %218, align 8
  br label %226

226:                                              ; preds = %217, %222
  %227 = phi i32 [ %220, %217 ], [ %.pre, %222 ]
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %218, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

230:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i182
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load i32, ptr %182, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %182, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

235:                                              ; preds = %230
  %236 = load ptr, ptr %.0.i3.i183, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i183) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199:     ; preds = %235, %230
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203, label %239

239:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199
  %240 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

244:                                              ; preds = %239
  %245 = load ptr, ptr %170, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(205) %170) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split: ; preds = %226, %137
  %.sink646 = phi ptr [ %.0.i4.i580, %137 ], [ %170, %226 ]
  %248 = load ptr, ptr %.sink646, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(205) %.sink646) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, %226, %216, %137, %136
  %251 = load ptr, ptr %17, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %252, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8
  %255 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %251, i32 noundef %255, ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %256 unwind label %163

256:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %257 = load ptr, ptr %104, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit205 unwind label %397

_ZNK5Ipopt6Vector7MakeNewEv.exit205:              ; preds = %256
  %.not.i.i206 = icmp eq ptr %261, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %262

262:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit205
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %262, %_ZNK5Ipopt6Vector7MakeNewEv.exit205
  %266 = load ptr, ptr %261, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(205) %261, double noundef 0.000000e+00)
          to label %.noexc208 unwind label %398

.noexc208:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %261)
          to label %269 unwind label %398

269:                                              ; preds = %.noexc208
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %271 = load i32, ptr %270, align 8, !noalias !52
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %272, i64 %indvars.iv
  %274 = add nsw i32 %271, 2
  store i32 %274, ptr %270, align 8
  %275 = load ptr, ptr %273, align 8
  %.not.i.i.i.i213 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i213, label %288, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %276
  %285 = load ptr, ptr %280, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(205) %280) #16
  br label %288

288:                                              ; preds = %269, %276, %284
  store ptr %261, ptr %273, align 8
  %289 = load i32, ptr %270, align 8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %270, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216

292:                                              ; preds = %288
  %293 = load ptr, ptr %261, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(205) %261) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216:     ; preds = %288, %292
  %296 = load ptr, ptr %105, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit218 unwind label %398

_ZNK5Ipopt6Vector7MakeNewEv.exit218:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216
  %.not.i.i219 = icmp eq ptr %300, null
  br i1 %.not.i.i219, label %305, label %301

301:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit218
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit218, %301
  %306 = load i32, ptr %270, align 8
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %270, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221

309:                                              ; preds = %305
  %310 = load ptr, ptr %261, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(205) %261) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221:   ; preds = %309, %305
  %313 = load ptr, ptr %300, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(205) %300, double noundef 0.000000e+00)
          to label %.noexc222 unwind label %398

.noexc222:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %300)
          to label %316 unwind label %398

316:                                              ; preds = %.noexc222
  %317 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %318 = load i32, ptr %317, align 8, !noalias !55
  %319 = load ptr, ptr %25, align 8
  %320 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %319, i64 %indvars.iv
  %321 = add nsw i32 %318, 2
  store i32 %321, ptr %317, align 8
  %322 = load ptr, ptr %320, align 8
  %.not.i.i.i.i228 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i228, label %335, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8
  %327 = load ptr, ptr %320, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %323
  %332 = load ptr, ptr %327, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  tail call void %334(ptr noundef nonnull align 8 dereferenceable(205) %327) #16
  br label %335

335:                                              ; preds = %316, %323, %331
  store ptr %300, ptr %320, align 8
  %336 = load i32, ptr %317, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %317, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

339:                                              ; preds = %335
  %340 = load ptr, ptr %300, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(205) %300) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231:     ; preds = %335, %339
  %343 = load ptr, ptr %106, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit233 unwind label %398

_ZNK5Ipopt6Vector7MakeNewEv.exit233:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %.not.i.i234 = icmp eq ptr %347, null
  br i1 %.not.i.i234, label %352, label %348

348:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit233
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 8
  br label %352

352:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit233, %348
  %353 = load i32, ptr %317, align 8
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %317, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236

356:                                              ; preds = %352
  %357 = load ptr, ptr %300, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(205) %300) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236:   ; preds = %356, %352
  %360 = load ptr, ptr %347, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(205) %347, double noundef 0.000000e+00)
          to label %.noexc237 unwind label %398

.noexc237:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %347)
          to label %363 unwind label %398

363:                                              ; preds = %.noexc237
  %364 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %365 = load i32, ptr %364, align 8, !noalias !58
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %366, i64 %indvars.iv
  %368 = add nsw i32 %365, 2
  store i32 %368, ptr %364, align 8
  %369 = load ptr, ptr %367, align 8
  %.not.i.i.i.i243 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i243, label %382, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8
  %374 = load ptr, ptr %367, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %370
  %379 = load ptr, ptr %374, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  tail call void %381(ptr noundef nonnull align 8 dereferenceable(205) %374) #16
  br label %382

382:                                              ; preds = %363, %370, %378
  store ptr %347, ptr %367, align 8
  %383 = load i32, ptr %364, align 8
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %364, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

386:                                              ; preds = %382
  %387 = load ptr, ptr %347, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  tail call void %389(ptr noundef nonnull align 8 dereferenceable(205) %347) #16
  %.pre626 = load i32, ptr %364, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246:     ; preds = %386, %382
  %390 = phi i32 [ %.pre626, %386 ], [ %384, %382 ]
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %364, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit248

393:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  %394 = load ptr, ptr %347, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  tail call void %396(ptr noundef nonnull align 8 dereferenceable(205) %347) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit248

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit248:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246, %393
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %107, !llvm.loop !61

397:                                              ; preds = %256
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

398:                                              ; preds = %.noexc237, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, %.noexc222, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216, %.noexc208, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.0522.0.ph = phi ptr [ %261, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %261, %.noexc208 ], [ %261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216 ], [ %300, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221 ], [ %300, %.noexc222 ], [ %300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231 ], [ %347, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236 ], [ %347, %.noexc237 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0522.0.ph, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

403:                                              ; preds = %398
  %404 = load ptr, ptr %.sroa.0522.0.ph, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  tail call void %406(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0522.0.ph) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %407 = shl nuw nsw i64 %74, 3
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #18
          to label %.lr.ph.preheader.i.i.i.i.i266 unwind label %532

.lr.ph.preheader.i.i.i.i.i266:                    ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store ptr %408, ptr %27, align 8
  %409 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %408, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %408, i8 0, i64 %407, i1 false)
  %scevgep.i.i.i.i.i259 = getelementptr i8, ptr %408, i64 %407
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %409, ptr %411, align 8
  store ptr %scevgep.i.i.i.i.i259, ptr %410, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #18
          to label %.lr.ph.preheader.i.i.i.i.i276 unwind label %534

.lr.ph.preheader.i.i.i.i.i276:                    ; preds = %.lr.ph.preheader.i.i.i.i.i266
  store ptr %412, ptr %28, align 8
  %413 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %412, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %412, i8 0, i64 %407, i1 false)
  %scevgep.i.i.i.i.i267 = getelementptr i8, ptr %412, i64 %407
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %413, ptr %415, align 8
  store ptr %scevgep.i.i.i.i.i267, ptr %414, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #18
          to label %.lr.ph.preheader.i.i.i.i.i286 unwind label %536

.lr.ph.preheader.i.i.i.i.i286:                    ; preds = %.lr.ph.preheader.i.i.i.i.i276
  store ptr %416, ptr %29, align 8
  %417 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %416, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %416, i8 0, i64 %407, i1 false)
  %scevgep.i.i.i.i.i277 = getelementptr i8, ptr %416, i64 %407
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %417, ptr %419, align 8
  store ptr %scevgep.i.i.i.i.i277, ptr %418, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #18
          to label %.lr.ph600 unwind label %538

.lr.ph600:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i286
  store ptr %420, ptr %30, align 8
  %421 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %420, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %420, i8 0, i64 %407, i1 false)
  %scevgep.i.i.i.i.i287 = getelementptr i8, ptr %420, i64 %407
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %421, ptr %423, align 8
  store ptr %scevgep.i.i.i.i.i287, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %smax614 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count615 = zext nneg i32 %smax614 to i64
  br label %427

427:                                              ; preds = %.lr.ph600, %531
  %indvars.iv611 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next612, %531 ]
  %428 = load ptr, ptr %36, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(16) %428)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit295 unwind label %.loopexit590

_ZNK5Ipopt6Vector7MakeNewEv.exit295:              ; preds = %427
  %433 = load ptr, ptr %27, align 8
  %434 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %433, i64 %indvars.iv611
  %.not.i.i296 = icmp eq ptr %432, null
  br i1 %.not.i.i296, label %439, label %435

435:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit295
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %435, %_ZNK5Ipopt6Vector7MakeNewEv.exit295
  %440 = load ptr, ptr %434, align 8
  %.not.i.i.i297 = icmp eq ptr %440, null
  br i1 %.not.i.i.i297, label %453, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = load ptr, ptr %434, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = load ptr, ptr %445, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  tail call void %452(ptr noundef nonnull align 8 dereferenceable(205) %445) #16
  br label %453

453:                                              ; preds = %449, %441, %439
  store ptr %432, ptr %434, align 8
  %454 = load ptr, ptr %424, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit300 unwind label %.loopexit590

_ZNK5Ipopt6Vector7MakeNewEv.exit300:              ; preds = %453
  %459 = load ptr, ptr %28, align 8
  %460 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %459, i64 %indvars.iv611
  %.not.i.i301 = icmp eq ptr %458, null
  br i1 %.not.i.i301, label %465, label %461

461:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit300
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 8
  br label %465

465:                                              ; preds = %461, %_ZNK5Ipopt6Vector7MakeNewEv.exit300
  %466 = load ptr, ptr %460, align 8
  %.not.i.i.i302 = icmp eq ptr %466, null
  br i1 %.not.i.i.i302, label %479, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8
  %471 = load ptr, ptr %460, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %467
  %476 = load ptr, ptr %471, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  tail call void %478(ptr noundef nonnull align 8 dereferenceable(205) %471) #16
  br label %479

479:                                              ; preds = %475, %467, %465
  store ptr %458, ptr %460, align 8
  %480 = load ptr, ptr %425, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = invoke noundef ptr %483(ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit305 unwind label %.loopexit590

_ZNK5Ipopt6Vector7MakeNewEv.exit305:              ; preds = %479
  %485 = load ptr, ptr %29, align 8
  %486 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %485, i64 %indvars.iv611
  %.not.i.i306 = icmp eq ptr %484, null
  br i1 %.not.i.i306, label %491, label %487

487:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit305
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 8
  br label %491

491:                                              ; preds = %487, %_ZNK5Ipopt6Vector7MakeNewEv.exit305
  %492 = load ptr, ptr %486, align 8
  %.not.i.i.i307 = icmp eq ptr %492, null
  br i1 %.not.i.i.i307, label %505, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 8
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 8
  %497 = load ptr, ptr %486, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %493
  %502 = load ptr, ptr %497, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  tail call void %504(ptr noundef nonnull align 8 dereferenceable(205) %497) #16
  br label %505

505:                                              ; preds = %501, %493, %491
  store ptr %484, ptr %486, align 8
  %506 = load ptr, ptr %426, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef ptr %509(ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit310 unwind label %.loopexit590

_ZNK5Ipopt6Vector7MakeNewEv.exit310:              ; preds = %505
  %511 = load ptr, ptr %30, align 8
  %512 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %511, i64 %indvars.iv611
  %.not.i.i311 = icmp eq ptr %510, null
  br i1 %.not.i.i311, label %517, label %513

513:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit310
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 8
  br label %517

517:                                              ; preds = %513, %_ZNK5Ipopt6Vector7MakeNewEv.exit310
  %518 = load ptr, ptr %512, align 8
  %.not.i.i.i312 = icmp eq ptr %518, null
  br i1 %.not.i.i.i312, label %531, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %520, align 8
  %523 = load ptr, ptr %512, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %519
  %528 = load ptr, ptr %523, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  tail call void %530(ptr noundef nonnull align 8 dereferenceable(205) %523) #16
  br label %531

531:                                              ; preds = %527, %519, %517
  store ptr %510, ptr %512, align 8
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge, label %427, !llvm.loop !62

532:                                              ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

534:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i266
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %1008

536:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i276
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %1007

538:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i286
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %1006

.loopexit590:                                     ; preds = %427, %453, %479, %505
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

.loopexit.split-lp591:                            ; preds = %._crit_edge, %556, %563, %576, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

._crit_edge:                                      ; preds = %531, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread
  %540 = phi ptr [ %94, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %422, %531 ]
  %541 = phi ptr [ %92, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %414, %531 ]
  %542 = phi ptr [ %91, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %410, %531 ]
  %543 = phi ptr [ %93, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %418, %531 ]
  %544 = phi ptr [ %87, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %100, %531 ]
  %545 = phi ptr [ %89, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %84, %531 ]
  %546 = phi ptr [ %90, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %80, %531 ]
  %547 = phi ptr [ %88, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %96, %531 ]
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %549, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef i32 %554(ptr noundef nonnull align 8 dereferenceable(49) %549, ptr noundef %551, double noundef 1.000000e+00, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef nonnull %5, ptr noundef %6, double noundef %7, ptr noundef nonnull %8, ptr noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext %20, i32 noundef %21)
          to label %556 unwind label %.loopexit.split-lp591

556:                                              ; preds = %._crit_edge
  %557 = load ptr, ptr %548, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef zeroext i1 %560(ptr noundef nonnull align 8 dereferenceable(49) %557)
          to label %562 unwind label %.loopexit.split-lp591

562:                                              ; preds = %556
  br i1 %561, label %563, label %571

563:                                              ; preds = %562
  %564 = load ptr, ptr %548, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef i32 %567(ptr noundef nonnull align 8 dereferenceable(49) %564)
          to label %569 unwind label %.loopexit.split-lp591

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %568, ptr %570, align 8
  br label %571

571:                                              ; preds = %569, %562
  %.not = icmp eq i32 %555, 0
  br i1 %.not, label %572, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

576:                                              ; preds = %572
  %577 = load ptr, ptr %36, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 12
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %591 = load i32, ptr %590, align 4
  %592 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %593 unwind label %.loopexit.split-lp591

593:                                              ; preds = %576
  %594 = add nsw i32 %583, %579
  %595 = add nsw i32 %594, %587
  %596 = add nsw i32 %595, %591
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %592, i32 noundef 4, i32 noundef %596)
          to label %597 unwind label %700

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %598, align 8
  %601 = load ptr, ptr %36, align 8, !noalias !63
  %.not.i.i.i.i317 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i317, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit318, label %602

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 8, !noalias !63
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 8, !noalias !63
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit318

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit318:          ; preds = %602, %597
  %606 = load ptr, ptr %592, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(48) %592, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %601)
          to label %609 unwind label %702

609:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit318
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit320

614:                                              ; preds = %609
  %615 = load ptr, ptr %601, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %601) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit320

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit320: ; preds = %609, %614
  %618 = load ptr, ptr %580, align 8, !noalias !66
  %.not.i.i.i.i321 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i321, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit322, label %619

619:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit320
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load i32, ptr %620, align 8, !noalias !66
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %620, align 8, !noalias !66
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit322

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit322:          ; preds = %619, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit320
  %623 = load ptr, ptr %592, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(48) %592, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %618)
          to label %626 unwind label %709

626:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit322
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit324

631:                                              ; preds = %626
  %632 = load ptr, ptr %618, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %618) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit324: ; preds = %626, %631
  %635 = load ptr, ptr %584, align 8, !noalias !69
  %.not.i.i.i.i325 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i325, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit326, label %636

636:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit324
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load i32, ptr %637, align 8, !noalias !69
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %637, align 8, !noalias !69
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit326

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit326:          ; preds = %636, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit324
  %640 = load ptr, ptr %592, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(48) %592, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %635)
          to label %643 unwind label %716

643:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit326
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328

648:                                              ; preds = %643
  %649 = load ptr, ptr %635, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %635) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328: ; preds = %643, %648
  %652 = load ptr, ptr %588, align 8, !noalias !72
  %.not.i.i.i.i329 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i329, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit330, label %653

653:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load i32, ptr %654, align 8, !noalias !72
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 8, !noalias !72
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit330

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit330:          ; preds = %653, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328
  %657 = load ptr, ptr %592, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(48) %592, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %652)
          to label %660 unwind label %723

660:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit330
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %660
  %666 = load ptr, ptr %652, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %652) #16
  br label %669

669:                                              ; preds = %665, %660
  %670 = load i32, ptr %598, align 8, !noalias !75
  %671 = add nsw i32 %670, 2
  store i32 %671, ptr %598, align 8
  %672 = load ptr, ptr %573, align 8
  %.not.i.i.i.i335 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i335, label %685, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8
  %677 = load ptr, ptr %573, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load i32, ptr %678, align 8
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %685

681:                                              ; preds = %673
  %682 = load ptr, ptr %677, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(48) %677) #16
  br label %685

685:                                              ; preds = %669, %673, %681
  store ptr %592, ptr %573, align 8
  %686 = load i32, ptr %598, align 8
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %598, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

689:                                              ; preds = %685
  %690 = load ptr, ptr %592, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(48) %592) #16
  %.pre627 = load i32, ptr %598, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %689, %685
  %693 = phi i32 [ %.pre627, %689 ], [ %687, %685 ]
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %598, align 8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

696:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit
  %697 = load ptr, ptr %592, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(48) %592) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

700:                                              ; preds = %593
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %592) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

702:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit318
  %703 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i317, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %705, align 8
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339

709:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit322
  %710 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i321, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339

716:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit326
  %717 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i325, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339

723:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit330
  %724 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i329, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split: ; preds = %725, %718, %711, %704
  %.sink651 = phi ptr [ %601, %704 ], [ %618, %711 ], [ %635, %718 ], [ %652, %725 ]
  %.pn114.ph = phi { ptr, i32 } [ %703, %704 ], [ %710, %711 ], [ %717, %718 ], [ %724, %725 ]
  %730 = load ptr, ptr %.sink651, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %.sink651) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split, %702, %704, %709, %711, %716, %718, %723, %725
  %.pn114 = phi { ptr, i32 } [ %703, %702 ], [ %703, %704 ], [ %710, %709 ], [ %710, %711 ], [ %717, %716 ], [ %717, %718 ], [ %724, %723 ], [ %724, %725 ], [ %.pn114.ph, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split ]
  %733 = load i32, ptr %598, align 8
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %598, align 8
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

736:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339
  %737 = load ptr, ptr %592, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(48) %592) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %696, %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit, %572
  %740 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %741 unwind label %.loopexit.split-lp591

741:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %742 = load ptr, ptr %573, align 8
  invoke void @_ZN5Ipopt22MultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(32) %740, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %742)
          to label %743 unwind label %828

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %745 = load i32, ptr %744, align 8
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %744, align 8
  %747 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc354 unwind label %.loopexit.split-lp

.noexc354:                                        ; preds = %743
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %747, ptr noundef nonnull align 8 dereferenceable(32) %740)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit357 unwind label %748

748:                                              ; preds = %.noexc354
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %747) #17
  br label %.body355

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit357: ; preds = %.noexc354
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %751 = load i32, ptr %750, align 8
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %750, align 8
  %753 = load ptr, ptr %18, align 8
  %.not.i.i.i359 = icmp eq ptr %753, null
  br i1 %.not.i.i.i359, label %766, label %754

754:                                              ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit357
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 8
  %758 = load ptr, ptr %18, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %754
  %763 = load ptr, ptr %758, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(128) %758) #16
  br label %766

766:                                              ; preds = %762, %754, %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit357
  store ptr %747, ptr %18, align 8
  %767 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc361 unwind label %.loopexit.split-lp

.noexc361:                                        ; preds = %766
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %767, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit364 unwind label %768

768:                                              ; preds = %.noexc361
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %767) #17
  br label %.body355

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit364: ; preds = %.noexc361
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %771 = load i32, ptr %770, align 8
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %770, align 8
  %773 = load ptr, ptr %19, align 8
  %.not.i.i.i366 = icmp eq ptr %773, null
  br i1 %.not.i.i.i366, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367, label %774

774:                                              ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit364
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load i32, ptr %775, align 8
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %775, align 8
  %778 = load ptr, ptr %19, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load i32, ptr %779, align 8
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367

782:                                              ; preds = %774
  %783 = load ptr, ptr %778, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(128) %778) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367: ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit364, %774, %782
  store ptr %767, ptr %19, align 8
  br i1 %.not.i.i.i.i135, label %._crit_edge603, label %.lr.ph602.preheader

.lr.ph602.preheader:                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367
  %smax620 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count621 = zext nneg i32 %smax620 to i64
  br label %.lr.ph602

.lr.ph602:                                        ; preds = %.lr.ph602.preheader, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %indvars.iv617 = phi i64 [ 0, %.lr.ph602.preheader ], [ %indvars.iv.next618, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit ]
  %786 = load ptr, ptr %19, align 8
  %787 = load ptr, ptr %27, align 8
  %788 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %787, i64 %indvars.iv617
  %789 = load ptr, ptr %788, align 8
  %790 = trunc nuw nsw i64 %indvars.iv617 to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %786, i32 noundef %790, ptr noundef nonnull align 8 dereferenceable(205) %789)
          to label %791 unwind label %.loopexit

791:                                              ; preds = %.lr.ph602
  %792 = load ptr, ptr %573, align 8
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(48) %792, i1 noundef zeroext false)
          to label %797 unwind label %.loopexit

797:                                              ; preds = %791
  %.not.i.i368 = icmp eq ptr %796, null
  br i1 %.not.i.i368, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %798

798:                                              ; preds = %797
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %800 = load i32, ptr %799, align 8
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %799, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %797, %798
  %802 = load ptr, ptr %27, align 8
  %803 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %802, i64 %indvars.iv617
  %804 = load ptr, ptr %803, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %796, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %804)
          to label %805 unwind label %830

805:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %806 = load ptr, ptr %28, align 8
  %807 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %806, i64 %indvars.iv617
  %808 = load ptr, ptr %807, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %796, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %808)
          to label %809 unwind label %830

809:                                              ; preds = %805
  %810 = load ptr, ptr %29, align 8
  %811 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %810, i64 %indvars.iv617
  %812 = load ptr, ptr %811, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %796, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %812)
          to label %813 unwind label %830

813:                                              ; preds = %809
  %814 = load ptr, ptr %30, align 8
  %815 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %814, i64 %indvars.iv617
  %816 = load ptr, ptr %815, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %796, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %816)
          to label %817 unwind label %830

817:                                              ; preds = %813
  %818 = load ptr, ptr %18, align 8
  invoke void @_ZN5Ipopt17MultiVectorMatrix17SetVectorNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %818, i32 noundef %790, ptr noundef nonnull align 8 dereferenceable(205) %796)
          to label %819 unwind label %830

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %820, align 8
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

824:                                              ; preds = %819
  %825 = load ptr, ptr %796, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(265) %796) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %819, %824
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count621
  br i1 %exitcond622.not, label %._crit_edge603, label %.lr.ph602, !llvm.loop !78

828:                                              ; preds = %741
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %740) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

.loopexit:                                        ; preds = %.lr.ph602, %791
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body355

.loopexit.split-lp:                               ; preds = %743, %766
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body355

830:                                              ; preds = %817, %813, %809, %805, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %831 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i368, label %.body355, label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %833, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %.body355

837:                                              ; preds = %832
  %838 = load ptr, ptr %796, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(265) %796) #16
  br label %.body355

._crit_edge603:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367
  %841 = load i32, ptr %744, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %744, align 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

844:                                              ; preds = %._crit_edge603
  %845 = load ptr, ptr %740, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(32) %740) #16
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

.body355:                                         ; preds = %.loopexit, %.loopexit.split-lp, %768, %748, %830, %832, %837
  %.pn116 = phi { ptr, i32 } [ %749, %748 ], [ %769, %768 ], [ %831, %830 ], [ %831, %832 ], [ %831, %837 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %848 = load i32, ptr %744, align 8
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %744, align 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

851:                                              ; preds = %.body355
  %852 = load ptr, ptr %740, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(32) %740) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit: ; preds = %844, %._crit_edge603, %571
  %855 = load ptr, ptr %30, align 8
  %856 = load ptr, ptr %540, align 8
  %.not4.i.i.i.i = icmp eq ptr %855, %856
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %870, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %855, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit ]
  %857 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i, label %858

858:                                              ; preds = %.lr.ph.i.i.i.i
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load i32, ptr %859, align 8
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %859, align 8
  %862 = load ptr, ptr %.05.i.i.i.i, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load i32, ptr %863, align 8
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

866:                                              ; preds = %858
  %867 = load ptr, ptr %862, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(205) %862) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %866, %858, %.lr.ph.i.i.i.i
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i377 = icmp eq ptr %870, %856
  br i1 %.not.i.i.i.i377, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i378 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit
  %871 = phi ptr [ %.pr.i378, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %855, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit ]
  %.not.i.i.i379 = icmp eq ptr %871, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %872

872:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %871) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %872
  %873 = load ptr, ptr %29, align 8
  %874 = load ptr, ptr %543, align 8
  %.not4.i.i.i.i380 = icmp eq ptr %873, %874
  br i1 %.not4.i.i.i.i380, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i388, label %.lr.ph.i.i.i.i381

.lr.ph.i.i.i.i381:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384
  %.05.i.i.i.i382 = phi ptr [ %888, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384 ], [ %873, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %875 = load ptr, ptr %.05.i.i.i.i382, align 8
  %.not.i.i.i.i.i.i.i383 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i.i.i383, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384, label %876

876:                                              ; preds = %.lr.ph.i.i.i.i381
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = load ptr, ptr %.05.i.i.i.i382, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load i32, ptr %881, align 8
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384

884:                                              ; preds = %876
  %885 = load ptr, ptr %880, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(205) %880) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384: ; preds = %884, %876, %.lr.ph.i.i.i.i381
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i382, i64 8
  %.not.i.i.i.i385 = icmp eq ptr %888, %874
  br i1 %.not.i.i.i.i385, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i386, label %.lr.ph.i.i.i.i381, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i386: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384
  %.pr.i387 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i388

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i388: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i386, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %889 = phi ptr [ %.pr.i387, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i386 ], [ %873, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i389 = icmp eq ptr %889, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390, label %890

890:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i388
  call void @_ZdlPv(ptr noundef nonnull %889) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i388, %890
  %891 = load ptr, ptr %28, align 8
  %892 = load ptr, ptr %541, align 8
  %.not4.i.i.i.i391 = icmp eq ptr %891, %892
  br i1 %.not4.i.i.i.i391, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i399, label %.lr.ph.i.i.i.i392

.lr.ph.i.i.i.i392:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395
  %.05.i.i.i.i393 = phi ptr [ %906, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395 ], [ %891, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390 ]
  %893 = load ptr, ptr %.05.i.i.i.i393, align 8
  %.not.i.i.i.i.i.i.i394 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i.i394, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395, label %894

894:                                              ; preds = %.lr.ph.i.i.i.i392
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %895, align 8
  %898 = load ptr, ptr %.05.i.i.i.i393, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load i32, ptr %899, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395

902:                                              ; preds = %894
  %903 = load ptr, ptr %898, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(205) %898) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395: ; preds = %902, %894, %.lr.ph.i.i.i.i392
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i393, i64 8
  %.not.i.i.i.i396 = icmp eq ptr %906, %892
  br i1 %.not.i.i.i.i396, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i397, label %.lr.ph.i.i.i.i392, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i397: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395
  %.pr.i398 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i399

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i399: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i397, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390
  %907 = phi ptr [ %.pr.i398, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i397 ], [ %891, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390 ]
  %.not.i.i.i400 = icmp eq ptr %907, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401, label %908

908:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i399
  call void @_ZdlPv(ptr noundef nonnull %907) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i399, %908
  %909 = load ptr, ptr %27, align 8
  %910 = load ptr, ptr %542, align 8
  %.not4.i.i.i.i402 = icmp eq ptr %909, %910
  br i1 %.not4.i.i.i.i402, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i410, label %.lr.ph.i.i.i.i403

.lr.ph.i.i.i.i403:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406
  %.05.i.i.i.i404 = phi ptr [ %924, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406 ], [ %909, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401 ]
  %911 = load ptr, ptr %.05.i.i.i.i404, align 8
  %.not.i.i.i.i.i.i.i405 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i.i.i405, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406, label %912

912:                                              ; preds = %.lr.ph.i.i.i.i403
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load i32, ptr %913, align 8
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8
  %916 = load ptr, ptr %.05.i.i.i.i404, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load i32, ptr %917, align 8
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406

920:                                              ; preds = %912
  %921 = load ptr, ptr %916, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(205) %916) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406: ; preds = %920, %912, %.lr.ph.i.i.i.i403
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i404, i64 8
  %.not.i.i.i.i407 = icmp eq ptr %924, %910
  br i1 %.not.i.i.i.i407, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i408, label %.lr.ph.i.i.i.i403, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i408: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406
  %.pr.i409 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i410

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i410: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i408, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401
  %925 = phi ptr [ %.pr.i409, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i408 ], [ %909, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401 ]
  %.not.i.i.i411 = icmp eq ptr %925, null
  br i1 %.not.i.i.i411, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412, label %926

926:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i410
  call void @_ZdlPv(ptr noundef nonnull %925) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i410, %926
  %927 = load ptr, ptr %26, align 8
  %928 = load ptr, ptr %544, align 8
  %.not4.i.i.i.i413 = icmp eq ptr %927, %928
  br i1 %.not4.i.i.i.i413, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i414

.lr.ph.i.i.i.i414:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i415 = phi ptr [ %942, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %927, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412 ]
  %929 = load ptr, ptr %.05.i.i.i.i415, align 8
  %.not.i.i.i.i.i.i.i416 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %930

930:                                              ; preds = %.lr.ph.i.i.i.i414
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load i32, ptr %931, align 8
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %931, align 8
  %934 = load ptr, ptr %.05.i.i.i.i415, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load i32, ptr %935, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

938:                                              ; preds = %930
  %939 = load ptr, ptr %934, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(205) %934) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %938, %930, %.lr.ph.i.i.i.i414
  %942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 8
  %.not.i.i.i.i417 = icmp eq ptr %942, %928
  br i1 %.not.i.i.i.i417, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i414, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i418 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412
  %943 = phi ptr [ %.pr.i418, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %927, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412 ]
  %.not.i.i.i419 = icmp eq ptr %943, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %944

944:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %943) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %944
  %945 = load ptr, ptr %25, align 8
  %946 = load ptr, ptr %547, align 8
  %.not4.i.i.i.i420 = icmp eq ptr %945, %946
  br i1 %.not4.i.i.i.i420, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i428, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424
  %.05.i.i.i.i422 = phi ptr [ %960, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424 ], [ %945, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %947 = load ptr, ptr %.05.i.i.i.i422, align 8
  %.not.i.i.i.i.i.i.i423 = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i.i.i.i423, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424, label %948

948:                                              ; preds = %.lr.ph.i.i.i.i421
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load i32, ptr %949, align 8
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %949, align 8
  %952 = load ptr, ptr %.05.i.i.i.i422, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load i32, ptr %953, align 8
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424

956:                                              ; preds = %948
  %957 = load ptr, ptr %952, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(205) %952) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424: ; preds = %956, %948, %.lr.ph.i.i.i.i421
  %960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i422, i64 8
  %.not.i.i.i.i425 = icmp eq ptr %960, %946
  br i1 %.not.i.i.i.i425, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i426, label %.lr.ph.i.i.i.i421, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i426: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424
  %.pr.i427 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i428

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i428: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i426, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit
  %961 = phi ptr [ %.pr.i427, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i426 ], [ %945, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i429 = icmp eq ptr %961, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430, label %962

962:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i428
  call void @_ZdlPv(ptr noundef nonnull %961) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i428, %962
  %963 = load ptr, ptr %24, align 8
  %964 = load ptr, ptr %545, align 8
  %.not4.i.i.i.i431 = icmp eq ptr %963, %964
  br i1 %.not4.i.i.i.i431, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i439, label %.lr.ph.i.i.i.i432

.lr.ph.i.i.i.i432:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435
  %.05.i.i.i.i433 = phi ptr [ %978, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435 ], [ %963, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430 ]
  %965 = load ptr, ptr %.05.i.i.i.i433, align 8
  %.not.i.i.i.i.i.i.i434 = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i.i.i.i434, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435, label %966

966:                                              ; preds = %.lr.ph.i.i.i.i432
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %968 = load i32, ptr %967, align 8
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %967, align 8
  %970 = load ptr, ptr %.05.i.i.i.i433, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435

974:                                              ; preds = %966
  %975 = load ptr, ptr %970, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(205) %970) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435: ; preds = %974, %966, %.lr.ph.i.i.i.i432
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i433, i64 8
  %.not.i.i.i.i436 = icmp eq ptr %978, %964
  br i1 %.not.i.i.i.i436, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i437, label %.lr.ph.i.i.i.i432, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i437: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435
  %.pr.i438 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i439

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i439: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i437, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430
  %979 = phi ptr [ %.pr.i438, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i437 ], [ %963, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430 ]
  %.not.i.i.i440 = icmp eq ptr %979, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441, label %980

980:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i439
  call void @_ZdlPv(ptr noundef nonnull %979) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i439, %980
  %981 = load ptr, ptr %23, align 8
  %982 = load ptr, ptr %546, align 8
  %.not4.i.i.i.i442 = icmp eq ptr %981, %982
  br i1 %.not4.i.i.i.i442, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i450, label %.lr.ph.i.i.i.i443

.lr.ph.i.i.i.i443:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446
  %.05.i.i.i.i444 = phi ptr [ %996, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446 ], [ %981, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441 ]
  %983 = load ptr, ptr %.05.i.i.i.i444, align 8
  %.not.i.i.i.i.i.i.i445 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i.i.i.i445, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446, label %984

984:                                              ; preds = %.lr.ph.i.i.i.i443
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load i32, ptr %985, align 8
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 8
  %988 = load ptr, ptr %.05.i.i.i.i444, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load i32, ptr %989, align 8
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446

992:                                              ; preds = %984
  %993 = load ptr, ptr %988, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(205) %988) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446: ; preds = %992, %984, %.lr.ph.i.i.i.i443
  %996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i444, i64 8
  %.not.i.i.i.i447 = icmp eq ptr %996, %982
  br i1 %.not.i.i.i.i447, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i448, label %.lr.ph.i.i.i.i443, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i448: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446
  %.pr.i449 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i450

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i450: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i448, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441
  %997 = phi ptr [ %.pr.i449, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i448 ], [ %981, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441 ]
  %.not.i.i.i451 = icmp eq ptr %997, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit452, label %998

998:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i450
  call void @_ZdlPv(ptr noundef nonnull %997) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit452

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit452: ; preds = %998, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i450
  %999 = load i32, ptr %43, align 8
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %43, align 8
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit454

1002:                                             ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit452
  %1003 = load ptr, ptr %35, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit454

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit454: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit452, %1002
  ret i32 %555

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349: ; preds = %.loopexit590, %.loopexit.split-lp591, %851, %.body355, %736, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339, %828, %700
  %.pn118 = phi { ptr, i32 } [ %829, %828 ], [ %701, %700 ], [ %.pn114, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339 ], [ %.pn114, %736 ], [ %.pn116, %.body355 ], [ %.pn116, %851 ], [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit.split-lp593, %.loopexit.split-lp591 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %1006

1006:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349, %538
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349 ], [ %539, %538 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %1007

1007:                                             ; preds = %1006, %536
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %1006 ], [ %537, %536 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %1008

1008:                                             ; preds = %1007, %534
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %1007 ], [ %535, %534 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203:      ; preds = %397, %403, %398, %244, %239, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199, %1008, %532, %163
  %.pn125.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn118.pn.pn.pn, %1008 ], [ %533, %532 ], [ %231, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199 ], [ %231, %239 ], [ %231, %244 ], [ %lpad.thr_comm.split-lp, %397 ], [ %lpad.thr_comm, %398 ], [ %lpad.thr_comm, %403 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  br label %1009

1009:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203, %161
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203 ], [ %162, %161 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %1010

1010:                                             ; preds = %1009, %159
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %1009 ], [ %160, %159 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %1011

1011:                                             ; preds = %1010, %157
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %1010 ], [ %158, %157 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %.body

.body:                                            ; preds = %155, %1011, %55, %153
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %1011 ], [ %156, %155 ], [ %154, %153 ], [ %56, %55 ]
  %1012 = load i32, ptr %43, align 8
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %43, align 8
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit456

1015:                                             ; preds = %.body
  %1016 = load ptr, ptr %35, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit456

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit456: ; preds = %1015, %.body, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174 ], [ %.pn125.pn.pn.pn.pn.pn, %.body ], [ %.pn125.pn.pn.pn.pn.pn, %1015 ]
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
define noundef i32 @_ZNK5Ipopt22LowRankAugSystemSolver16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt22LowRankAugSystemSolver15ProvidesInertiaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver15IncreaseQualityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #5 comdat align 2 {
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %35 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #16
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpLowRankAugSystemSolver.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace9P_LowRankEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace9P_LowRankEv"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace18LowRankVectorSpaceEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace18LowRankVectorSpaceEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt17MultiVectorMatrix24MakeNewMultiVectorMatrixEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt17MultiVectorMatrix24MakeNewMultiVectorMatrixEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!38 = !{}
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
