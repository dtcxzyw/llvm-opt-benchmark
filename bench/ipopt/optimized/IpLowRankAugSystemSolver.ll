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
  %.sink236 = phi i32 [ %90, %88 ], [ 0, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink236, ptr %92, align 8
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
  %.sink237 = phi i32 [ %99, %97 ], [ 0, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sink237, ptr %101, align 4
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
  %.sink238 = phi i32 [ %108, %106 ], [ 0, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.sink238, ptr %110, align 4
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
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(49) %113, ptr noundef %115, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull %7, ptr noundef %8, double noundef %9, ptr noundef nonnull %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %spec.select, i32 noundef %22)
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
  %.not234 = icmp eq ptr %175, null
  br i1 %.not234, label %254, label %176

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
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168.thread

234:                                              ; preds = %256, %176, %173, %172, %171, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit122
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139.thread

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
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139.thread

250:                                              ; preds = %.body127
  %251 = load ptr, ptr %181, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(160) %181) #16
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139.thread

254:                                              ; preds = %174, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %228
  %255 = load ptr, ptr %140, align 8
  %.not235 = icmp eq ptr %255, null
  br i1 %.not235, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit159, label %256

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
  br i1 %325, label %326, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139.thread

326:                                              ; preds = %.body145
  %327 = load ptr, ptr %261, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(160) %261) #16
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139.thread

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

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139.thread: ; preds = %234, %.body127, %250, %.body145, %326
  %.pn108.pn227 = phi { ptr, i32 } [ %.pn108, %326 ], [ %.pn108, %.body145 ], [ %.pn, %250 ], [ %.pn, %.body127 ], [ %235, %234 ]
  %346 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168.thread

350:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139.thread
  %351 = load ptr, ptr %165, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  tail call void %353(ptr noundef nonnull align 8 dereferenceable(265) %165) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168.thread: ; preds = %232, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139.thread, %350
  %.pn108.pn.pn230 = phi { ptr, i32 } [ %.pn108.pn227, %350 ], [ %.pn108.pn227, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit139.thread ], [ %233, %232 ]
  %354 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115.sink.split, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166: ; preds = %139, %342, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %75, %133
  %.0 = phi i32 [ %119, %133 ], [ %76, %75 ], [ 0, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit ], [ 0, %342 ], [ 0, %139 ]
  ret i32 %.0

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168.thread, %.body, %.body.thread
  %.sink245 = phi ptr [ %31, %.body.thread ], [ %31, %.body ], [ %152, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168.thread ]
  %.pn108.pn.pn.pn.ph = phi { ptr, i32 } [ %61, %.body.thread ], [ %62, %.body ], [ %.pn108.pn.pn230, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168.thread ]
  %358 = load ptr, ptr %.sink245, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(20) %.sink245) #16
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115.sink.split, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168.thread, %.body
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %62, %.body ], [ %.pn108.pn.pn230, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit168.thread ], [ %.pn108.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit115.sink.split ]
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
  %.sink504 = select i1 %.not.i.i.i.i.i, ptr %79, ptr %72
  %80 = load ptr, ptr %.sink504, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %.sink504)
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
  br i1 %.not.i.i.i.i.i, label %168, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %61, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %168

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
  br i1 %153, label %154, label %188

154:                                              ; preds = %150
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(205) %123) #16
  br label %188

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

164:                                              ; preds = %158
  %165 = load ptr, ptr %123, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %123) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

168:                                              ; preds = %112, %111
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0444.2, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %171, align 8
  %.not.i.i.i.i159 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i159, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160

184:                                              ; preds = %176
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(205) %180) #16
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160: ; preds = %168, %176, %184
  store ptr %.sroa.0444.2, ptr %171, align 8
  br label %188

188:                                              ; preds = %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit160, %150, %154
  store ptr null, ptr %21, align 8
  %.not476 = icmp eq ptr %.sroa.0435.0, null
  br i1 %.not476, label %330, label %189

189:                                              ; preds = %188
  store ptr null, ptr %22, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %195 = invoke noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0435.0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %17, i32 noundef %18)
          to label %196 unwind label %203

196:                                              ; preds = %189
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %205, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void (ptr, i32, i32, ptr, ...) %202(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.1, i32 noundef %195)
          to label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit unwind label %203

203:                                              ; preds = %205, %197, %189
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185

205:                                              ; preds = %196
  %206 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %207 unwind label %203

207:                                              ; preds = %205
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %206, i32 noundef %193)
          to label %208 unwind label %262

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8
  %212 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc164 unwind label %264

.noexc164:                                        ; preds = %208
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %212, ptr noundef nonnull align 8 dereferenceable(20) %206)
          to label %215 unwind label %213

213:                                              ; preds = %.noexc164
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %212) #17
  br label %.body

215:                                              ; preds = %.noexc164
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  invoke void @_ZN5Ipopt14DenseSymMatrix12FillIdentityEd(ptr noundef nonnull align 8 dereferenceable(97) %212, double noundef 1.000000e+00)
          to label %219 unwind label %266

219:                                              ; preds = %215
  %220 = load ptr, ptr %21, align 8
  %221 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt14DenseSymMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(97) %212, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %220, ptr noundef nonnull align 8 dereferenceable(128) %221, double noundef 1.000000e+00)
          to label %222 unwind label %266

222:                                              ; preds = %219
  %223 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %224 unwind label %266

224:                                              ; preds = %222
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %223, i32 noundef %193, i32 noundef %193)
          to label %225 unwind label %268

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc171 unwind label %270

.noexc171:                                        ; preds = %225
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %229, ptr noundef nonnull align 8 dereferenceable(20) %223)
          to label %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit unwind label %230

230:                                              ; preds = %.noexc171
  %231 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %229) #17
  br label %.body172

_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit: ; preds = %.noexc171
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8
  %236 = load ptr, ptr %232, align 8
  %.not.i.i.i175 = icmp eq ptr %236, null
  br i1 %.not.i.i.i175, label %249, label %237

237:                                              ; preds = %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  %246 = load ptr, ptr %241, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(104) %241) #16
  br label %249

249:                                              ; preds = %245, %237, %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit
  store ptr %229, ptr %232, align 8
  %250 = invoke noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix21ComputeCholeskyFactorERKNS_14DenseSymMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %229, ptr noundef nonnull align 8 dereferenceable(97) %212)
          to label %251 unwind label %270

251:                                              ; preds = %249
  br i1 %250, label %279, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  invoke void (ptr, i32, i32, ptr, ...) %257(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.2)
          to label %258 unwind label %270

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %279

262:                                              ; preds = %207
  %263 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %206) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185

264:                                              ; preds = %208
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

266:                                              ; preds = %222, %219, %215
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

268:                                              ; preds = %224
  %269 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %223) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

270:                                              ; preds = %225, %252, %249
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %270, %230
  %eh.lpad-body173 = phi { ptr, i32 } [ %271, %270 ], [ %231, %230 ]
  %272 = load i32, ptr %226, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %226, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

275:                                              ; preds = %.body172
  %276 = load ptr, ptr %223, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(20) %223) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

279:                                              ; preds = %258, %251
  %.173 = phi i32 [ 2, %258 ], [ 0, %251 ]
  %280 = load i32, ptr %226, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %226, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit178

283:                                              ; preds = %279
  %284 = load ptr, ptr %223, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  tail call void %286(ptr noundef nonnull align 8 dereferenceable(20) %223) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit178

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit178: ; preds = %283, %279
  %287 = load i32, ptr %216, align 8
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %216, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

290:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit178
  %291 = load ptr, ptr %212, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  tail call void %293(ptr noundef nonnull align 8 dereferenceable(97) %212) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit: ; preds = %290, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit178
  %294 = load i32, ptr %209, align 8
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %209, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread

297:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %298 = load ptr, ptr %206, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(20) %206) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit: ; preds = %197
  %.pre481 = load ptr, ptr %22, align 8
  %.not.i.i181 = icmp eq ptr %.pre481, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread: ; preds = %297, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit
  %.0491 = phi i32 [ %195, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit ], [ 2, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ 2, %297 ]
  %.072489 = phi i32 [ %195, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit ], [ %.173, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %.173, %297 ]
  %.097487 = phi i1 [ false, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit ], [ %250, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %250, %297 ]
  %301 = phi ptr [ %.pre481, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit ], [ %221, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %221, %297 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

306:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread
  %307 = load ptr, ptr %301, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(128) %301) #16
  br i1 %.097487, label %360, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread
  br i1 %.097487, label %360, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit: ; preds = %266, %268, %.body172, %275
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ], [ %eh.lpad-body173, %.body172 ], [ %eh.lpad-body173, %275 ]
  %310 = load i32, ptr %216, align 8
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %216, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %.body

313:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit
  %314 = load ptr, ptr %212, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(97) %212) #16
  br label %.body

.body:                                            ; preds = %213, %264, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit, %313
  %.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %214, %213 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit ], [ %.pn, %313 ]
  %317 = load i32, ptr %209, align 8
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %209, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185

320:                                              ; preds = %.body
  %321 = load ptr, ptr %206, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(20) %206) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185: ; preds = %320, %.body, %262, %203
  %.pn106 = phi { ptr, i32 } [ %204, %203 ], [ %263, %262 ], [ %.pn.pn, %.body ], [ %.pn.pn, %320 ]
  %324 = load ptr, ptr %22, align 8
  %.not.i.i186 = icmp eq ptr %324, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187, label %325

325:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187.sink.split, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187

330:                                              ; preds = %188
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i188 = icmp eq ptr %332, null
  br i1 %.not.i.i.i188, label %345, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8
  %337 = load ptr, ptr %331, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load ptr, ptr %337, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(128) %337) #16
  br label %345

345:                                              ; preds = %341, %333, %330
  store ptr null, ptr %331, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i189 = icmp eq ptr %347, null
  br i1 %.not.i.i.i189, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = load ptr, ptr %346, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190

356:                                              ; preds = %348
  %357 = load ptr, ptr %352, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(104) %352) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190: ; preds = %345, %348, %356
  store ptr null, ptr %346, align 8
  br label %360

360:                                              ; preds = %306, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190
  %.274 = phi i32 [ %.072489, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ 0, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190 ], [ %.072489, %306 ]
  %.3 = phi i32 [ %.0491, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ undef, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit190 ], [ %.0491, %306 ]
  %.not477 = icmp eq ptr %.sroa.0426.0, null
  br i1 %.not477, label %739, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i32, ptr %364, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %366 = invoke noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0426.0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext %17, i32 noundef %18)
          to label %367 unwind label %374

367:                                              ; preds = %361
  %.not108 = icmp eq i32 %366, 0
  br i1 %.not108, label %376, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  invoke void (ptr, i32, i32, ptr, ...) %373(ptr noundef nonnull align 8 dereferenceable(40) %370, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %366)
          to label %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge unwind label %374

._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge: ; preds = %368
  %.pre482 = load ptr, ptr %25, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271

374:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195, %407, %368, %361
  %.sroa.0362.0 = phi ptr [ %.sroa.0362.3, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195 ], [ null, %407 ], [ null, %368 ], [ null, %361 ]
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

376:                                              ; preds = %367
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %407

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %382 = load ptr, ptr %24, align 8
  %.not.i.i.i191 = icmp eq ptr %382, null
  br i1 %.not.i.i.i191, label %387, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 8
  br label %387

387:                                              ; preds = %383, %380
  %388 = load ptr, ptr %381, align 8
  %.not.i.i.i.i192 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i192, label %401, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8
  %393 = load ptr, ptr %381, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %389
  %398 = load ptr, ptr %393, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(128) %393) #16
  br label %401

401:                                              ; preds = %397, %389, %387
  store ptr %382, ptr %381, align 8
  %402 = load ptr, ptr %25, align 8
  %.not.i.i.i193 = icmp eq ptr %402, null
  br i1 %.not.i.i.i193, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %404, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195

407:                                              ; preds = %376
  %408 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i32, ptr %410, align 8
  %412 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %413 unwind label %374

413:                                              ; preds = %407
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %412, i32 noundef %411, i32 noundef %365)
          to label %414 unwind label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238.thread

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 8
  %418 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc200 unwind label %515

.noexc200:                                        ; preds = %414
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %418, ptr noundef nonnull align 8 dereferenceable(20) %412)
          to label %421 unwind label %419

419:                                              ; preds = %.noexc200
  %420 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %418) #17
  br label %.body201

421:                                              ; preds = %.noexc200
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %422, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14DenseGenMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(104) %418, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %425, ptr noundef nonnull align 8 dereferenceable(128) %426, double noundef 0.000000e+00)
          to label %427 unwind label %517

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %429 = load ptr, ptr %428, align 8
  invoke void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveMatrixERS0_(ptr noundef nonnull align 8 dereferenceable(104) %429, ptr noundef nonnull align 8 dereferenceable(104) %418)
          to label %430 unwind label %517

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %432 = load ptr, ptr %24, align 8
  %.not.i.i.i207 = icmp eq ptr %432, null
  br i1 %.not.i.i.i207, label %437, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 8
  br label %437

437:                                              ; preds = %433, %430
  %438 = load ptr, ptr %431, align 8
  %.not.i.i.i.i208 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i208, label %451, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %440, align 8
  %443 = load ptr, ptr %431, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %439
  %448 = load ptr, ptr %443, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  tail call void %450(ptr noundef nonnull align 8 dereferenceable(128) %443) #16
  br label %451

451:                                              ; preds = %447, %439, %437
  store ptr %432, ptr %431, align 8
  %452 = load ptr, ptr %377, align 8
  invoke void @_ZN5Ipopt17MultiVectorMatrix18AddRightMultMatrixEdRKS0_RKNS_6MatrixEd(ptr noundef nonnull align 8 dereferenceable(128) %432, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %452, ptr noundef nonnull align 8 dereferenceable(69) %418, double noundef 1.000000e+00)
          to label %453 unwind label %517

453:                                              ; preds = %451
  %454 = load ptr, ptr %25, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 72
  %456 = load ptr, ptr %455, align 8, !noalias !29
  %457 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc210 unwind label %517

.noexc210:                                        ; preds = %453
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %457, ptr noundef nonnull align 8 dereferenceable(32) %456)
          to label %460 unwind label %458, !noalias !29

458:                                              ; preds = %.noexc210
  %459 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %457) #17, !noalias !29
  br label %.body211

460:                                              ; preds = %.noexc210
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %462 = load i32, ptr %461, align 8, !noalias !29
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217

465:                                              ; preds = %460
  %466 = load ptr, ptr %457, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  tail call void %468(ptr noundef nonnull align 8 dereferenceable(128) %457) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217: ; preds = %460, %465
  %469 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load i32, ptr %471, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227 ], [ 0, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217 ]
  %474 = load ptr, ptr %431, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 104
  %476 = load ptr, ptr %475, align 8, !noalias !32
  %477 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %476, i64 %indvars.iv
  %478 = load ptr, ptr %477, align 8, !noalias !32
  %.not.i.i218 = icmp eq ptr %478, null
  br i1 %.not.i.i218, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %483

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %.lr.ph
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 80
  %480 = load ptr, ptr %479, align 8, !noalias !32
  %481 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %480, i64 %indvars.iv
  %482 = load ptr, ptr %481, align 8, !noalias !32
  %.not.i.i.i219 = icmp eq ptr %482, null
  br i1 %.not.i.i.i219, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %483

483:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %.lr.ph
  %.0.i3.i = phi ptr [ %482, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %478, %.lr.ph ]
  %484 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %485 = load i32, ptr %484, align 8, !noalias !32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

487:                                              ; preds = %483
  %488 = load ptr, ptr %.0.i3.i, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  tail call void %490(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221:     ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %483, %487
  %.0.i4.i457 = phi ptr [ %.0.i3.i, %483 ], [ %.0.i3.i, %487 ], [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.0.i4.i457, i64 208
  %492 = load ptr, ptr %491, align 8, !noalias !35
  %493 = load ptr, ptr %492, align 8, !noalias !35
  %.not.i.i222 = icmp eq ptr %493, null
  br i1 %.not.i.i222, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %494 = getelementptr inbounds nuw i8, ptr %.0.i4.i457, i64 232
  %495 = load ptr, ptr %494, align 8, !noalias !35
  %496 = load ptr, ptr %495, align 8, !noalias !35, !nonnull !38, !noundef !38
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %.0.i3.i223 = phi ptr [ %496, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %493, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i3.i223, i64 8
  %498 = load i32, ptr %497, align 8, !noalias !35
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !noalias !35
  %500 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %457, i32 noundef %500, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i223)
          to label %501 unwind label %519

501:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %502 = load i32, ptr %497, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %497, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227

505:                                              ; preds = %501
  %506 = load ptr, ptr %.0.i3.i223, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  tail call void %508(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i223) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227:     ; preds = %501, %505
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %509 = load ptr, ptr %469, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next, %512
  br i1 %513, label %.lr.ph, label %._crit_edge, !llvm.loop !39

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238.thread: ; preds = %413
  %514 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %412) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283

515:                                              ; preds = %414
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

517:                                              ; preds = %453, %451, %427, %421
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

519:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load i32, ptr %497, align 8
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %497, align 8
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %.body211

524:                                              ; preds = %519
  %525 = load ptr, ptr %.0.i3.i223, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  tail call void %527(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i223) #16
  br label %.body211

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit217
  %528 = load i32, ptr %422, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %422, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

531:                                              ; preds = %._crit_edge
  %532 = load ptr, ptr %418, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  tail call void %534(ptr noundef nonnull align 8 dereferenceable(104) %418) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %531, %._crit_edge
  %535 = load i32, ptr %415, align 8
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %415, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195

538:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit
  %539 = load ptr, ptr %412, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  tail call void %541(ptr noundef nonnull align 8 dereferenceable(20) %412) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195

.body211:                                         ; preds = %458, %517, %519, %524
  %.sroa.0362.5 = phi ptr [ null, %458 ], [ null, %517 ], [ %457, %519 ], [ %457, %524 ]
  %.pn109 = phi { ptr, i32 } [ %459, %458 ], [ %518, %517 ], [ %520, %519 ], [ %520, %524 ]
  %542 = load i32, ptr %422, align 8
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %422, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %.body201

545:                                              ; preds = %.body211
  %546 = load ptr, ptr %418, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  tail call void %548(ptr noundef nonnull align 8 dereferenceable(104) %418) #16
  br label %.body201

.body201:                                         ; preds = %419, %515, %.body211, %545
  %.sroa.0362.4 = phi ptr [ null, %419 ], [ null, %515 ], [ %.sroa.0362.5, %.body211 ], [ %.sroa.0362.5, %545 ]
  %.pn109.pn = phi { ptr, i32 } [ %420, %419 ], [ %516, %515 ], [ %.pn109, %.body211 ], [ %.pn109, %545 ]
  %549 = load i32, ptr %415, align 8
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %415, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

552:                                              ; preds = %.body201
  %553 = load ptr, ptr %412, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  tail call void %555(ptr noundef nonnull align 8 dereferenceable(20) %412) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195: ; preds = %538, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %403, %401
  %556 = phi ptr [ null, %401 ], [ %402, %403 ], [ %454, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %454, %538 ]
  %.sroa.0362.3 = phi ptr [ null, %401 ], [ %402, %403 ], [ %457, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %457, %538 ]
  %557 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %558 unwind label %374

558:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit195
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %557, i32 noundef %365)
          to label %559 unwind label %612

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %561 = load i32, ptr %560, align 8
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 8
  %563 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc243 unwind label %614

.noexc243:                                        ; preds = %559
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %563, ptr noundef nonnull align 8 dereferenceable(20) %557)
          to label %566 unwind label %564

564:                                              ; preds = %.noexc243
  %565 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %563) #17
  br label %.body244

566:                                              ; preds = %.noexc243
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %567, align 8
  invoke void @_ZN5Ipopt14DenseSymMatrix12FillIdentityEd(ptr noundef nonnull align 8 dereferenceable(97) %563, double noundef 1.000000e+00)
          to label %570 unwind label %616

570:                                              ; preds = %566
  %571 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14DenseSymMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(97) %563, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0362.3, ptr noundef nonnull align 8 dereferenceable(128) %571, double noundef 1.000000e+00)
          to label %572 unwind label %616

572:                                              ; preds = %570
  %573 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %574 unwind label %616

574:                                              ; preds = %572
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %573, i32 noundef %365, i32 noundef %365)
          to label %575 unwind label %618

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 8
  %579 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %.noexc255 unwind label %620

.noexc255:                                        ; preds = %575
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %579, ptr noundef nonnull align 8 dereferenceable(20) %573)
          to label %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit258 unwind label %580

580:                                              ; preds = %.noexc255
  %581 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %579) #17
  br label %.body256

_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit258: ; preds = %.noexc255
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %584 = load i32, ptr %583, align 8
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 8
  %586 = load ptr, ptr %582, align 8
  %.not.i.i.i260 = icmp eq ptr %586, null
  br i1 %.not.i.i.i260, label %599, label %587

587:                                              ; preds = %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit258
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8
  %591 = load ptr, ptr %582, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %587
  %596 = load ptr, ptr %591, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  tail call void %598(ptr noundef nonnull align 8 dereferenceable(104) %591) #16
  br label %599

599:                                              ; preds = %595, %587, %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit258
  store ptr %579, ptr %582, align 8
  %600 = invoke noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix21ComputeCholeskyFactorERKNS_14DenseSymMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %579, ptr noundef nonnull align 8 dereferenceable(97) %563)
          to label %601 unwind label %620

601:                                              ; preds = %599
  br i1 %600, label %629, label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  invoke void (ptr, i32, i32, ptr, ...) %607(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.4)
          to label %608 unwind label %620

608:                                              ; preds = %602
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %610 = load i32, ptr %609, align 8
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %609, align 8
  br label %629

612:                                              ; preds = %558
  %613 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %557) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

614:                                              ; preds = %559
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

616:                                              ; preds = %572, %570, %566
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263

618:                                              ; preds = %574
  %619 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %573) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263

620:                                              ; preds = %575, %602, %599
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

.body256:                                         ; preds = %620, %580
  %eh.lpad-body257 = phi { ptr, i32 } [ %621, %620 ], [ %581, %580 ]
  %622 = load i32, ptr %576, align 8
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %576, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263

625:                                              ; preds = %.body256
  %626 = load ptr, ptr %573, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  tail call void %628(ptr noundef nonnull align 8 dereferenceable(20) %573) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263

629:                                              ; preds = %608, %601
  %.476 = phi i32 [ 2, %608 ], [ 0, %601 ]
  %.5 = phi i32 [ 2, %608 ], [ %.3, %601 ]
  %630 = load i32, ptr %576, align 8
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %576, align 8
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit265

633:                                              ; preds = %629
  %634 = load ptr, ptr %573, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  tail call void %636(ptr noundef nonnull align 8 dereferenceable(20) %573) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit265

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit265: ; preds = %633, %629
  %637 = load i32, ptr %567, align 8
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %567, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit267

640:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit265
  %641 = load ptr, ptr %563, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  tail call void %643(ptr noundef nonnull align 8 dereferenceable(97) %563) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit267

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit267: ; preds = %640, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit265
  %644 = load i32, ptr %560, align 8
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %560, align 8
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit267
  %648 = load ptr, ptr %557, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  tail call void %650(ptr noundef nonnull align 8 dereferenceable(20) %557) #16
  br label %651

651:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit267, %647
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0362.3, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271

656:                                              ; preds = %651
  %657 = load ptr, ptr %.sroa.0362.3, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  tail call void %659(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0362.3) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271: ; preds = %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge, %651, %656
  %660 = phi ptr [ %556, %651 ], [ %556, %656 ], [ %.pre482, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge ]
  %.4469 = phi i32 [ %.5, %651 ], [ %.5, %656 ], [ %366, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge ]
  %.375467 = phi i32 [ %.476, %651 ], [ %.476, %656 ], [ %366, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge ]
  %.299465 = phi i1 [ %600, %651 ], [ %600, %656 ], [ false, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271_crit_edge ]
  %.not.i.i272 = icmp eq ptr %660, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273, label %661

661:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273

666:                                              ; preds = %661
  %667 = load ptr, ptr %660, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  tail call void %669(ptr noundef nonnull align 8 dereferenceable(128) %660) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit271, %661, %666
  %670 = load ptr, ptr %24, align 8
  %.not.i.i274 = icmp eq ptr %670, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275, label %671

671:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275

676:                                              ; preds = %671
  %677 = load ptr, ptr %670, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  tail call void %679(ptr noundef nonnull align 8 dereferenceable(128) %670) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit273, %671, %676
  %680 = load ptr, ptr %23, align 8
  %.not.i.i276 = icmp eq ptr %680, null
  br i1 %.not.i.i276, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277, label %681

681:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277

686:                                              ; preds = %681
  %687 = load ptr, ptr %680, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  tail call void %689(ptr noundef nonnull align 8 dereferenceable(128) %680) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit275, %681, %686
  %spec.select = select i1 %.299465, i32 %.375467, i32 %.4469
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263: ; preds = %616, %618, %.body256, %625
  %.pn112 = phi { ptr, i32 } [ %617, %616 ], [ %619, %618 ], [ %eh.lpad-body257, %.body256 ], [ %eh.lpad-body257, %625 ]
  %690 = load i32, ptr %567, align 8
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %567, align 8
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %.body244

693:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263
  %694 = load ptr, ptr %563, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  tail call void %696(ptr noundef nonnull align 8 dereferenceable(97) %563) #16
  br label %.body244

.body244:                                         ; preds = %564, %614, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263, %693
  %.pn112.pn = phi { ptr, i32 } [ %615, %614 ], [ %565, %564 ], [ %.pn112, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit263 ], [ %.pn112, %693 ]
  %697 = load i32, ptr %560, align 8
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %560, align 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

700:                                              ; preds = %.body244
  %701 = load ptr, ptr %557, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  tail call void %703(ptr noundef nonnull align 8 dereferenceable(20) %557) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238: ; preds = %700, %.body244, %552, %.body201, %612, %374
  %.sroa.0362.2 = phi ptr [ %.sroa.0362.3, %612 ], [ %.sroa.0362.0, %374 ], [ %.sroa.0362.4, %.body201 ], [ %.sroa.0362.4, %552 ], [ %.sroa.0362.3, %.body244 ], [ %.sroa.0362.3, %700 ]
  %.pn115 = phi { ptr, i32 } [ %613, %612 ], [ %375, %374 ], [ %.pn109.pn, %.body201 ], [ %.pn109.pn, %552 ], [ %.pn112.pn, %.body244 ], [ %.pn112.pn, %700 ]
  %.not.i.i282 = icmp eq ptr %.sroa.0362.2, null
  br i1 %.not.i.i282, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283, label %704

704:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0362.2, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %705, align 8
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283

709:                                              ; preds = %704
  %710 = load ptr, ptr %.sroa.0362.2, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  tail call void %712(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0362.2) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238.thread, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238, %704, %709
  %.pn115473 = phi { ptr, i32 } [ %514, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238.thread ], [ %.pn115, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit238 ], [ %.pn115, %704 ], [ %.pn115, %709 ]
  %713 = load ptr, ptr %25, align 8
  %.not.i.i284 = icmp eq ptr %713, null
  br i1 %.not.i.i284, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285, label %714

714:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %715, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285

719:                                              ; preds = %714
  %720 = load ptr, ptr %713, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  tail call void %722(ptr noundef nonnull align 8 dereferenceable(128) %713) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit283, %714, %719
  %723 = load ptr, ptr %24, align 8
  %.not.i.i286 = icmp eq ptr %723, null
  br i1 %.not.i.i286, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287, label %724

724:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 8
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %725, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287

729:                                              ; preds = %724
  %730 = load ptr, ptr %723, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  tail call void %732(ptr noundef nonnull align 8 dereferenceable(128) %723) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit285, %724, %729
  %733 = load ptr, ptr %23, align 8
  %.not.i.i288 = icmp eq ptr %733, null
  br i1 %.not.i.i288, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187, label %734

734:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %735, align 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187.sink.split, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187

739:                                              ; preds = %360
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %741 = load ptr, ptr %740, align 8
  %.not.i.i.i290 = icmp eq ptr %741, null
  br i1 %.not.i.i.i290, label %754, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load i32, ptr %743, align 8
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %743, align 8
  %746 = load ptr, ptr %740, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %754

750:                                              ; preds = %742
  %751 = load ptr, ptr %746, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  tail call void %753(ptr noundef nonnull align 8 dereferenceable(104) %746) #16
  br label %754

754:                                              ; preds = %750, %742, %739
  store ptr null, ptr %740, align 8
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %756 = load ptr, ptr %755, align 8
  %.not.i.i.i292 = icmp eq ptr %756, null
  br i1 %.not.i.i.i292, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293, label %757

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %758, align 8
  %761 = load ptr, ptr %755, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293

765:                                              ; preds = %757
  %766 = load ptr, ptr %761, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  tail call void %768(ptr noundef nonnull align 8 dereferenceable(128) %761) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293: ; preds = %754, %757, %765
  store ptr null, ptr %755, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit, %306, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit
  %.2 = phi i32 [ %.0491, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ %.274, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit293 ], [ %spec.select, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit277 ], [ %.0491, %306 ], [ %195, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit ]
  %769 = load ptr, ptr %21, align 8
  %.not.i.i294 = icmp eq ptr %769, null
  br i1 %.not.i.i294, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295, label %770

770:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = load i32, ptr %771, align 8
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %771, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295

775:                                              ; preds = %770
  %776 = load ptr, ptr %769, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8
  tail call void %778(ptr noundef nonnull align 8 dereferenceable(128) %769) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread, %770, %775
  br i1 %.not.i.i.i.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %779

779:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295
  %780 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %780, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

784:                                              ; preds = %779
  %785 = load ptr, ptr %72, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  tail call void %787(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit295, %779, %784
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %788

788:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %789 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

793:                                              ; preds = %788
  %794 = load ptr, ptr %64, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  tail call void %796(ptr noundef nonnull align 8 dereferenceable(69) %64) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %788, %793
  %.not.i.i298 = icmp eq ptr %.sroa.0426.0, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299, label %797

797:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299

802:                                              ; preds = %797
  %803 = load ptr, ptr %.sroa.0426.0, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  tail call void %805(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0426.0) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %797, %802
  br i1 %.not476, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301, label %806

806:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301

811:                                              ; preds = %806
  %812 = load ptr, ptr %.sroa.0435.0, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  tail call void %814(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0435.0) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301: ; preds = %811, %806, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit299
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0444.2, i64 8
  %816 = load i32, ptr %815, align 8
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %815, align 8
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

819:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301
  %820 = load ptr, ptr %.sroa.0444.2, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  tail call void %822(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0444.2) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit301, %819
  ret i32 %.2

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187.sink.split: ; preds = %734, %325
  %.sink501 = phi ptr [ %324, %325 ], [ %733, %734 ]
  %.pn115.pn.ph = phi { ptr, i32 } [ %.pn106, %325 ], [ %.pn115473, %734 ]
  %823 = load ptr, ptr %.sink501, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  tail call void %825(ptr noundef nonnull align 8 dereferenceable(128) %.sink501) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187.sink.split, %734, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287, %325, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185
  %.pn115.pn = phi { ptr, i32 } [ %.pn106, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit185 ], [ %.pn106, %325 ], [ %.pn115473, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit287 ], [ %.pn115473, %734 ], [ %.pn115.pn.ph, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187.sink.split ]
  %826 = load ptr, ptr %21, align 8
  %.not.i.i304 = icmp eq ptr %826, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146, label %827

827:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

832:                                              ; preds = %827
  %833 = load ptr, ptr %826, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  tail call void %835(ptr noundef nonnull align 8 dereferenceable(128) %826) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146:      ; preds = %832, %827, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187, %164, %158, %107, %101, %99
  %.sroa.0444.3 = phi ptr [ %.sroa.0444.1, %99 ], [ null, %101 ], [ null, %107 ], [ %.sroa.0444.2, %158 ], [ %.sroa.0444.2, %164 ], [ %.sroa.0444.2, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187 ], [ %.sroa.0444.2, %827 ], [ %.sroa.0444.2, %832 ]
  %.pn115.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %107 ], [ %159, %158 ], [ %159, %164 ], [ %.pn115.pn, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit187 ], [ %.pn115.pn, %827 ], [ %.pn115.pn, %832 ]
  br i1 %.not.i.i.i.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307, label %836

836:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146
  %837 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307

841:                                              ; preds = %836
  %842 = load ptr, ptr %72, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  tail call void %844(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307: ; preds = %841, %836, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309, label %845

845:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307
  %846 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %847 = load i32, ptr %846, align 8
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %846, align 8
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309

850:                                              ; preds = %845
  %851 = load ptr, ptr %64, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  tail call void %853(ptr noundef nonnull align 8 dereferenceable(69) %64) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309:     ; preds = %850, %845, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit307
  %.not.i.i310 = icmp eq ptr %.sroa.0426.0, null
  br i1 %.not.i.i310, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311, label %854

854:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0, i64 8
  %856 = load i32, ptr %855, align 8
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %855, align 8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311

859:                                              ; preds = %854
  %860 = load ptr, ptr %.sroa.0426.0, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  tail call void %862(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0426.0) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit309, %854, %859
  %.not.i.i312 = icmp eq ptr %.sroa.0435.0, null
  br i1 %.not.i.i312, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313, label %863

863:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313

868:                                              ; preds = %863
  %869 = load ptr, ptr %.sroa.0435.0, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  tail call void %871(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0435.0) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit311, %863, %868
  %.not.i.i314 = icmp eq ptr %.sroa.0444.3, null
  br i1 %.not.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315, label %872

872:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.0444.3, i64 8
  %874 = load i32, ptr %873, align 8
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

877:                                              ; preds = %872
  %878 = load ptr, ptr %.sroa.0444.3, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  tail call void %880(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0444.3) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit313, %872, %877
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
          to label %.noexc unwind label %152

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
          to label %.noexc136 unwind label %154

.noexc136:                                        ; preds = %76
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i135 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #18
          to label %.lr.ph.preheader.i.i.i.i.i140 unwind label %154

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
          to label %.lr.ph.preheader.i.i.i.i.i150 unwind label %156

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
          to label %.lr.ph.preheader.i.i.i.i.i160 unwind label %158

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
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
          to label %.lr.ph unwind label %160

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
  br i1 %109, label %110, label %164

110:                                              ; preds = %107
  %111 = load ptr, ptr %102, align 8, !noalias !43
  %112 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !noalias !43
  %.not.i.i168 = icmp eq ptr %113, null
  br i1 %.not.i.i168, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %._crit_edge625

._crit_edge625:                                   ; preds = %110
  %.pre626 = load ptr, ptr %23, align 8
  br label %117

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %110
  %114 = load ptr, ptr %103, align 8, !noalias !43
  %115 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !noalias !43
  %.not.i.i.i169 = icmp eq ptr %116, null
  %.pre627 = load ptr, ptr %23, align 8
  br i1 %.not.i.i.i169, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread, label %117

117:                                              ; preds = %._crit_edge625, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i
  %118 = phi ptr [ %.pre627, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %.pre626, %._crit_edge625 ]
  %.0.i3.i = phi ptr [ %116, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %113, %._crit_edge625 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %120 = load i32, ptr %119, align 8, !noalias !43
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %119, align 8
  br label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %117
  %.not.i.i.i170581 = phi i1 [ false, %117 ], [ true, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %.pre627.pn = phi ptr [ %118, %117 ], [ %.pre627, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %.0.i4.i580 = phi ptr [ %.0.i3.i, %117 ], [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %122 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %.pre627.pn, i64 %indvars.iv
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
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174

148:                                              ; preds = %142
  %149 = load ptr, ptr %37, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174: ; preds = %142, %148
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit456

152:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %76
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i140
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %1000

158:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i150
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %999

160:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i160
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %998

162:                                              ; preds = %164, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

164:                                              ; preds = %107
  %165 = load ptr, ptr %36, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %162

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %164
  %.not.i.i178 = icmp eq ptr %169, null
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %170

170:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %170
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %102, align 8, !noalias !46
  %176 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !noalias !46
  %.not.i.i181 = icmp eq ptr %177, null
  br i1 %.not.i.i181, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i185, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i182

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i185: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %178 = load ptr, ptr %103, align 8, !noalias !46
  %179 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %178, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8, !noalias !46, !nonnull !38, !noundef !38
  br label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i182

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i182: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i185, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.0.i3.i183 = phi ptr [ %180, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i185 ], [ %177, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i3.i183, i64 8
  %182 = load i32, ptr %181, align 8, !noalias !46
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !noalias !46
  %184 = load ptr, ptr %174, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(69) %174, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i183, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %169)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %224

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i182
  %187 = load i32, ptr %181, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %181, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %191 = load ptr, ptr %.0.i3.i183, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i183) #16
  br label %194

194:                                              ; preds = %190, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %196 = load i32, ptr %195, align 8, !noalias !49
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %197, i64 %indvars.iv
  %199 = add nsw i32 %196, 2
  store i32 %199, ptr %195, align 8
  %200 = load ptr, ptr %198, align 8
  %.not.i.i.i.i193 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i193, label %213, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %201
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(205) %205) #16
  br label %213

213:                                              ; preds = %194, %201, %209
  store ptr %169, ptr %198, align 8
  %214 = load i32, ptr %195, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %195, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

217:                                              ; preds = %213
  %218 = load ptr, ptr %169, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(205) %169) #16
  %.pre = load i32, ptr %195, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196:     ; preds = %217, %213
  %221 = phi i32 [ %.pre, %217 ], [ %215, %213 ]
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %195, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

224:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i182
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load i32, ptr %181, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %181, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %.0.i3.i183, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i183) #16
  br label %233

233:                                              ; preds = %229, %224
  %234 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

238:                                              ; preds = %233
  %239 = load ptr, ptr %169, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(205) %169) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196, %137
  %.sink647 = phi ptr [ %.0.i4.i580, %137 ], [ %169, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196 ]
  %242 = load ptr, ptr %.sink647, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(205) %.sink647) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196, %137, %136
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %246, i64 %indvars.iv
  %248 = load ptr, ptr %247, align 8
  %249 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %245, i32 noundef %249, ptr noundef nonnull align 8 dereferenceable(205) %248)
          to label %250 unwind label %162

250:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %251 = load ptr, ptr %104, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit205 unwind label %391

_ZNK5Ipopt6Vector7MakeNewEv.exit205:              ; preds = %250
  %.not.i.i206 = icmp eq ptr %255, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %256

256:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit205
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %256, %_ZNK5Ipopt6Vector7MakeNewEv.exit205
  %260 = load ptr, ptr %255, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(205) %255, double noundef 0.000000e+00)
          to label %.noexc208 unwind label %392

.noexc208:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %255)
          to label %263 unwind label %392

263:                                              ; preds = %.noexc208
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %265 = load i32, ptr %264, align 8, !noalias !52
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %266, i64 %indvars.iv
  %268 = add nsw i32 %265, 2
  store i32 %268, ptr %264, align 8
  %269 = load ptr, ptr %267, align 8
  %.not.i.i.i.i213 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i213, label %282, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr %267, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %270
  %279 = load ptr, ptr %274, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(205) %274) #16
  br label %282

282:                                              ; preds = %263, %270, %278
  store ptr %255, ptr %267, align 8
  %283 = load i32, ptr %264, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %264, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216

286:                                              ; preds = %282
  %287 = load ptr, ptr %255, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(205) %255) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216:     ; preds = %282, %286
  %290 = load ptr, ptr %105, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit218 unwind label %392

_ZNK5Ipopt6Vector7MakeNewEv.exit218:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216
  %.not.i.i219 = icmp eq ptr %294, null
  br i1 %.not.i.i219, label %299, label %295

295:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit218
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit218, %295
  %300 = load i32, ptr %264, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %264, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221

303:                                              ; preds = %299
  %304 = load ptr, ptr %255, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(205) %255) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221:   ; preds = %303, %299
  %307 = load ptr, ptr %294, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(205) %294, double noundef 0.000000e+00)
          to label %.noexc222 unwind label %392

.noexc222:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %294)
          to label %310 unwind label %392

310:                                              ; preds = %.noexc222
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %312 = load i32, ptr %311, align 8, !noalias !55
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %313, i64 %indvars.iv
  %315 = add nsw i32 %312, 2
  store i32 %315, ptr %311, align 8
  %316 = load ptr, ptr %314, align 8
  %.not.i.i.i.i228 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i228, label %329, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8
  %321 = load ptr, ptr %314, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %317
  %326 = load ptr, ptr %321, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  tail call void %328(ptr noundef nonnull align 8 dereferenceable(205) %321) #16
  br label %329

329:                                              ; preds = %310, %317, %325
  store ptr %294, ptr %314, align 8
  %330 = load i32, ptr %311, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %311, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

333:                                              ; preds = %329
  %334 = load ptr, ptr %294, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  tail call void %336(ptr noundef nonnull align 8 dereferenceable(205) %294) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231:     ; preds = %329, %333
  %337 = load ptr, ptr %106, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit233 unwind label %392

_ZNK5Ipopt6Vector7MakeNewEv.exit233:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %.not.i.i234 = icmp eq ptr %341, null
  br i1 %.not.i.i234, label %346, label %342

342:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit233
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit233, %342
  %347 = load i32, ptr %311, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %311, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236

350:                                              ; preds = %346
  %351 = load ptr, ptr %294, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  tail call void %353(ptr noundef nonnull align 8 dereferenceable(205) %294) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236:   ; preds = %350, %346
  %354 = load ptr, ptr %341, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(205) %341, double noundef 0.000000e+00)
          to label %.noexc237 unwind label %392

.noexc237:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %341)
          to label %357 unwind label %392

357:                                              ; preds = %.noexc237
  %358 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %359 = load i32, ptr %358, align 8, !noalias !58
  %360 = load ptr, ptr %26, align 8
  %361 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %360, i64 %indvars.iv
  %362 = add nsw i32 %359, 2
  store i32 %362, ptr %358, align 8
  %363 = load ptr, ptr %361, align 8
  %.not.i.i.i.i243 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i243, label %376, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8
  %368 = load ptr, ptr %361, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %364
  %373 = load ptr, ptr %368, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  tail call void %375(ptr noundef nonnull align 8 dereferenceable(205) %368) #16
  br label %376

376:                                              ; preds = %357, %364, %372
  store ptr %341, ptr %361, align 8
  %377 = load i32, ptr %358, align 8
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %358, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

380:                                              ; preds = %376
  %381 = load ptr, ptr %341, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  tail call void %383(ptr noundef nonnull align 8 dereferenceable(205) %341) #16
  %.pre628 = load i32, ptr %358, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246:     ; preds = %380, %376
  %384 = phi i32 [ %.pre628, %380 ], [ %378, %376 ]
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %358, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit248

387:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  %388 = load ptr, ptr %341, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  tail call void %390(ptr noundef nonnull align 8 dereferenceable(205) %341) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit248

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit248:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246, %387
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %107, !llvm.loop !61

391:                                              ; preds = %250
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

392:                                              ; preds = %.noexc237, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, %.noexc222, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216, %.noexc208, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.0522.0.ph = phi ptr [ %255, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %255, %.noexc208 ], [ %255, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216 ], [ %294, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit221 ], [ %294, %.noexc222 ], [ %294, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231 ], [ %341, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit236 ], [ %341, %.noexc237 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0522.0.ph, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

397:                                              ; preds = %392
  %398 = load ptr, ptr %.sroa.0522.0.ph, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0522.0.ph) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %401 = shl nuw nsw i64 %74, 3
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #18
          to label %.lr.ph.preheader.i.i.i.i.i266 unwind label %526

.lr.ph.preheader.i.i.i.i.i266:                    ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store ptr %402, ptr %27, align 8
  %403 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %402, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %402, i8 0, i64 %401, i1 false)
  %scevgep.i.i.i.i.i259 = getelementptr i8, ptr %402, i64 %401
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %403, ptr %405, align 8
  store ptr %scevgep.i.i.i.i.i259, ptr %404, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #18
          to label %.lr.ph.preheader.i.i.i.i.i276 unwind label %528

.lr.ph.preheader.i.i.i.i.i276:                    ; preds = %.lr.ph.preheader.i.i.i.i.i266
  store ptr %406, ptr %28, align 8
  %407 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %406, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %406, i8 0, i64 %401, i1 false)
  %scevgep.i.i.i.i.i267 = getelementptr i8, ptr %406, i64 %401
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %407, ptr %409, align 8
  store ptr %scevgep.i.i.i.i.i267, ptr %408, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #18
          to label %.lr.ph.preheader.i.i.i.i.i286 unwind label %530

.lr.ph.preheader.i.i.i.i.i286:                    ; preds = %.lr.ph.preheader.i.i.i.i.i276
  store ptr %410, ptr %29, align 8
  %411 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %410, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %410, i8 0, i64 %401, i1 false)
  %scevgep.i.i.i.i.i277 = getelementptr i8, ptr %410, i64 %401
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %411, ptr %413, align 8
  store ptr %scevgep.i.i.i.i.i277, ptr %412, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #18
          to label %.lr.ph603 unwind label %532

.lr.ph603:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i286
  store ptr %414, ptr %30, align 8
  %415 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %414, i64 %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %414, i8 0, i64 %401, i1 false)
  %scevgep.i.i.i.i.i287 = getelementptr i8, ptr %414, i64 %401
  %416 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %415, ptr %417, align 8
  store ptr %scevgep.i.i.i.i.i287, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %smax616 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count617 = zext nneg i32 %smax616 to i64
  br label %421

421:                                              ; preds = %.lr.ph603, %525
  %indvars.iv613 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next614, %525 ]
  %422 = load ptr, ptr %36, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef ptr %425(ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit295 unwind label %.loopexit593

_ZNK5Ipopt6Vector7MakeNewEv.exit295:              ; preds = %421
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %427, i64 %indvars.iv613
  %.not.i.i296 = icmp eq ptr %426, null
  br i1 %.not.i.i296, label %433, label %429

429:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit295
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 8
  br label %433

433:                                              ; preds = %429, %_ZNK5Ipopt6Vector7MakeNewEv.exit295
  %434 = load ptr, ptr %428, align 8
  %.not.i.i.i297 = icmp eq ptr %434, null
  br i1 %.not.i.i.i297, label %447, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8
  %439 = load ptr, ptr %428, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %435
  %444 = load ptr, ptr %439, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  tail call void %446(ptr noundef nonnull align 8 dereferenceable(205) %439) #16
  br label %447

447:                                              ; preds = %443, %435, %433
  store ptr %426, ptr %428, align 8
  %448 = load ptr, ptr %418, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit300 unwind label %.loopexit593

_ZNK5Ipopt6Vector7MakeNewEv.exit300:              ; preds = %447
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %453, i64 %indvars.iv613
  %.not.i.i301 = icmp eq ptr %452, null
  br i1 %.not.i.i301, label %459, label %455

455:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit300
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %456, align 8
  br label %459

459:                                              ; preds = %455, %_ZNK5Ipopt6Vector7MakeNewEv.exit300
  %460 = load ptr, ptr %454, align 8
  %.not.i.i.i302 = icmp eq ptr %460, null
  br i1 %.not.i.i.i302, label %473, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8
  %465 = load ptr, ptr %454, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %461
  %470 = load ptr, ptr %465, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  tail call void %472(ptr noundef nonnull align 8 dereferenceable(205) %465) #16
  br label %473

473:                                              ; preds = %469, %461, %459
  store ptr %452, ptr %454, align 8
  %474 = load ptr, ptr %419, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef ptr %477(ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit305 unwind label %.loopexit593

_ZNK5Ipopt6Vector7MakeNewEv.exit305:              ; preds = %473
  %479 = load ptr, ptr %29, align 8
  %480 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %479, i64 %indvars.iv613
  %.not.i.i306 = icmp eq ptr %478, null
  br i1 %.not.i.i306, label %485, label %481

481:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit305
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %483 = load i32, ptr %482, align 8
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %482, align 8
  br label %485

485:                                              ; preds = %481, %_ZNK5Ipopt6Vector7MakeNewEv.exit305
  %486 = load ptr, ptr %480, align 8
  %.not.i.i.i307 = icmp eq ptr %486, null
  br i1 %.not.i.i.i307, label %499, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = load ptr, ptr %480, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %487
  %496 = load ptr, ptr %491, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  tail call void %498(ptr noundef nonnull align 8 dereferenceable(205) %491) #16
  br label %499

499:                                              ; preds = %495, %487, %485
  store ptr %478, ptr %480, align 8
  %500 = load ptr, ptr %420, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef ptr %503(ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit310 unwind label %.loopexit593

_ZNK5Ipopt6Vector7MakeNewEv.exit310:              ; preds = %499
  %505 = load ptr, ptr %30, align 8
  %506 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %505, i64 %indvars.iv613
  %.not.i.i311 = icmp eq ptr %504, null
  br i1 %.not.i.i311, label %511, label %507

507:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit310
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %508, align 8
  br label %511

511:                                              ; preds = %507, %_ZNK5Ipopt6Vector7MakeNewEv.exit310
  %512 = load ptr, ptr %506, align 8
  %.not.i.i.i312 = icmp eq ptr %512, null
  br i1 %.not.i.i.i312, label %525, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8
  %517 = load ptr, ptr %506, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %513
  %522 = load ptr, ptr %517, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  tail call void %524(ptr noundef nonnull align 8 dereferenceable(205) %517) #16
  br label %525

525:                                              ; preds = %521, %513, %511
  store ptr %504, ptr %506, align 8
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count617
  br i1 %exitcond618.not, label %._crit_edge, label %421, !llvm.loop !62

526:                                              ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

528:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i266
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %997

530:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i276
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %996

532:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i286
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %995

.loopexit593:                                     ; preds = %421, %447, %473, %499
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

.loopexit.split-lp594:                            ; preds = %._crit_edge, %550, %557, %570, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

._crit_edge:                                      ; preds = %525, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread
  %534 = phi ptr [ %94, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %416, %525 ]
  %535 = phi ptr [ %92, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %408, %525 ]
  %536 = phi ptr [ %91, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %404, %525 ]
  %537 = phi ptr [ %93, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %412, %525 ]
  %538 = phi ptr [ %87, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %100, %525 ]
  %539 = phi ptr [ %89, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %84, %525 ]
  %540 = phi ptr [ %90, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %80, %525 ]
  %541 = phi ptr [ %88, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %96, %525 ]
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %543, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef i32 %548(ptr noundef nonnull align 8 dereferenceable(49) %543, ptr noundef %545, double noundef 1.000000e+00, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef nonnull %5, ptr noundef %6, double noundef %7, ptr noundef nonnull %8, ptr noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext %20, i32 noundef %21)
          to label %550 unwind label %.loopexit.split-lp594

550:                                              ; preds = %._crit_edge
  %551 = load ptr, ptr %542, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef zeroext i1 %554(ptr noundef nonnull align 8 dereferenceable(49) %551)
          to label %556 unwind label %.loopexit.split-lp594

556:                                              ; preds = %550
  br i1 %555, label %557, label %565

557:                                              ; preds = %556
  %558 = load ptr, ptr %542, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %561 = load ptr, ptr %560, align 8
  %562 = invoke noundef i32 %561(ptr noundef nonnull align 8 dereferenceable(49) %558)
          to label %563 unwind label %.loopexit.split-lp594

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %562, ptr %564, align 8
  br label %565

565:                                              ; preds = %563, %556
  %.not = icmp eq i32 %549, 0
  br i1 %.not, label %566, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

570:                                              ; preds = %566
  %571 = load ptr, ptr %36, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %585 = load i32, ptr %584, align 4
  %586 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %587 unwind label %.loopexit.split-lp594

587:                                              ; preds = %570
  %588 = add nsw i32 %577, %573
  %589 = add nsw i32 %588, %581
  %590 = add nsw i32 %589, %585
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %586, i32 noundef 4, i32 noundef %590)
          to label %591 unwind label %694

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %592, align 8
  %595 = load ptr, ptr %36, align 8, !noalias !63
  %.not.i.i.i.i317 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i317, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit318, label %596

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i32, ptr %597, align 8, !noalias !63
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 8, !noalias !63
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit318

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit318:          ; preds = %596, %591
  %600 = load ptr, ptr %586, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(48) %586, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %595)
          to label %603 unwind label %696

603:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit318
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %604, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit320

608:                                              ; preds = %603
  %609 = load ptr, ptr %595, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %595) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit320

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit320: ; preds = %603, %608
  %612 = load ptr, ptr %574, align 8, !noalias !66
  %.not.i.i.i.i321 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i321, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit322, label %613

613:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit320
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load i32, ptr %614, align 8, !noalias !66
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %614, align 8, !noalias !66
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit322

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit322:          ; preds = %613, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit320
  %617 = load ptr, ptr %586, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(48) %586, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %612)
          to label %620 unwind label %702

620:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit322
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %621, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit324

625:                                              ; preds = %620
  %626 = load ptr, ptr %612, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %612) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit324: ; preds = %620, %625
  %629 = load ptr, ptr %578, align 8, !noalias !69
  %.not.i.i.i.i325 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i325, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit326, label %630

630:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit324
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load i32, ptr %631, align 8, !noalias !69
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %631, align 8, !noalias !69
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit326

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit326:          ; preds = %630, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit324
  %634 = load ptr, ptr %586, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(48) %586, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %629)
          to label %637 unwind label %708

637:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit326
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328

642:                                              ; preds = %637
  %643 = load ptr, ptr %629, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(16) %629) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328: ; preds = %637, %642
  %646 = load ptr, ptr %582, align 8, !noalias !72
  %.not.i.i.i.i329 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i329, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit330, label %647

647:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8, !noalias !72
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %648, align 8, !noalias !72
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit330

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit330:          ; preds = %647, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328
  %651 = load ptr, ptr %586, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(48) %586, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %646)
          to label %654 unwind label %714

654:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit330
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %654
  %660 = load ptr, ptr %646, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %646) #16
  br label %663

663:                                              ; preds = %659, %654
  %664 = load i32, ptr %592, align 8, !noalias !75
  %665 = add nsw i32 %664, 2
  store i32 %665, ptr %592, align 8
  %666 = load ptr, ptr %567, align 8
  %.not.i.i.i.i335 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i335, label %679, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8
  %671 = load ptr, ptr %567, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %667
  %676 = load ptr, ptr %671, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(48) %671) #16
  br label %679

679:                                              ; preds = %663, %667, %675
  store ptr %586, ptr %567, align 8
  %680 = load i32, ptr %592, align 8
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %592, align 8
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

683:                                              ; preds = %679
  %684 = load ptr, ptr %586, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(48) %586) #16
  %.pre629 = load i32, ptr %592, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %683, %679
  %687 = phi i32 [ %.pre629, %683 ], [ %681, %679 ]
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %592, align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

690:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit
  %691 = load ptr, ptr %586, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(48) %586) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

694:                                              ; preds = %587
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %586) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

696:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit318
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %698, align 8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339

702:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit322
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339

708:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit326
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339

714:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit330
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split: ; preds = %714, %708, %702, %696
  %.sink652 = phi ptr [ %595, %696 ], [ %612, %702 ], [ %629, %708 ], [ %646, %714 ]
  %.pn114.ph = phi { ptr, i32 } [ %697, %696 ], [ %703, %702 ], [ %709, %708 ], [ %715, %714 ]
  %720 = load ptr, ptr %.sink652, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(16) %.sink652) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split, %696, %702, %708, %714
  %.pn114 = phi { ptr, i32 } [ %697, %696 ], [ %703, %702 ], [ %709, %708 ], [ %715, %714 ], [ %.pn114.ph, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339.sink.split ]
  %723 = load i32, ptr %592, align 8
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %592, align 8
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

726:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339
  %727 = load ptr, ptr %586, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(48) %586) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %690, %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit, %566
  %730 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %731 unwind label %.loopexit.split-lp594

731:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %732 = load ptr, ptr %567, align 8
  invoke void @_ZN5Ipopt22MultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(32) %730, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %732)
          to label %733 unwind label %818

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %734, align 8
  %737 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc354 unwind label %.loopexit.split-lp

.noexc354:                                        ; preds = %733
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %737, ptr noundef nonnull align 8 dereferenceable(32) %730)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit357 unwind label %738

738:                                              ; preds = %.noexc354
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %737) #17
  br label %.body355

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit357: ; preds = %.noexc354
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %740, align 8
  %743 = load ptr, ptr %18, align 8
  %.not.i.i.i359 = icmp eq ptr %743, null
  br i1 %.not.i.i.i359, label %756, label %744

744:                                              ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit357
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %745, align 8
  %748 = load ptr, ptr %18, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %756

752:                                              ; preds = %744
  %753 = load ptr, ptr %748, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(128) %748) #16
  br label %756

756:                                              ; preds = %752, %744, %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit357
  store ptr %737, ptr %18, align 8
  %757 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc361 unwind label %.loopexit.split-lp

.noexc361:                                        ; preds = %756
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %757, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit364 unwind label %758

758:                                              ; preds = %.noexc361
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %757) #17
  br label %.body355

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit364: ; preds = %.noexc361
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %761 = load i32, ptr %760, align 8
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %760, align 8
  %763 = load ptr, ptr %19, align 8
  %.not.i.i.i366 = icmp eq ptr %763, null
  br i1 %.not.i.i.i366, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367, label %764

764:                                              ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit364
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 8
  %768 = load ptr, ptr %19, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367

772:                                              ; preds = %764
  %773 = load ptr, ptr %768, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(128) %768) #16
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367: ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit364, %764, %772
  store ptr %757, ptr %19, align 8
  br i1 %.not.i.i.i.i135, label %._crit_edge606, label %.lr.ph605.preheader

.lr.ph605.preheader:                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367
  %smax622 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count623 = zext nneg i32 %smax622 to i64
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph605.preheader, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %indvars.iv619 = phi i64 [ 0, %.lr.ph605.preheader ], [ %indvars.iv.next620, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit ]
  %776 = load ptr, ptr %19, align 8
  %777 = load ptr, ptr %27, align 8
  %778 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %777, i64 %indvars.iv619
  %779 = load ptr, ptr %778, align 8
  %780 = trunc nuw nsw i64 %indvars.iv619 to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %776, i32 noundef %780, ptr noundef nonnull align 8 dereferenceable(205) %779)
          to label %781 unwind label %.loopexit

781:                                              ; preds = %.lr.ph605
  %782 = load ptr, ptr %567, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %785 = load ptr, ptr %784, align 8
  %786 = invoke noundef ptr %785(ptr noundef nonnull align 8 dereferenceable(48) %782, i1 noundef zeroext false)
          to label %787 unwind label %.loopexit

787:                                              ; preds = %781
  %.not.i.i368 = icmp eq ptr %786, null
  br i1 %.not.i.i368, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %789, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %787, %788
  %792 = load ptr, ptr %27, align 8
  %793 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %792, i64 %indvars.iv619
  %794 = load ptr, ptr %793, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %786, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %794)
          to label %795 unwind label %820

795:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %796 = load ptr, ptr %28, align 8
  %797 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %796, i64 %indvars.iv619
  %798 = load ptr, ptr %797, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %786, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %798)
          to label %799 unwind label %820

799:                                              ; preds = %795
  %800 = load ptr, ptr %29, align 8
  %801 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %800, i64 %indvars.iv619
  %802 = load ptr, ptr %801, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %786, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %802)
          to label %803 unwind label %820

803:                                              ; preds = %799
  %804 = load ptr, ptr %30, align 8
  %805 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %804, i64 %indvars.iv619
  %806 = load ptr, ptr %805, align 8
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %786, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %806)
          to label %807 unwind label %820

807:                                              ; preds = %803
  %808 = load ptr, ptr %18, align 8
  invoke void @_ZN5Ipopt17MultiVectorMatrix17SetVectorNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %808, i32 noundef %780, ptr noundef nonnull align 8 dereferenceable(205) %786)
          to label %809 unwind label %820

809:                                              ; preds = %807
  %810 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

814:                                              ; preds = %809
  %815 = load ptr, ptr %786, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(265) %786) #16
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %809, %814
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge606, label %.lr.ph605, !llvm.loop !78

818:                                              ; preds = %731
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %730) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

.loopexit:                                        ; preds = %.lr.ph605, %781
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body355

.loopexit.split-lp:                               ; preds = %733, %756
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body355

820:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, %795, %799, %803, %807
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %.body355

826:                                              ; preds = %820
  %827 = load ptr, ptr %786, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(265) %786) #16
  br label %.body355

._crit_edge606:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit367
  %830 = load i32, ptr %734, align 8
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %734, align 8
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

833:                                              ; preds = %._crit_edge606
  %834 = load ptr, ptr %730, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(32) %730) #16
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

.body355:                                         ; preds = %.loopexit, %.loopexit.split-lp, %758, %738, %820, %826
  %.pn116 = phi { ptr, i32 } [ %739, %738 ], [ %759, %758 ], [ %821, %820 ], [ %821, %826 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %837 = load i32, ptr %734, align 8
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %734, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

840:                                              ; preds = %.body355
  %841 = load ptr, ptr %730, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(32) %730) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit: ; preds = %833, %._crit_edge606, %565
  %844 = load ptr, ptr %30, align 8
  %845 = load ptr, ptr %534, align 8
  %.not4.i.i.i.i = icmp eq ptr %844, %845
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %859, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %844, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit ]
  %846 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i, label %847

847:                                              ; preds = %.lr.ph.i.i.i.i
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 8
  %851 = load ptr, ptr %.05.i.i.i.i, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

855:                                              ; preds = %847
  %856 = load ptr, ptr %851, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(205) %851) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %855, %847, %.lr.ph.i.i.i.i
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i377 = icmp eq ptr %859, %845
  br i1 %.not.i.i.i.i377, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i378 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit
  %860 = phi ptr [ %.pr.i378, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %844, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit ]
  %.not.i.i.i379 = icmp eq ptr %860, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %861

861:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %860) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %861
  %862 = load ptr, ptr %29, align 8
  %863 = load ptr, ptr %537, align 8
  %.not4.i.i.i.i380 = icmp eq ptr %862, %863
  br i1 %.not4.i.i.i.i380, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i388, label %.lr.ph.i.i.i.i381

.lr.ph.i.i.i.i381:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384
  %.05.i.i.i.i382 = phi ptr [ %877, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384 ], [ %862, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %864 = load ptr, ptr %.05.i.i.i.i382, align 8
  %.not.i.i.i.i.i.i.i383 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i.i.i.i383, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384, label %865

865:                                              ; preds = %.lr.ph.i.i.i.i381
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load i32, ptr %866, align 8
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %866, align 8
  %869 = load ptr, ptr %.05.i.i.i.i382, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384

873:                                              ; preds = %865
  %874 = load ptr, ptr %869, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(205) %869) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384: ; preds = %873, %865, %.lr.ph.i.i.i.i381
  %877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i382, i64 8
  %.not.i.i.i.i385 = icmp eq ptr %877, %863
  br i1 %.not.i.i.i.i385, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i386, label %.lr.ph.i.i.i.i381, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i386: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i384
  %.pr.i387 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i388

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i388: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i386, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %878 = phi ptr [ %.pr.i387, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i386 ], [ %862, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i389 = icmp eq ptr %878, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390, label %879

879:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i388
  call void @_ZdlPv(ptr noundef nonnull %878) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i388, %879
  %880 = load ptr, ptr %28, align 8
  %881 = load ptr, ptr %535, align 8
  %.not4.i.i.i.i391 = icmp eq ptr %880, %881
  br i1 %.not4.i.i.i.i391, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i399, label %.lr.ph.i.i.i.i392

.lr.ph.i.i.i.i392:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395
  %.05.i.i.i.i393 = phi ptr [ %895, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395 ], [ %880, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390 ]
  %882 = load ptr, ptr %.05.i.i.i.i393, align 8
  %.not.i.i.i.i.i.i.i394 = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i.i.i.i394, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395, label %883

883:                                              ; preds = %.lr.ph.i.i.i.i392
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %884, align 8
  %887 = load ptr, ptr %.05.i.i.i.i393, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load i32, ptr %888, align 8
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395

891:                                              ; preds = %883
  %892 = load ptr, ptr %887, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(205) %887) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395: ; preds = %891, %883, %.lr.ph.i.i.i.i392
  %895 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i393, i64 8
  %.not.i.i.i.i396 = icmp eq ptr %895, %881
  br i1 %.not.i.i.i.i396, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i397, label %.lr.ph.i.i.i.i392, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i397: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i395
  %.pr.i398 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i399

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i399: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i397, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390
  %896 = phi ptr [ %.pr.i398, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i397 ], [ %880, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit390 ]
  %.not.i.i.i400 = icmp eq ptr %896, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401, label %897

897:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i399
  call void @_ZdlPv(ptr noundef nonnull %896) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i399, %897
  %898 = load ptr, ptr %27, align 8
  %899 = load ptr, ptr %536, align 8
  %.not4.i.i.i.i402 = icmp eq ptr %898, %899
  br i1 %.not4.i.i.i.i402, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i410, label %.lr.ph.i.i.i.i403

.lr.ph.i.i.i.i403:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406
  %.05.i.i.i.i404 = phi ptr [ %913, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406 ], [ %898, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401 ]
  %900 = load ptr, ptr %.05.i.i.i.i404, align 8
  %.not.i.i.i.i.i.i.i405 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i.i405, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406, label %901

901:                                              ; preds = %.lr.ph.i.i.i.i403
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %903 = load i32, ptr %902, align 8
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %902, align 8
  %905 = load ptr, ptr %.05.i.i.i.i404, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load i32, ptr %906, align 8
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406

909:                                              ; preds = %901
  %910 = load ptr, ptr %905, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(205) %905) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406: ; preds = %909, %901, %.lr.ph.i.i.i.i403
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i404, i64 8
  %.not.i.i.i.i407 = icmp eq ptr %913, %899
  br i1 %.not.i.i.i.i407, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i408, label %.lr.ph.i.i.i.i403, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i408: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i406
  %.pr.i409 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i410

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i410: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i408, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401
  %914 = phi ptr [ %.pr.i409, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i408 ], [ %898, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit401 ]
  %.not.i.i.i411 = icmp eq ptr %914, null
  br i1 %.not.i.i.i411, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412, label %915

915:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i410
  call void @_ZdlPv(ptr noundef nonnull %914) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i410, %915
  %916 = load ptr, ptr %26, align 8
  %917 = load ptr, ptr %538, align 8
  %.not4.i.i.i.i413 = icmp eq ptr %916, %917
  br i1 %.not4.i.i.i.i413, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i414

.lr.ph.i.i.i.i414:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i415 = phi ptr [ %931, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %916, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412 ]
  %918 = load ptr, ptr %.05.i.i.i.i415, align 8
  %.not.i.i.i.i.i.i.i416 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %919

919:                                              ; preds = %.lr.ph.i.i.i.i414
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = load i32, ptr %920, align 8
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %920, align 8
  %923 = load ptr, ptr %.05.i.i.i.i415, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load i32, ptr %924, align 8
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

927:                                              ; preds = %919
  %928 = load ptr, ptr %923, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(205) %923) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %927, %919, %.lr.ph.i.i.i.i414
  %931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 8
  %.not.i.i.i.i417 = icmp eq ptr %931, %917
  br i1 %.not.i.i.i.i417, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i414, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i418 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412
  %932 = phi ptr [ %.pr.i418, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %916, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit412 ]
  %.not.i.i.i419 = icmp eq ptr %932, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %933

933:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %932) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %933
  %934 = load ptr, ptr %25, align 8
  %935 = load ptr, ptr %541, align 8
  %.not4.i.i.i.i420 = icmp eq ptr %934, %935
  br i1 %.not4.i.i.i.i420, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i428, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424
  %.05.i.i.i.i422 = phi ptr [ %949, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424 ], [ %934, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %936 = load ptr, ptr %.05.i.i.i.i422, align 8
  %.not.i.i.i.i.i.i.i423 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i.i.i423, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424, label %937

937:                                              ; preds = %.lr.ph.i.i.i.i421
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load i32, ptr %938, align 8
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %938, align 8
  %941 = load ptr, ptr %.05.i.i.i.i422, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424

945:                                              ; preds = %937
  %946 = load ptr, ptr %941, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(205) %941) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424: ; preds = %945, %937, %.lr.ph.i.i.i.i421
  %949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i422, i64 8
  %.not.i.i.i.i425 = icmp eq ptr %949, %935
  br i1 %.not.i.i.i.i425, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i426, label %.lr.ph.i.i.i.i421, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i426: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i424
  %.pr.i427 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i428

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i428: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i426, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit
  %950 = phi ptr [ %.pr.i427, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i426 ], [ %934, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i429 = icmp eq ptr %950, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430, label %951

951:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i428
  call void @_ZdlPv(ptr noundef nonnull %950) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i428, %951
  %952 = load ptr, ptr %24, align 8
  %953 = load ptr, ptr %539, align 8
  %.not4.i.i.i.i431 = icmp eq ptr %952, %953
  br i1 %.not4.i.i.i.i431, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i439, label %.lr.ph.i.i.i.i432

.lr.ph.i.i.i.i432:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435
  %.05.i.i.i.i433 = phi ptr [ %967, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435 ], [ %952, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430 ]
  %954 = load ptr, ptr %.05.i.i.i.i433, align 8
  %.not.i.i.i.i.i.i.i434 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i.i.i.i434, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435, label %955

955:                                              ; preds = %.lr.ph.i.i.i.i432
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load i32, ptr %956, align 8
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 8
  %959 = load ptr, ptr %.05.i.i.i.i433, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load i32, ptr %960, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435

963:                                              ; preds = %955
  %964 = load ptr, ptr %959, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(205) %959) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435: ; preds = %963, %955, %.lr.ph.i.i.i.i432
  %967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i433, i64 8
  %.not.i.i.i.i436 = icmp eq ptr %967, %953
  br i1 %.not.i.i.i.i436, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i437, label %.lr.ph.i.i.i.i432, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i437: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i435
  %.pr.i438 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i439

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i439: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i437, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430
  %968 = phi ptr [ %.pr.i438, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i437 ], [ %952, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit430 ]
  %.not.i.i.i440 = icmp eq ptr %968, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441, label %969

969:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i439
  call void @_ZdlPv(ptr noundef nonnull %968) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i439, %969
  %970 = load ptr, ptr %23, align 8
  %971 = load ptr, ptr %540, align 8
  %.not4.i.i.i.i442 = icmp eq ptr %970, %971
  br i1 %.not4.i.i.i.i442, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i450, label %.lr.ph.i.i.i.i443

.lr.ph.i.i.i.i443:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446
  %.05.i.i.i.i444 = phi ptr [ %985, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446 ], [ %970, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441 ]
  %972 = load ptr, ptr %.05.i.i.i.i444, align 8
  %.not.i.i.i.i.i.i.i445 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i.i.i445, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446, label %973

973:                                              ; preds = %.lr.ph.i.i.i.i443
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load i32, ptr %974, align 8
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %974, align 8
  %977 = load ptr, ptr %.05.i.i.i.i444, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load i32, ptr %978, align 8
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446

981:                                              ; preds = %973
  %982 = load ptr, ptr %977, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(205) %977) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446: ; preds = %981, %973, %.lr.ph.i.i.i.i443
  %985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i444, i64 8
  %.not.i.i.i.i447 = icmp eq ptr %985, %971
  br i1 %.not.i.i.i.i447, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i448, label %.lr.ph.i.i.i.i443, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i448: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i446
  %.pr.i449 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i450

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i450: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i448, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441
  %986 = phi ptr [ %.pr.i449, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i448 ], [ %970, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit441 ]
  %.not.i.i.i451 = icmp eq ptr %986, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit452, label %987

987:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i450
  call void @_ZdlPv(ptr noundef nonnull %986) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit452

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit452: ; preds = %987, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i450
  %988 = load i32, ptr %43, align 8
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %43, align 8
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit454

991:                                              ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit452
  %992 = load ptr, ptr %35, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit454

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit454: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit452, %991
  ret i32 %549

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349: ; preds = %.loopexit593, %.loopexit.split-lp594, %840, %.body355, %726, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339, %818, %694
  %.pn118 = phi { ptr, i32 } [ %819, %818 ], [ %695, %694 ], [ %.pn114, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit339 ], [ %.pn114, %726 ], [ %.pn116, %.body355 ], [ %.pn116, %840 ], [ %lpad.loopexit595, %.loopexit593 ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp594 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %995

995:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349, %532
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit349 ], [ %533, %532 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %996

996:                                              ; preds = %995, %530
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %995 ], [ %531, %530 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %997

997:                                              ; preds = %996, %528
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %996 ], [ %529, %528 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203:      ; preds = %391, %397, %392, %238, %233, %997, %526, %162
  %.pn125.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn118.pn.pn.pn, %997 ], [ %527, %526 ], [ %225, %233 ], [ %225, %238 ], [ %lpad.thr_comm.split-lp, %391 ], [ %lpad.thr_comm, %392 ], [ %lpad.thr_comm, %397 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  br label %998

998:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203, %160
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203 ], [ %161, %160 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %999

999:                                              ; preds = %998, %158
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %998 ], [ %159, %158 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %1000

1000:                                             ; preds = %999, %156
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %999 ], [ %157, %156 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %.body

.body:                                            ; preds = %154, %1000, %55, %152
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %1000 ], [ %155, %154 ], [ %153, %152 ], [ %56, %55 ]
  %1001 = load i32, ptr %43, align 8
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %43, align 8
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit456

1004:                                             ; preds = %.body
  %1005 = load ptr, ptr %35, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit456

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit456: ; preds = %1004, %.body, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174 ], [ %.pn125.pn.pn.pn.pn.pn, %.body ], [ %.pn125.pn.pn.pn.pn.pn, %1004 ]
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
