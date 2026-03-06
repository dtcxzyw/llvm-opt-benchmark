; ModuleID = 'bench/ipopt/original/IpLowRankAugSystemSolver.ll'
source_filename = "bench/ipopt/original/IpLowRankAugSystemSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.72" = type { ptr }
%"class.Ipopt::SmartPtr.16" = type { ptr }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt22LowRankAugSystemSolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt22LowRankAugSystemSolverE, ptr @_ZN5Ipopt22LowRankAugSystemSolverD1Ev, ptr @_ZN5Ipopt22LowRankAugSystemSolverD0Ev, ptr @_ZN5Ipopt22LowRankAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt22LowRankAugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @_ZNK5Ipopt22LowRankAugSystemSolver16NumberOfNegEValsEv, ptr @_ZNK5Ipopt22LowRankAugSystemSolver15ProvidesInertiaEv, ptr @_ZN5Ipopt22LowRankAugSystemSolver15IncreaseQualityEv] }, align 8
@.str = private unnamed_addr constant [83 x i8] c"LowRankAugSystemSolver: AugSystemSolver returned retval = %d for right hand side.\0A\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"LowRankAugSystemSolver: SolveMultiVector returned retval = %d for V.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"LowRankAugSystemSolver: Cholesky for M1 returned error!\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"LowRankAugSystemSolver: SolveMultiVector returned retval = %d for U.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"LowRankAugSystemSolver: Cholesky for M2 returned error.\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5Ipopt22LowRankAugSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22LowRankAugSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
@_ZTSN5Ipopt22LowRankAugSystemSolverE = constant [33 x i8] c"N5Ipopt22LowRankAugSystemSolverE\00", align 1
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %5) #17
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %5) #17
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt22LowRankAugSystemSolverC2ERNS_15AugSystemSolverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(204) initializes((0, 12), (16, 49), (56, 68), (72, 84), (88, 100), (104, 144), (152, 200)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5Ipopt22LowRankAugSystemSolverE, i64 16), ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22LowRankAugSystemSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(204) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5Ipopt22LowRankAugSystemSolverE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %14) #17
  store ptr null, ptr %13, align 8, !tbaa !59
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(128) %25) #17
  store ptr null, ptr %24, align 8, !tbaa !60
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(128) %36) #17
  store ptr null, ptr %35, align 8, !tbaa !60
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, %37, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %.not.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(104) %47) #17
  store ptr null, ptr %46, align 8, !tbaa !61
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit4, %48, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %.not.i.i6 = icmp eq ptr %58, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(104) %58) #17
  store ptr null, ptr %57, align 8, !tbaa !61
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %59, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %.not.i.i8 = icmp eq ptr %69, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(49) %69) #17
  store ptr null, ptr %68, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit7, %70, %75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !13
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(2185) %80) #17
  store ptr null, ptr %79, align 8, !tbaa !62
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %86, %81, %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %.not.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !13
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(2232) %91) #17
  store ptr null, ptr %90, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %97, %92, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %.not.i.i2.i = icmp eq ptr %102, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !13
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  store ptr null, ptr %101, align 8, !tbaa !64
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %108, %103, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %.not.i.i3.i = icmp eq ptr %113, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %114

114:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !13
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

119:                                              ; preds = %114
  %120 = load ptr, ptr %113, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(40) %113) #17
  store ptr null, ptr %112, align 8, !tbaa !65
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %114, %119
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22LowRankAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt22LowRankAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(204) initializes((144, 145)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %6) #17
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit: ; preds = %3, %7, %12
  store ptr null, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %17) #17
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit, %18, %23
  store ptr null, ptr %16, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit, label %29

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(128) %28) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit4, %29, %34
  store ptr null, ptr %27, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7, label %40

40:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(128) %39) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit, %40, %45
  store ptr null, ptr %38, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %.not.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit, label %51

51:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(88) %50) #17
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit7, %51, %56
  store ptr null, ptr %49, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %.not.i.i.i9 = icmp eq ptr %61, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit, label %62

62:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr %61, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(48) %61) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEaSEPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEaSEPS1_.exit, %62, %67
  store ptr null, ptr %60, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %72, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(2232) %78, ptr noundef nonnull align 8 dereferenceable(2185) %80, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !13
  %27 = load ptr, ptr %23, align 8, !tbaa !64
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %28

28:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %28, %33
  store ptr %2, ptr %23, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !13
  %41 = load ptr, ptr %37, align 8, !tbaa !63
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %42

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %42, %47
  store ptr %3, ptr %37, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !13
  %55 = load ptr, ptr %51, align 8, !tbaa !62
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %56

56:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %56, %61
  store ptr %4, ptr %51, align 8, !tbaa !62
  %65 = load ptr, ptr %0, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !67
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi(ptr noundef nonnull align 8 captures(none) dereferenceable(204) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i8, ptr %24, align 8, !tbaa !66, !range !68, !noundef !69
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %31, ptr %34, align 4, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %31, ptr %35, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %32, align 8, !tbaa !16
  store i32 1, ptr %33, align 8, !tbaa !13
  %36 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %27
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(20) %32)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %.body

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !13
  %41 = load ptr, ptr %37, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %51, label %42

42:                                               ; preds = %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(88) %41) #17
  br label %51

51:                                               ; preds = %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit, %42, %47
  store ptr %36, ptr %37, align 8, !tbaa !59
  %52 = load i32, ptr %33, align 8, !tbaa !13
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %33, align 8, !tbaa !13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %32, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %32) #17
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

.body.thread:                                     ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %33, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit127.sink.split

.body:                                            ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 88) #18
  %.pre = load i32, ptr %33, align 8, !tbaa !13
  %61 = add nsw i32 %.pre, -1
  store i32 %61, ptr %33, align 8, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit127.sink.split, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %55, %51, %23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %64)
  %spec.select = and i1 %21, %68
  %69 = load i8, ptr %24, align 8, !tbaa !66, !range !68, !noundef !69
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %73, label %71

71:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %72 = tail call noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12)
  br i1 %72, label %73, label %110

73:                                               ; preds = %71, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %74 = tail call noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver19UpdateFactorizationEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, i1 noundef zeroext %spec.select, i32 noundef %22)
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %77, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %2, ptr %79, align 8, !tbaa !54
  %.not109 = icmp eq ptr %3, null
  br i1 %.not109, label %83, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !78
  br label %83

83:                                               ; preds = %75, %80
  %.sink = phi i32 [ %82, %80 ], [ 0, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sink, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %4, ptr %85, align 8, !tbaa !56
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !78
  br label %89

89:                                               ; preds = %83, %86
  %.sink213 = phi i32 [ %88, %86 ], [ 0, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink213, ptr %90, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %6, ptr %91, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %93, ptr %94, align 8, !tbaa !88
  %.not111 = icmp eq ptr %8, null
  br i1 %.not111, label %98, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !78
  br label %98

98:                                               ; preds = %89, %95
  %.sink214 = phi i32 [ %97, %95 ], [ 0, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sink214, ptr %99, align 4, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %9, ptr %100, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %102, ptr %103, align 8, !tbaa !91
  %.not112 = icmp eq ptr %11, null
  br i1 %.not112, label %107, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !78
  br label %107

107:                                              ; preds = %98, %104
  %.sink215 = phi i32 [ %106, %104 ], [ 0, %98 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.sink215, ptr %108, align 4, !tbaa !92
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %12, ptr %109, align 8, !tbaa !93
  store i8 0, ptr %24, align 8, !tbaa !66
  br label %110

110:                                              ; preds = %107, %71
  %111 = load ptr, ptr %63, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = load ptr, ptr %111, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(49) %111, ptr noundef %113, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull %7, ptr noundef %8, double noundef %9, ptr noundef nonnull %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %spec.select, i32 noundef %22)
  %118 = load ptr, ptr %63, align 8, !tbaa !29
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(49) %118)
  br i1 %122, label %123, label %130

123:                                              ; preds = %110
  %124 = load ptr, ptr %63, align 8, !tbaa !29
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(49) %124)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %128, ptr %129, align 8, !tbaa !94
  br label %130

130:                                              ; preds = %123, %110
  %.not113 = icmp eq i32 %117, 0
  br i1 %.not113, label %137, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void (ptr, i32, i32, ptr, ...) %136(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef %117)
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = icmp ne ptr %139, null
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %or.cond = select i1 %140, i1 true, i1 %143
  br i1 %or.cond, label %144, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(48) %146, i1 noundef zeroext false)
  %.not.i.i128 = icmp eq ptr %150, null
  br i1 %.not.i.i128, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !13
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %144, %151
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %13)
          to label %155 unwind label %230

155:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %150, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %156 unwind label %230

156:                                              ; preds = %155
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %150, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %157 unwind label %230

157:                                              ; preds = %156
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %150, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %158 unwind label %230

158:                                              ; preds = %157
  %159 = load ptr, ptr %145, align 8, !tbaa !58
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(48) %159, i1 noundef zeroext false)
          to label %164 unwind label %232

164:                                              ; preds = %158
  %.not.i.i129 = icmp eq ptr %163, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit130, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !13
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit130

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit130: ; preds = %165, %164
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %163, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %17)
          to label %169 unwind label %234

169:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit130
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %163, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %170 unwind label %234

170:                                              ; preds = %169
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %163, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %171 unwind label %234

171:                                              ; preds = %170
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %163, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %20)
          to label %172 unwind label %234

172:                                              ; preds = %171
  %173 = load ptr, ptr %141, align 8, !tbaa !60
  %.not211 = icmp eq ptr %173, null
  br i1 %.not211, label %256, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !95
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !77
  %179 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %180 unwind label %236

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 %178, ptr %182, align 4, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %179, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i32 0, ptr %183, align 8, !tbaa !98
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr null, ptr %184, align 8, !tbaa !104
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %183, ptr %185, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr %183, ptr %186, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 56
  store i64 0, ptr %187, align 8, !tbaa !107
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 72
  store i32 0, ptr %188, align 8, !tbaa !98
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 80
  store ptr null, ptr %189, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 88
  store ptr %188, ptr %190, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 96
  store ptr %188, ptr %191, align 8, !tbaa !106
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 104
  store i64 0, ptr %192, align 8, !tbaa !107
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 120
  store i32 0, ptr %193, align 8, !tbaa !98
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 128
  store ptr null, ptr %194, align 8, !tbaa !104
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 136
  store ptr %193, ptr %195, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 144
  store ptr %193, ptr %196, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 152
  store i64 0, ptr %197, align 8, !tbaa !107
  store i32 1, ptr %181, align 8, !tbaa !13
  %198 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
          to label %.noexc132 unwind label %238

.noexc132:                                        ; preds = %180
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %198, ptr noundef nonnull align 8 dereferenceable(160) %179)
          to label %201 unwind label %199

199:                                              ; preds = %.noexc132
  %200 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 248) #18
  br label %.body133

201:                                              ; preds = %.noexc132
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !13
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !13
  %205 = load ptr, ptr %141, align 8, !tbaa !60
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(69) %205, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %150, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %198)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %240

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %210 = load ptr, ptr %209, align 8, !tbaa !61
  invoke void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104) %210, ptr noundef nonnull align 8 dereferenceable(248) %198)
          to label %211 unwind label %240

211:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %212 = load ptr, ptr %141, align 8, !tbaa !60
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(69) %212, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %198, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %240

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %211
  %216 = load i32, ptr %202, align 8, !tbaa !13
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %202, align 8, !tbaa !13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

219:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %220 = load ptr, ptr %198, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(248) %198) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %219, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %223 = load i32, ptr %181, align 8, !tbaa !13
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %181, align 8, !tbaa !13
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %256

226:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %227 = load ptr, ptr %179, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(160) %179) #17
  br label %256

230:                                              ; preds = %157, %156, %155, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166.thread

232:                                              ; preds = %158
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166.thread

234:                                              ; preds = %171, %170, %169, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit130
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread

236:                                              ; preds = %174
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread

238:                                              ; preds = %180
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

240:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %201, %211
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load i32, ptr %202, align 8, !tbaa !13
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %202, align 8, !tbaa !13
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %.body133

245:                                              ; preds = %240
  %246 = load ptr, ptr %198, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(248) %198) #17
  br label %.body133

.body133:                                         ; preds = %199, %238, %240, %245
  %.pn114 = phi { ptr, i32 } [ %200, %199 ], [ %239, %238 ], [ %241, %240 ], [ %241, %245 ]
  %249 = load i32, ptr %181, align 8, !tbaa !13
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %181, align 8, !tbaa !13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread

252:                                              ; preds = %.body133
  %253 = load ptr, ptr %179, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(160) %179) #17
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread

256:                                              ; preds = %172, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %226
  %257 = load ptr, ptr %138, align 8, !tbaa !60
  %.not212 = icmp eq ptr %257, null
  br i1 %.not212, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit157, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %260 = load ptr, ptr %259, align 8, !tbaa !95
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i32, ptr %261, align 8, !tbaa !77
  %263 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %264 unwind label %314

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 %262, ptr %266, align 4, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %263, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i32 0, ptr %267, align 8, !tbaa !98
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 32
  store ptr null, ptr %268, align 8, !tbaa !104
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 40
  store ptr %267, ptr %269, align 8, !tbaa !105
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 48
  store ptr %267, ptr %270, align 8, !tbaa !106
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 56
  store i64 0, ptr %271, align 8, !tbaa !107
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 72
  store i32 0, ptr %272, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 80
  store ptr null, ptr %273, align 8, !tbaa !104
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 88
  store ptr %272, ptr %274, align 8, !tbaa !105
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 96
  store ptr %272, ptr %275, align 8, !tbaa !106
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 104
  store i64 0, ptr %276, align 8, !tbaa !107
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 120
  store i32 0, ptr %277, align 8, !tbaa !98
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 128
  store ptr null, ptr %278, align 8, !tbaa !104
  %279 = getelementptr inbounds nuw i8, ptr %263, i64 136
  store ptr %277, ptr %279, align 8, !tbaa !105
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 144
  store ptr %277, ptr %280, align 8, !tbaa !106
  %281 = getelementptr inbounds nuw i8, ptr %263, i64 152
  store i64 0, ptr %281, align 8, !tbaa !107
  store i32 1, ptr %265, align 8, !tbaa !13
  %282 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
          to label %.noexc145 unwind label %316

.noexc145:                                        ; preds = %264
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %282, ptr noundef nonnull align 8 dereferenceable(160) %263)
          to label %285 unwind label %283

283:                                              ; preds = %.noexc145
  %284 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef 248) #18
  br label %.body146

285:                                              ; preds = %.noexc145
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !13
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 8, !tbaa !13
  %289 = load ptr, ptr %138, align 8, !tbaa !60
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(69) %289, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %150, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %282)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit151 unwind label %318

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit151: ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %294 = load ptr, ptr %293, align 8, !tbaa !61
  invoke void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104) %294, ptr noundef nonnull align 8 dereferenceable(248) %282)
          to label %295 unwind label %318

295:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit151
  %296 = load ptr, ptr %138, align 8, !tbaa !60
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(69) %296, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %282, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit153 unwind label %318

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit153: ; preds = %295
  %300 = load i32, ptr %286, align 8, !tbaa !13
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %286, align 8, !tbaa !13
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit155

303:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit153
  %304 = load ptr, ptr %282, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(248) %282) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit155

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit155: ; preds = %303, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit153
  %307 = load i32, ptr %265, align 8, !tbaa !13
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %265, align 8, !tbaa !13
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit157

310:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit155
  %311 = load ptr, ptr %263, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  tail call void %313(ptr noundef nonnull align 8 dereferenceable(160) %263) #17
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit157

314:                                              ; preds = %258
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread

316:                                              ; preds = %264
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

318:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit151, %285, %295
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load i32, ptr %286, align 8, !tbaa !13
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %286, align 8, !tbaa !13
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %.body146

323:                                              ; preds = %318
  %324 = load ptr, ptr %282, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(248) %282) #17
  br label %.body146

.body146:                                         ; preds = %283, %316, %318, %323
  %.pn118 = phi { ptr, i32 } [ %284, %283 ], [ %317, %316 ], [ %319, %318 ], [ %319, %323 ]
  %327 = load i32, ptr %265, align 8, !tbaa !13
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %265, align 8, !tbaa !13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread

330:                                              ; preds = %.body146
  %331 = load ptr, ptr %263, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  tail call void %333(ptr noundef nonnull align 8 dereferenceable(160) %263) #17
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit157: ; preds = %256, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit155, %310
  %334 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !13
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8, !tbaa !13
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

338:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit157
  %339 = load ptr, ptr %163, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(265) %163) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %338, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit157
  %342 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !13
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8, !tbaa !13
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164

346:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %347 = load ptr, ptr %150, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(265) %150) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread: ; preds = %234, %252, %.body133, %236, %330, %.body146, %314
  %.pn118.pn.pn.pn204 = phi { ptr, i32 } [ %235, %234 ], [ %.pn118, %330 ], [ %.pn118, %.body146 ], [ %315, %314 ], [ %.pn114, %.body133 ], [ %237, %236 ], [ %.pn114, %252 ]
  %350 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !13
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8, !tbaa !13
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166.thread

354:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread
  %355 = load ptr, ptr %163, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef nonnull align 8 dereferenceable(265) %163) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166.thread: ; preds = %230, %354, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread, %232
  %.pn118.pn.pn.pn.pn.pn207 = phi { ptr, i32 } [ %231, %230 ], [ %.pn118.pn.pn.pn204, %354 ], [ %.pn118.pn.pn.pn204, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit143.thread ], [ %233, %232 ]
  %358 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !13
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8, !tbaa !13
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit127.sink.split, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit164: ; preds = %137, %346, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %73, %131
  %.0 = phi i32 [ %74, %73 ], [ %117, %131 ], [ 0, %137 ], [ 0, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit ], [ 0, %346 ]
  ret i32 %.0

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit127.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166.thread, %.body, %.body.thread
  %.sink233 = phi ptr [ %32, %.body ], [ %32, %.body.thread ], [ %150, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166.thread ]
  %.pn118.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %60, %.body ], [ %59, %.body.thread ], [ %.pn118.pn.pn.pn.pn.pn207, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166.thread ]
  %362 = load ptr, ptr %.sink233, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef nonnull align 8 dereferenceable(20) %.sink233) #17
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit127: ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit127.sink.split, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166.thread, %.body
  %.pn118.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %.body ], [ %.pn118.pn.pn.pn.pn.pn207, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit166.thread ], [ %.pn118.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit127.sink.split ]
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, ptr noundef readonly captures(address_is_null) %3, double noundef %4, ptr noundef readonly captures(address_is_null) %5, double noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %7, ptr noundef readonly captures(address_is_null) %8, double noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %10, ptr noundef readonly captures(address_is_null) %11, double noundef %12) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %.not29 = icmp ne i32 %16, %18
  %.old66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.old67 = load double, ptr %.old66, align 8
  %.old68 = fcmp une double %2, %.old67
  %or.cond85 = select i1 %.not29, i1 true, i1 %.old68
  br i1 %or.cond85, label %69, label %22

.critedge:                                        ; preds = %13
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.old45 = load i32, ptr %.old, align 8, !tbaa !32
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
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %.not32 = icmp ne i32 %25, %27
  %.old69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old70 = load double, ptr %.old69, align 8
  %.old71 = fcmp une double %4, %.old70
  %or.cond86 = select i1 %.not32, i1 true, i1 %.old71
  br i1 %or.cond86, label %69, label %31

.critedge47:                                      ; preds = %22
  %.old48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.old49 = load i32, ptr %.old48, align 8, !tbaa !55
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
  %34 = load i32, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %.not35 = icmp ne i32 %34, %36
  %.old73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.old74 = load double, ptr %.old73, align 8
  %.old75 = fcmp une double %6, %.old74
  %or.cond87 = select i1 %.not35, i1 true, i1 %.old75
  br i1 %or.cond87, label %69, label %40

.critedge52:                                      ; preds = %31
  %.old53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.old54 = load i32, ptr %.old53, align 8, !tbaa !57
  %.not36.old = icmp ne i32 %.old54, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %6, %38
  %or.cond76 = select i1 %.not36.old, i1 true, i1 %39
  br i1 %or.cond76, label %69, label %40

40:                                               ; preds = %32, %.critedge52
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %.not37 = icmp eq i32 %42, %44
  br i1 %.not37, label %45, label %69

45:                                               ; preds = %40
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.critedge57, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !89
  %.not39 = icmp ne i32 %48, %50
  %.old77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.old78 = load double, ptr %.old77, align 8
  %.old79 = fcmp une double %9, %.old78
  %or.cond88 = select i1 %.not39, i1 true, i1 %.old79
  br i1 %or.cond88, label %69, label %54

.critedge57:                                      ; preds = %45
  %.old58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.old59 = load i32, ptr %.old58, align 4, !tbaa !89
  %.not40.old = icmp ne i32 %.old59, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %9, %52
  %or.cond80 = select i1 %.not40.old, i1 true, i1 %53
  br i1 %or.cond80, label %69, label %54

54:                                               ; preds = %46, %.critedge57
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8, !tbaa !91
  %.not41 = icmp eq i32 %56, %58
  br i1 %.not41, label %59, label %69

59:                                               ; preds = %54
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %.critedge62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %64 = load i32, ptr %63, align 4, !tbaa !92
  %.not43 = icmp ne i32 %62, %64
  %.old81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.old82 = load double, ptr %.old81, align 8
  %.old83 = fcmp une double %12, %.old82
  %or.cond89 = select i1 %.not43, i1 true, i1 %.old83
  br i1 %or.cond89, label %69, label %68

.critedge62:                                      ; preds = %59
  %.old63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.old64 = load i32, ptr %.old63, align 4, !tbaa !92
  %.not44.old = icmp ne i32 %.old64, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver19UpdateFactorizationEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_bi(ptr noundef nonnull align 8 captures(none) dereferenceable(204) %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %16, i1 noundef zeroext %17, i32 noundef %18) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = load ptr, ptr %28, align 8, !tbaa !108, !noalias !110
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !13, !noalias !110
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(128) %29) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit: ; preds = %27, %30, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !108, !noalias !113
  %.not.i.i.i.i166 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i166, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit171, label %41

41:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !13, !noalias !113
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit171

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit171

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit171: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit, %41, %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !25, !noalias !116
  %.not.i.i.i.i172 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %52

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit171
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !13, !noalias !116
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %51, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(205) %51) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit171, %57, %52, %19
  %.sroa.0412.0 = phi ptr [ null, %19 ], [ %51, %57 ], [ %51, %52 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit171 ]
  %.sroa.0406.0 = phi ptr [ null, %19 ], [ %29, %57 ], [ %29, %52 ], [ %29, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit171 ]
  %.sroa.0400.0 = phi ptr [ null, %19 ], [ %40, %57 ], [ %40, %52 ], [ %40, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !122, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !128, !noalias !131
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %69, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !13, !noalias !131
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !13, !noalias !131
  br label %69

69:                                               ; preds = %65, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  store ptr %64, ptr %20, align 8, !tbaa !128, !alias.scope !131
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !70, !noalias !132
  %.not.i.i.i.i.i182 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i182, label %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !13, !noalias !132
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !13, !noalias !132
  br label %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit

_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit: ; preds = %72, %69
  %76 = icmp eq ptr %.sroa.0412.0, null
  br i1 %76, label %.invoke, label %110

.invoke:                                          ; preds = %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %78 = load ptr, ptr %77, align 8
  %.sink = select i1 %.not.i.i.i.i.i, ptr %78, ptr %71
  %79 = load ptr, ptr %.sink, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %98

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %.invoke
  %.not.i.i183 = icmp eq ptr %82, null
  br i1 %.not.i.i183, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %83

83:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %83, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %87 = load ptr, ptr %82, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(205) %82, double noundef 0.000000e+00)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %82)
          to label %90 unwind label %100

90:                                               ; preds = %.noexc
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = load ptr, ptr %82, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(205) %82) #17
  br label %110

98:                                               ; preds = %.invoke
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

100:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !13
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

106:                                              ; preds = %100
  %107 = load ptr, ptr %82, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(205) %82) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

110:                                              ; preds = %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit, %90, %94
  %.sroa.0412.1 = phi ptr [ %.sroa.0412.0, %_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv.exit ], [ %82, %90 ], [ %82, %94 ]
  br i1 %.not.i.i.i.i.i, label %166, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %61, align 8, !tbaa !122
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i8, ptr %113, align 8, !tbaa !137, !range !68, !noundef !69
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %166

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit191 unwind label %154

_ZNK5Ipopt6Vector7MakeNewEv.exit191:              ; preds = %116
  %.not.i.i192 = icmp eq ptr %122, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit193, label %123

123:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit191
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit193

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit193:   ; preds = %123, %_ZNK5Ipopt6Vector7MakeNewEv.exit191
  %127 = load ptr, ptr %64, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(69) %64, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0412.1, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %122)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %156

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit193
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !13
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !13
  %136 = load ptr, ptr %132, align 8, !tbaa !25
  %.not.i.i.i.i195 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i195, label %146, label %137

137:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !13
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %136, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(205) %136) #17
  br label %146

146:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %137, %142
  store ptr %122, ptr %132, align 8, !tbaa !25
  %147 = load i32, ptr %133, align 8, !tbaa !13
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %133, align 8, !tbaa !13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  %151 = load ptr, ptr %122, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(205) %122) #17
  br label %183

154:                                              ; preds = %116
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

156:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit193
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !13
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !13
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

162:                                              ; preds = %156
  %163 = load ptr, ptr %122, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(205) %122) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

166:                                              ; preds = %111, %110
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0412.1, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !13
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !13
  %173 = load ptr, ptr %169, align 8, !tbaa !25
  %.not.i.i.i.i200 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i200, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit201, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !13
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit201

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(205) %173) #17
  br label %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit201

_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit201: ; preds = %166, %174, %179
  store ptr %.sroa.0412.1, ptr %169, align 8, !tbaa !25
  br label %183

183:                                              ; preds = %_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE.exit201, %146, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !60
  %.not446 = icmp eq ptr %.sroa.0406.0, null
  br i1 %.not446, label %332, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0406.0, i64 56
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %190 = invoke noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0406.0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %17, i32 noundef %18)
          to label %191 unwind label %198

191:                                              ; preds = %184
  %.not = icmp eq i32 %190, 0
  br i1 %.not, label %200, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  invoke void (ptr, i32, i32, ptr, ...) %197(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.1, i32 noundef %190)
          to label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit unwind label %198

198:                                              ; preds = %192, %184
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit220

200:                                              ; preds = %191
  %201 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %202 unwind label %254

202:                                              ; preds = %200
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %201, i32 noundef %188)
          to label %203 unwind label %256

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !13
  %207 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
          to label %.noexc203 unwind label %258

.noexc203:                                        ; preds = %203
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %207, ptr noundef nonnull align 8 dereferenceable(20) %201)
          to label %210 unwind label %208

208:                                              ; preds = %.noexc203
  %209 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 104) #18
  br label %.body

210:                                              ; preds = %.noexc203
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !13
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !13
  invoke void @_ZN5Ipopt14DenseSymMatrix12FillIdentityEd(ptr noundef nonnull align 8 dereferenceable(97) %207, double noundef 1.000000e+00)
          to label %214 unwind label %260

214:                                              ; preds = %210
  %215 = load ptr, ptr %21, align 8, !tbaa !60
  %216 = load ptr, ptr %22, align 8, !tbaa !60
  invoke void @_ZN5Ipopt14DenseSymMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(97) %207, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %215, ptr noundef nonnull align 8 dereferenceable(128) %216, double noundef 1.000000e+00)
          to label %217 unwind label %260

217:                                              ; preds = %214
  %218 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %219 unwind label %262

219:                                              ; preds = %217
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %218, i32 noundef %188, i32 noundef %188)
          to label %220 unwind label %264

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !13
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !13
  %224 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
          to label %.noexc206 unwind label %266

.noexc206:                                        ; preds = %220
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %224, ptr noundef nonnull align 8 dereferenceable(20) %218)
          to label %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit unwind label %225

225:                                              ; preds = %.noexc206
  %226 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 104) #18
  br label %.body207

_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit: ; preds = %.noexc206
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !13
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !13
  %231 = load ptr, ptr %227, align 8, !tbaa !61
  %.not.i.i.i210 = icmp eq ptr %231, null
  br i1 %.not.i.i.i210, label %241, label %232

232:                                              ; preds = %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !13
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !13
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %231, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(104) %231) #17
  br label %241

241:                                              ; preds = %237, %232, %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit
  store ptr %224, ptr %227, align 8, !tbaa !61
  %242 = invoke noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix21ComputeCholeskyFactorERKNS_14DenseSymMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %224, ptr noundef nonnull align 8 dereferenceable(97) %207)
          to label %243 unwind label %268

243:                                              ; preds = %241
  br i1 %242, label %270, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !65
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  invoke void (ptr, i32, i32, ptr, ...) %249(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.2)
          to label %250 unwind label %268

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %252 = load i32, ptr %251, align 8, !tbaa !94
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8, !tbaa !94
  br label %270

254:                                              ; preds = %200
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit220

256:                                              ; preds = %202
  %257 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 24) #18
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit220

258:                                              ; preds = %203
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %214, %210
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit216

262:                                              ; preds = %217
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit216

264:                                              ; preds = %219
  %265 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 24) #18
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit216

266:                                              ; preds = %220
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

268:                                              ; preds = %244, %241
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

270:                                              ; preds = %250, %243
  %.173 = phi i32 [ 2, %250 ], [ 0, %243 ]
  %271 = load i32, ptr %221, align 8, !tbaa !13
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %221, align 8, !tbaa !13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

274:                                              ; preds = %270
  %275 = load ptr, ptr %218, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(20) %218) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit: ; preds = %274, %270
  %278 = load i32, ptr %211, align 8, !tbaa !13
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %211, align 8, !tbaa !13
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit
  %282 = load ptr, ptr %207, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(97) %207) #17
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit: ; preds = %281, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit
  %285 = load i32, ptr %204, align 8, !tbaa !13
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %204, align 8, !tbaa !13
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread

288:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %289 = load ptr, ptr %201, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(20) %201) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit: ; preds = %192
  %.pre = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i214 = icmp eq ptr %.pre, null
  br i1 %.not.i.i214, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %769

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread: ; preds = %288, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit
  %.0501 = phi i32 [ %190, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit ], [ 2, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ 2, %288 ]
  %.072499 = phi i32 [ %190, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit ], [ %.173, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %.173, %288 ]
  %.0116497 = phi i1 [ false, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit ], [ %242, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %242, %288 ]
  %292 = phi ptr [ %.pre, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit ], [ %216, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %216, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !13
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %293, align 8, !tbaa !13
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit

297:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread
  %298 = load ptr, ptr %292, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(128) %292) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0116497, label %356, label %769

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0116497, label %356, label %769

.body207:                                         ; preds = %268, %225, %266
  %.pn132 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ], [ %226, %225 ]
  %301 = load i32, ptr %221, align 8, !tbaa !13
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %221, align 8, !tbaa !13
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit216

304:                                              ; preds = %.body207
  %305 = load ptr, ptr %218, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(20) %218) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit216

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit216: ; preds = %260, %304, %.body207, %264, %262
  %.pn132.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %265, %264 ], [ %263, %262 ], [ %.pn132, %.body207 ], [ %.pn132, %304 ]
  %308 = load i32, ptr %211, align 8, !tbaa !13
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %211, align 8, !tbaa !13
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %.body

311:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit216
  %312 = load ptr, ptr %207, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  tail call void %314(ptr noundef nonnull align 8 dereferenceable(97) %207) #17
  br label %.body

.body:                                            ; preds = %208, %258, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit216, %311
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %259, %258 ], [ %.pn132.pn.pn, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit216 ], [ %.pn132.pn.pn, %311 ]
  %315 = load i32, ptr %204, align 8, !tbaa !13
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %204, align 8, !tbaa !13
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit220

318:                                              ; preds = %.body
  %319 = load ptr, ptr %201, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(20) %201) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit220

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit220: ; preds = %254, %256, %.body, %318, %198
  %.pn138 = phi { ptr, i32 } [ %199, %198 ], [ %257, %256 ], [ %255, %254 ], [ %.pn132.pn.pn.pn, %.body ], [ %.pn132.pn.pn.pn, %318 ]
  %322 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i221 = icmp eq ptr %322, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit222, label %323

323:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit220
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !13
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !13
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit222

328:                                              ; preds = %323
  %329 = load ptr, ptr %322, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(128) %322) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit222

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit222: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit220, %323, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %824

332:                                              ; preds = %183
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %334 = load ptr, ptr %333, align 8, !tbaa !60
  %.not.i.i.i223 = icmp eq ptr %334, null
  br i1 %.not.i.i.i223, label %344, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !13
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8, !tbaa !13
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %334, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  tail call void %343(ptr noundef nonnull align 8 dereferenceable(128) %334) #17
  br label %344

344:                                              ; preds = %340, %335, %332
  store ptr null, ptr %333, align 8, !tbaa !60
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %346 = load ptr, ptr %345, align 8, !tbaa !61
  %.not.i.i.i224 = icmp eq ptr %346, null
  br i1 %.not.i.i.i224, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit225, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !13
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !13
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit225

352:                                              ; preds = %347
  %353 = load ptr, ptr %346, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  tail call void %355(ptr noundef nonnull align 8 dereferenceable(104) %346) #17
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit225

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit225: ; preds = %344, %347, %352
  store ptr null, ptr %345, align 8, !tbaa !61
  br label %356

356:                                              ; preds = %297, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit225
  %.274 = phi i32 [ %.072499, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ 0, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit225 ], [ %.072499, %297 ]
  %.3 = phi i32 [ %.0501, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ undef, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit225 ], [ %.0501, %297 ]
  %.not447 = icmp eq ptr %.sroa.0400.0, null
  br i1 %.not447, label %745, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0, i64 56
  %359 = load ptr, ptr %358, align 8, !tbaa !95
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i32, ptr %360, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !60
  %362 = invoke noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0400.0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext %17, i32 noundef %18)
          to label %363 unwind label %370

363:                                              ; preds = %357
  %.not140 = icmp eq i32 %362, 0
  br i1 %.not140, label %372, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !65
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  invoke void (ptr, i32, i32, ptr, ...) %369(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %362)
          to label %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290_crit_edge unwind label %370

._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290_crit_edge: ; preds = %364
  %.pre451 = load ptr, ptr %25, align 8, !tbaa !60
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290

370:                                              ; preds = %364, %357
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit304

372:                                              ; preds = %363
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %374 = load ptr, ptr %373, align 8, !tbaa !60
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %400

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %378 = load ptr, ptr %24, align 8, !tbaa !60
  %.not.i.i.i226 = icmp eq ptr %378, null
  br i1 %.not.i.i.i226, label %383, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !13
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 8, !tbaa !13
  br label %383

383:                                              ; preds = %379, %376
  %384 = load ptr, ptr %377, align 8, !tbaa !60
  %.not.i.i.i.i227 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i227, label %394, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !13
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !13
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  %391 = load ptr, ptr %384, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull align 8 dereferenceable(128) %384) #17
  br label %394

394:                                              ; preds = %390, %385, %383
  store ptr %378, ptr %377, align 8, !tbaa !60
  %395 = load ptr, ptr %25, align 8, !tbaa !60
  %.not.i.i.i228 = icmp eq ptr %395, null
  br i1 %.not.i.i.i228, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit230, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !13
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit230

400:                                              ; preds = %372
  %401 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %402 = load ptr, ptr %401, align 8, !tbaa !95
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i32, ptr %403, align 8, !tbaa !77
  %405 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %406 unwind label %479

406:                                              ; preds = %400
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %405, i32 noundef %404, i32 noundef %361)
          to label %407 unwind label %481

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !13
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 8, !tbaa !13
  %411 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
          to label %.noexc232 unwind label %483

.noexc232:                                        ; preds = %407
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %411, ptr noundef nonnull align 8 dereferenceable(20) %405)
          to label %414 unwind label %412

412:                                              ; preds = %.noexc232
  %413 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef 104) #18
  br label %.body233

414:                                              ; preds = %.noexc232
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !13
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 8, !tbaa !13
  %418 = load ptr, ptr %21, align 8, !tbaa !60
  %419 = load ptr, ptr %23, align 8, !tbaa !60
  invoke void @_ZN5Ipopt14DenseGenMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(104) %411, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %418, ptr noundef nonnull align 8 dereferenceable(128) %419, double noundef 0.000000e+00)
          to label %420 unwind label %485

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %422 = load ptr, ptr %421, align 8, !tbaa !61
  invoke void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveMatrixERS0_(ptr noundef nonnull align 8 dereferenceable(104) %422, ptr noundef nonnull align 8 dereferenceable(104) %411)
          to label %423 unwind label %485

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %425 = load ptr, ptr %24, align 8, !tbaa !60
  %.not.i.i.i237 = icmp eq ptr %425, null
  br i1 %.not.i.i.i237, label %430, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !13
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !13
  br label %430

430:                                              ; preds = %426, %423
  %431 = load ptr, ptr %424, align 8, !tbaa !60
  %.not.i.i.i.i238 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i238, label %441, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !13
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !13
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = load ptr, ptr %431, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  tail call void %440(ptr noundef nonnull align 8 dereferenceable(128) %431) #17
  br label %441

441:                                              ; preds = %437, %432, %430
  store ptr %425, ptr %424, align 8, !tbaa !60
  %442 = load ptr, ptr %373, align 8, !tbaa !60
  invoke void @_ZN5Ipopt17MultiVectorMatrix18AddRightMultMatrixEdRKS0_RKNS_6MatrixEd(ptr noundef nonnull align 8 dereferenceable(128) %425, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %442, ptr noundef nonnull align 8 dereferenceable(69) %411, double noundef 1.000000e+00)
          to label %443 unwind label %485

443:                                              ; preds = %441
  %444 = load ptr, ptr %25, align 8, !tbaa !60
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %446 = load ptr, ptr %445, align 8, !tbaa !140, !noalias !150
  %447 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %.noexc240 unwind label %487

.noexc240:                                        ; preds = %443
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %447, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %450 unwind label %448, !noalias !150

448:                                              ; preds = %.noexc240
  %449 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef 128) #18, !noalias !150
  br label %.body241

450:                                              ; preds = %.noexc240
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !13, !noalias !150
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 8, !tbaa !13
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit247

455:                                              ; preds = %450
  %456 = load ptr, ptr %447, align 8, !tbaa !16
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  tail call void %458(ptr noundef nonnull align 8 dereferenceable(128) %447) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit247: ; preds = %450, %455
  %459 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %460 = load ptr, ptr %459, align 8, !tbaa !95
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load i32, ptr %461, align 8, !tbaa !77
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit247
  %464 = phi ptr [ %444, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit247 ], [ %525, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262 ]
  %465 = load i32, ptr %415, align 8, !tbaa !13
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %415, align 8, !tbaa !13
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

468:                                              ; preds = %._crit_edge
  %469 = load ptr, ptr %411, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  tail call void %471(ptr noundef nonnull align 8 dereferenceable(104) %411) #17
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %468, %._crit_edge
  %472 = load i32, ptr %408, align 8, !tbaa !13
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %408, align 8, !tbaa !13
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit230

475:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit
  %476 = load ptr, ptr %405, align 8, !tbaa !16
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  tail call void %478(ptr noundef nonnull align 8 dereferenceable(20) %405) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit230

479:                                              ; preds = %400
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit304

481:                                              ; preds = %406
  %482 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef 24) #18
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit304

483:                                              ; preds = %407
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

485:                                              ; preds = %441, %420, %414
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

487:                                              ; preds = %443
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262 ], [ 0, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit247 ]
  %489 = load ptr, ptr %424, align 8, !tbaa !60
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 104
  %491 = load ptr, ptr %490, align 8, !tbaa !3, !noalias !153
  %492 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %indvars.iv
  %493 = load ptr, ptr %492, align 8, !tbaa !10, !noalias !153
  %.not.i.i253 = icmp eq ptr %493, null
  br i1 %.not.i.i253, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %498

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %.lr.ph
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %495 = load ptr, ptr %494, align 8, !tbaa !21, !noalias !153
  %496 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %indvars.iv
  %497 = load ptr, ptr %496, align 8, !tbaa !25, !noalias !153
  %.not.i.i.i254 = icmp eq ptr %497, null
  br i1 %.not.i.i.i254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, label %498

498:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %.lr.ph
  %.0.i3.i = phi ptr [ %497, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %493, %.lr.ph ]
  %499 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !13, !noalias !153
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

502:                                              ; preds = %498
  %503 = load ptr, ptr %.0.i3.i, align 8, !tbaa !16
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  tail call void %505(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256:     ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %498, %502
  %.0.i4.i421 = phi ptr [ %.0.i3.i, %498 ], [ %.0.i3.i, %502 ], [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.0.i4.i421, i64 208
  %507 = load ptr, ptr %506, align 8, !tbaa !3, !noalias !156
  %508 = load ptr, ptr %507, align 8, !tbaa !10, !noalias !156
  %.not.i.i257 = icmp eq ptr %508, null
  br i1 %.not.i.i257, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %509 = getelementptr inbounds nuw i8, ptr %.0.i4.i421, i64 232
  %510 = load ptr, ptr %509, align 8, !tbaa !21, !noalias !156
  %511 = load ptr, ptr %510, align 8, !tbaa !25, !noalias !156
  %.not.i.i.i260 = icmp eq ptr %511, null
  br i1 %.not.i.i.i260, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %.0.i3.i258 = phi ptr [ %511, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %508, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ]
  %512 = getelementptr inbounds nuw i8, ptr %.0.i3.i258, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !13, !noalias !156
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 8, !tbaa !13, !noalias !156
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i259 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i258, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %515 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %447, i32 noundef %515, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i259)
          to label %516 unwind label %532

516:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %517 = getelementptr inbounds nuw i8, ptr %.0.i4.i259, i64 8
  %518 = load i32, ptr %517, align 8, !tbaa !13
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %517, align 8, !tbaa !13
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

521:                                              ; preds = %516
  %522 = load ptr, ptr %.0.i4.i259, align 8, !tbaa !16
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  tail call void %524(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i259) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262:     ; preds = %516, %521
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %525 = load ptr, ptr %25, align 8, !tbaa !60
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %527 = load ptr, ptr %526, align 8, !tbaa !95
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load i32, ptr %528, align 8, !tbaa !77
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next, %530
  br i1 %531, label %.lr.ph, label %._crit_edge, !llvm.loop !159

532:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = getelementptr inbounds nuw i8, ptr %.0.i4.i259, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !13
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8, !tbaa !13
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %.body241

538:                                              ; preds = %532
  %539 = load ptr, ptr %.0.i4.i259, align 8, !tbaa !16
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  tail call void %541(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i259) #17
  br label %.body241

.body241:                                         ; preds = %485, %487, %448, %538, %532
  %.sroa.0363.5 = phi ptr [ null, %448 ], [ %447, %538 ], [ null, %485 ], [ %447, %532 ], [ null, %487 ]
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %533, %538 ], [ %486, %485 ], [ %533, %532 ], [ %488, %487 ]
  %542 = load i32, ptr %415, align 8, !tbaa !13
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %415, align 8, !tbaa !13
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %.body233

545:                                              ; preds = %.body241
  %546 = load ptr, ptr %411, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  tail call void %548(ptr noundef nonnull align 8 dereferenceable(104) %411) #17
  br label %.body233

.body233:                                         ; preds = %412, %483, %.body241, %545
  %.sroa.0363.4 = phi ptr [ null, %483 ], [ null, %412 ], [ %.sroa.0363.5, %.body241 ], [ %.sroa.0363.5, %545 ]
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %413, %412 ], [ %.pn143.pn.pn.pn, %.body241 ], [ %.pn143.pn.pn.pn, %545 ]
  %549 = load i32, ptr %408, align 8, !tbaa !13
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %408, align 8, !tbaa !13
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268

552:                                              ; preds = %.body233
  %553 = load ptr, ptr %405, align 8, !tbaa !16
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  tail call void %555(ptr noundef nonnull align 8 dereferenceable(20) %405) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit230: ; preds = %475, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %396, %394
  %556 = phi ptr [ %395, %396 ], [ null, %394 ], [ %464, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %464, %475 ]
  %.sroa.0363.2 = phi ptr [ %395, %396 ], [ null, %394 ], [ %447, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %447, %475 ]
  %557 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %558 unwind label %609

558:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit230
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %557, i32 noundef %361)
          to label %559 unwind label %611

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !13
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 8, !tbaa !13
  %563 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
          to label %.noexc270 unwind label %613

.noexc270:                                        ; preds = %559
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %563, ptr noundef nonnull align 8 dereferenceable(20) %557)
          to label %566 unwind label %564

564:                                              ; preds = %.noexc270
  %565 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef 104) #18
  br label %.body271

566:                                              ; preds = %.noexc270
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %568 = load i32, ptr %567, align 8, !tbaa !13
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %567, align 8, !tbaa !13
  invoke void @_ZN5Ipopt14DenseSymMatrix12FillIdentityEd(ptr noundef nonnull align 8 dereferenceable(97) %563, double noundef 1.000000e+00)
          to label %570 unwind label %615

570:                                              ; preds = %566
  %571 = load ptr, ptr %23, align 8, !tbaa !60
  invoke void @_ZN5Ipopt14DenseSymMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(97) %563, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0363.2, ptr noundef nonnull align 8 dereferenceable(128) %571, double noundef 1.000000e+00)
          to label %572 unwind label %615

572:                                              ; preds = %570
  %573 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %574 unwind label %617

574:                                              ; preds = %572
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %573, i32 noundef %361, i32 noundef %361)
          to label %575 unwind label %619

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !13
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 8, !tbaa !13
  %579 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
          to label %.noexc276 unwind label %621

.noexc276:                                        ; preds = %575
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %579, ptr noundef nonnull align 8 dereferenceable(20) %573)
          to label %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit279 unwind label %580

580:                                              ; preds = %.noexc276
  %581 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef 104) #18
  br label %.body277

_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit279: ; preds = %.noexc276
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !13
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 8, !tbaa !13
  %586 = load ptr, ptr %582, align 8, !tbaa !61
  %.not.i.i.i281 = icmp eq ptr %586, null
  br i1 %.not.i.i.i281, label %596, label %587

587:                                              ; preds = %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit279
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i32, ptr %588, align 8, !tbaa !13
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8, !tbaa !13
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %587
  %593 = load ptr, ptr %586, align 8, !tbaa !16
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  tail call void %595(ptr noundef nonnull align 8 dereferenceable(104) %586) #17
  br label %596

596:                                              ; preds = %592, %587, %_ZNK5Ipopt19DenseGenMatrixSpace21MakeNewDenseGenMatrixEv.exit279
  store ptr %579, ptr %582, align 8, !tbaa !61
  %597 = invoke noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix21ComputeCholeskyFactorERKNS_14DenseSymMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %579, ptr noundef nonnull align 8 dereferenceable(97) %563)
          to label %598 unwind label %623

598:                                              ; preds = %596
  br i1 %597, label %625, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !65
  %602 = load ptr, ptr %601, align 8, !tbaa !16
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  invoke void (ptr, i32, i32, ptr, ...) %604(ptr noundef nonnull align 8 dereferenceable(40) %601, i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.4)
          to label %605 unwind label %623

605:                                              ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %607 = load i32, ptr %606, align 8, !tbaa !94
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %606, align 8, !tbaa !94
  br label %625

609:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSERKS2_.exit230
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268

611:                                              ; preds = %558
  %612 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef 24) #18
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268

613:                                              ; preds = %559
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

615:                                              ; preds = %570, %566
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit298

617:                                              ; preds = %572
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit298

619:                                              ; preds = %574
  %620 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef 24) #18
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit298

621:                                              ; preds = %575
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

623:                                              ; preds = %599, %596
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

625:                                              ; preds = %605, %598
  %.476 = phi i32 [ 2, %605 ], [ 0, %598 ]
  %.5 = phi i32 [ 2, %605 ], [ %.3, %598 ]
  %626 = load i32, ptr %576, align 8, !tbaa !13
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %576, align 8, !tbaa !13
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit284

629:                                              ; preds = %625
  %630 = load ptr, ptr %573, align 8, !tbaa !16
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  tail call void %632(ptr noundef nonnull align 8 dereferenceable(20) %573) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit284

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit284: ; preds = %629, %625
  %633 = load i32, ptr %567, align 8, !tbaa !13
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %567, align 8, !tbaa !13
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit286

636:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit284
  %637 = load ptr, ptr %563, align 8, !tbaa !16
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  tail call void %639(ptr noundef nonnull align 8 dereferenceable(97) %563) #17
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit286

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit286: ; preds = %636, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit284
  %640 = load i32, ptr %560, align 8, !tbaa !13
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %560, align 8, !tbaa !13
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %647

643:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit286
  %644 = load ptr, ptr %557, align 8, !tbaa !16
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  tail call void %646(ptr noundef nonnull align 8 dereferenceable(20) %557) #17
  br label %647

647:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit286, %643
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0363.2, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !13
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !13
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290

652:                                              ; preds = %647
  %653 = load ptr, ptr %.sroa.0363.2, align 8, !tbaa !16
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  tail call void %655(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0363.2) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290: ; preds = %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290_crit_edge, %647, %652
  %656 = phi ptr [ %556, %652 ], [ %556, %647 ], [ %.pre451, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290_crit_edge ]
  %.4433 = phi i32 [ %.5, %652 ], [ %.5, %647 ], [ %362, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290_crit_edge ]
  %.375431 = phi i32 [ %.476, %652 ], [ %.476, %647 ], [ %362, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290_crit_edge ]
  %.2118429 = phi i1 [ %597, %652 ], [ %597, %647 ], [ false, %._ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290_crit_edge ]
  %.not.i.i291 = icmp eq ptr %656, null
  br i1 %.not.i.i291, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit292, label %657

657:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load i32, ptr %658, align 8, !tbaa !13
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %658, align 8, !tbaa !13
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit292

662:                                              ; preds = %657
  %663 = load ptr, ptr %656, align 8, !tbaa !16
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  tail call void %665(ptr noundef nonnull align 8 dereferenceable(128) %656) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit292

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit292: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit290, %657, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %666 = load ptr, ptr %24, align 8, !tbaa !60
  %.not.i.i293 = icmp eq ptr %666, null
  br i1 %.not.i.i293, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit294, label %667

667:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit292
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !13
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8, !tbaa !13
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit294

672:                                              ; preds = %667
  %673 = load ptr, ptr %666, align 8, !tbaa !16
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  tail call void %675(ptr noundef nonnull align 8 dereferenceable(128) %666) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit294

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit294: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit292, %667, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %676 = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i295 = icmp eq ptr %676, null
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit296, label %677

677:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit294
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !13
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 8, !tbaa !13
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit296

682:                                              ; preds = %677
  %683 = load ptr, ptr %676, align 8, !tbaa !16
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  tail call void %685(ptr noundef nonnull align 8 dereferenceable(128) %676) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit296

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit296: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit294, %677, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %spec.select = select i1 %.2118429, i32 %.375431, i32 %.4433
  br label %769

.body277:                                         ; preds = %623, %580, %621
  %.pn151 = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ], [ %581, %580 ]
  %686 = load i32, ptr %576, align 8, !tbaa !13
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %576, align 8, !tbaa !13
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit298

689:                                              ; preds = %.body277
  %690 = load ptr, ptr %573, align 8, !tbaa !16
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  tail call void %692(ptr noundef nonnull align 8 dereferenceable(20) %573) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit298

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit298: ; preds = %615, %689, %.body277, %619, %617
  %.pn151.pn.pn = phi { ptr, i32 } [ %616, %615 ], [ %620, %619 ], [ %618, %617 ], [ %.pn151, %.body277 ], [ %.pn151, %689 ]
  %693 = load i32, ptr %567, align 8, !tbaa !13
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %567, align 8, !tbaa !13
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %.body271

696:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit298
  %697 = load ptr, ptr %563, align 8, !tbaa !16
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  tail call void %699(ptr noundef nonnull align 8 dereferenceable(97) %563) #17
  br label %.body271

.body271:                                         ; preds = %564, %613, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit298, %696
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %565, %564 ], [ %614, %613 ], [ %.pn151.pn.pn, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit298 ], [ %.pn151.pn.pn, %696 ]
  %700 = load i32, ptr %560, align 8, !tbaa !13
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %560, align 8, !tbaa !13
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268

703:                                              ; preds = %.body271
  %704 = load ptr, ptr %557, align 8, !tbaa !16
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  tail call void %706(ptr noundef nonnull align 8 dereferenceable(20) %557) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268: ; preds = %609, %611, %.body271, %703, %.body233, %552
  %.sroa.0363.1 = phi ptr [ %.sroa.0363.4, %552 ], [ %.sroa.0363.2, %703 ], [ %.sroa.0363.2, %.body271 ], [ %.sroa.0363.2, %611 ], [ %.sroa.0363.2, %609 ], [ %.sroa.0363.4, %.body233 ]
  %.pn157 = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %552 ], [ %.pn151.pn.pn.pn, %703 ], [ %.pn151.pn.pn.pn, %.body271 ], [ %612, %611 ], [ %610, %609 ], [ %.pn143.pn.pn.pn.pn, %.body233 ]
  %.not.i.i303 = icmp eq ptr %.sroa.0363.1, null
  br i1 %.not.i.i303, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit304, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268.thread438

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268.thread438: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0363.1, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !13
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %707, align 8, !tbaa !13
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit304

711:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268.thread438
  %712 = load ptr, ptr %.sroa.0363.1, align 8, !tbaa !16
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  tail call void %714(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0363.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit304

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit304: ; preds = %481, %479, %370, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268.thread438, %711
  %.pn157437 = phi { ptr, i32 } [ %.pn157, %711 ], [ %.pn157, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268 ], [ %.pn157, %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit268.thread438 ], [ %480, %479 ], [ %482, %481 ], [ %371, %370 ]
  %715 = load ptr, ptr %25, align 8, !tbaa !60
  %.not.i.i305 = icmp eq ptr %715, null
  br i1 %.not.i.i305, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit306, label %716

716:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit304
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !13
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 8, !tbaa !13
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit306

721:                                              ; preds = %716
  %722 = load ptr, ptr %715, align 8, !tbaa !16
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  tail call void %724(ptr noundef nonnull align 8 dereferenceable(128) %715) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit306

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit306: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit304, %716, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %725 = load ptr, ptr %24, align 8, !tbaa !60
  %.not.i.i307 = icmp eq ptr %725, null
  br i1 %.not.i.i307, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit308, label %726

726:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit306
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !13
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %727, align 8, !tbaa !13
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit308

731:                                              ; preds = %726
  %732 = load ptr, ptr %725, align 8, !tbaa !16
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  tail call void %734(ptr noundef nonnull align 8 dereferenceable(128) %725) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit308

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit308: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit306, %726, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %735 = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i309 = icmp eq ptr %735, null
  br i1 %.not.i.i309, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit310, label %736

736:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit308
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !13
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8, !tbaa !13
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit310

741:                                              ; preds = %736
  %742 = load ptr, ptr %735, align 8, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  tail call void %744(ptr noundef nonnull align 8 dereferenceable(128) %735) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit310

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit310: ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit308, %736, %741
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %824

745:                                              ; preds = %356
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %747 = load ptr, ptr %746, align 8, !tbaa !61
  %.not.i.i.i311 = icmp eq ptr %747, null
  br i1 %.not.i.i.i311, label %757, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !13
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %749, align 8, !tbaa !13
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %757

753:                                              ; preds = %748
  %754 = load ptr, ptr %747, align 8, !tbaa !16
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  tail call void %756(ptr noundef nonnull align 8 dereferenceable(104) %747) #17
  br label %757

757:                                              ; preds = %753, %748, %745
  store ptr null, ptr %746, align 8, !tbaa !61
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %759 = load ptr, ptr %758, align 8, !tbaa !60
  %.not.i.i.i313 = icmp eq ptr %759, null
  br i1 %.not.i.i.i313, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit314, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !13
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 8, !tbaa !13
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit314

765:                                              ; preds = %760
  %766 = load ptr, ptr %759, align 8, !tbaa !16
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  tail call void %768(ptr noundef nonnull align 8 dereferenceable(128) %759) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit314

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit314: ; preds = %757, %760, %765
  store ptr null, ptr %758, align 8, !tbaa !60
  br label %769

769:                                              ; preds = %297, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit314, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit296, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit
  %.2 = phi i32 [ %.0501, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit ], [ %spec.select, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit296 ], [ %.274, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit314 ], [ %190, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit.thread ], [ %.0501, %297 ]
  %770 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i315 = icmp eq ptr %770, null
  br i1 %.not.i.i315, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit316, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load i32, ptr %772, align 8, !tbaa !13
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %772, align 8, !tbaa !13
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit316

776:                                              ; preds = %771
  %777 = load ptr, ptr %770, align 8, !tbaa !16
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load ptr, ptr %778, align 8
  tail call void %779(ptr noundef nonnull align 8 dereferenceable(128) %770) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit316

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit316: ; preds = %769, %771, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not.i.i.i.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %780

780:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit316
  %781 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !13
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %781, align 8, !tbaa !13
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

785:                                              ; preds = %780
  %786 = load ptr, ptr %71, align 8, !tbaa !16
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  tail call void %788(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit316, %780, %785
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %789

789:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %790 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !13
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %790, align 8, !tbaa !13
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

794:                                              ; preds = %789
  %795 = load ptr, ptr %64, align 8, !tbaa !16
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  tail call void %797(ptr noundef nonnull align 8 dereferenceable(69) %64) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %789, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i319 = icmp eq ptr %.sroa.0400.0, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit320, label %798

798:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !13
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %799, align 8, !tbaa !13
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit320

803:                                              ; preds = %798
  %804 = load ptr, ptr %.sroa.0400.0, align 8, !tbaa !16
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  tail call void %806(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0400.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit320

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit320: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %798, %803
  br i1 %.not446, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit322, label %807

807:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit320
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0406.0, i64 8
  %809 = load i32, ptr %808, align 8, !tbaa !13
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %808, align 8, !tbaa !13
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit322

812:                                              ; preds = %807
  %813 = load ptr, ptr %.sroa.0406.0, align 8, !tbaa !16
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  tail call void %815(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0406.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit322: ; preds = %812, %807, %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit320
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0412.1, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !13
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 8, !tbaa !13
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

820:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit322
  %821 = load ptr, ptr %.sroa.0412.1, align 8, !tbaa !16
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  tail call void %823(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0412.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit322, %820
  ret i32 %.2

824:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit310, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit222
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn138, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit222 ], [ %.pn157437, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit310 ]
  %825 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i325 = icmp eq ptr %825, null
  br i1 %.not.i.i325, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit326, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %828 = load i32, ptr %827, align 8, !tbaa !13
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %827, align 8, !tbaa !13
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit326

831:                                              ; preds = %826
  %832 = load ptr, ptr %825, align 8, !tbaa !16
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  tail call void %834(ptr noundef nonnull align 8 dereferenceable(128) %825) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit326

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit326: ; preds = %824, %826, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189:      ; preds = %154, %156, %162, %98, %100, %106, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit326
  %.sroa.0412.2 = phi ptr [ %.sroa.0412.1, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit326 ], [ null, %98 ], [ %.sroa.0412.1, %154 ], [ null, %106 ], [ null, %100 ], [ %.sroa.0412.1, %162 ], [ %.sroa.0412.1, %156 ]
  %.pn157.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEED2Ev.exit326 ], [ %99, %98 ], [ %155, %154 ], [ %101, %106 ], [ %101, %100 ], [ %157, %162 ], [ %157, %156 ]
  br i1 %.not.i.i.i.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328, label %835

835:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189
  %836 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %837 = load i32, ptr %836, align 8, !tbaa !13
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %836, align 8, !tbaa !13
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328

840:                                              ; preds = %835
  %841 = load ptr, ptr %71, align 8, !tbaa !16
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  tail call void %843(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328: ; preds = %840, %835, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit189
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit330, label %844

844:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328
  %845 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !13
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 8, !tbaa !13
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit330

849:                                              ; preds = %844
  %850 = load ptr, ptr %64, align 8, !tbaa !16
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  tail call void %852(ptr noundef nonnull align 8 dereferenceable(69) %64) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit330

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit330:     ; preds = %849, %844, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit328
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i331 = icmp eq ptr %.sroa.0400.0, null
  br i1 %.not.i.i331, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit332, label %853

853:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit330
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !13
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %854, align 8, !tbaa !13
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit332

858:                                              ; preds = %853
  %859 = load ptr, ptr %.sroa.0400.0, align 8, !tbaa !16
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  tail call void %861(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0400.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit332

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit332: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit330, %853, %858
  %.not.i.i333 = icmp eq ptr %.sroa.0406.0, null
  br i1 %.not.i.i333, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit334, label %862

862:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit332
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0406.0, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !13
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %863, align 8, !tbaa !13
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit334

867:                                              ; preds = %862
  %868 = load ptr, ptr %.sroa.0406.0, align 8, !tbaa !16
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  tail call void %870(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0406.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit334

_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit334: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit332, %862, %867
  %.not.i.i335 = icmp eq ptr %.sroa.0412.2, null
  br i1 %.not.i.i335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336, label %871

871:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit334
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0412.2, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !13
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 8, !tbaa !13
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336

876:                                              ; preds = %871
  %877 = load ptr, ptr %.sroa.0412.2, align 8, !tbaa !16
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  tail call void %879(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0412.2) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEED2Ev.exit334, %871, %876
  resume { ptr, i32 } %.pn157.pn.pn.pn
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14DenseGenMatrix19CholeskySolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt22LowRankAugSystemSolver16SolveMultiVectorEPKNS_6VectorEdS3_dRKNS_6MatrixES3_dS6_S3_dRS2_S7_S7_S7_RKNS_17MultiVectorMatrixERKNS_8SmartPtrIS5_EERNSB_IS8_EESG_SG_bi(ptr noundef nonnull align 8 captures(none) dereferenceable(204) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %6, double noundef %7, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef %9, double noundef %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %17, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %19, i1 noundef zeroext %20, i32 noundef %21) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %"class.std::vector.0", align 8
  %25 = alloca %"class.std::vector.0", align 8
  %26 = alloca %"class.std::vector.0", align 8
  %27 = alloca %"class.std::vector.5", align 8
  %28 = alloca %"class.std::vector.5", align 8
  %29 = alloca %"class.std::vector.5", align 8
  %30 = alloca %"class.std::vector.5", align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !70, !noalias !160
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit, label %38

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !13, !noalias !160
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !13, !noalias !160
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit:             ; preds = %38, %22
  invoke void @_ZN5Ipopt22MultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %42 unwind label %114

42:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

50:                                               ; preds = %42
  %51 = load ptr, ptr %37, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %42, %50
  %54 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit unwind label %55

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 128) #18
  br label %.body

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit: ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !13
  %60 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %70, label %61

61:                                               ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(128) %60) #17
  br label %70

70:                                               ; preds = %66, %61, %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit
  store ptr %54, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %71 = sext i32 %34 to i64
  %72 = icmp slt i32 %34, 0
  br i1 %72, label %73, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

73:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc189 unwind label %126

.noexc189:                                        ; preds = %73
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %70
  %.not.i.i.i.i188 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i188, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
          to label %.lr.ph.preheader.i.i.i.i.i193 unwind label %126

.lr.ph.preheader.i.i.i.i.i193:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %75, ptr %23, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %75, i8 0, i64 %74, i1 false), !tbaa !25
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %76, ptr %78, align 8, !tbaa !28
  store ptr %scevgep.i.i.i.i.i, ptr %77, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
          to label %.lr.ph.preheader.i.i.i.i.i203 unwind label %128

.lr.ph.preheader.i.i.i.i.i203:                    ; preds = %.lr.ph.preheader.i.i.i.i.i193
  store ptr %79, ptr %24, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %74, i1 false), !tbaa !25
  %scevgep.i.i.i.i.i194 = getelementptr i8, ptr %79, i64 %74
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %80, ptr %82, align 8, !tbaa !28
  store ptr %scevgep.i.i.i.i.i194, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
          to label %.lr.ph.preheader.i.i.i.i.i213 unwind label %130

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i213:                    ; preds = %.lr.ph.preheader.i.i.i.i.i203
  store ptr %83, ptr %25, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %83, i8 0, i64 %74, i1 false), !tbaa !25
  %scevgep.i.i.i.i.i204 = getelementptr i8, ptr %83, i64 %74
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %100, ptr %102, align 8, !tbaa !28
  store ptr %scevgep.i.i.i.i.i204, ptr %101, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
          to label %.lr.ph unwind label %132

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i213
  store ptr %103, ptr %26, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %103, i8 0, i64 %74, i1 false), !tbaa !25
  %scevgep.i.i.i.i.i214 = getelementptr i8, ptr %103, i64 %74
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %104, ptr %106, align 8, !tbaa !28
  store ptr %scevgep.i.i.i.i.i214, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %134

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %112 = shl nuw nsw i64 %71, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #19
          to label %.lr.ph.preheader.i.i.i.i.i317 unwind label %439

114:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !13
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit229

120:                                              ; preds = %114
  %121 = load ptr, ptr %37, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit229

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit229: ; preds = %114, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #18
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit499

124:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %73
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %1006

128:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i193
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %1005

130:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i203
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %1004

132:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i213
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %1003

134:                                              ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306 ]
  %135 = load ptr, ptr %16, align 8, !tbaa !128
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %169

137:                                              ; preds = %134
  %138 = load ptr, ptr %107, align 8, !tbaa !3, !noalias !163
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !10, !noalias !163
  %.not.i.i230 = icmp eq ptr %140, null
  br i1 %.not.i.i230, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %._crit_edge625

._crit_edge625:                                   ; preds = %137
  %.pre626 = load ptr, ptr %23, align 8, !tbaa !21
  br label %144

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %137
  %141 = load ptr, ptr %108, align 8, !tbaa !21, !noalias !163
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !25, !noalias !163
  %.not.i.i.i231 = icmp eq ptr %143, null
  %.pre627 = load ptr, ptr %23, align 8, !tbaa !21
  br i1 %.not.i.i.i231, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread, label %144

144:                                              ; preds = %._crit_edge625, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i
  %145 = phi ptr [ %.pre627, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %.pre626, %._crit_edge625 ]
  %.0.i3.i = phi ptr [ %143, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %140, %._crit_edge625 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !13, !noalias !163
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %146, align 8, !tbaa !13
  br label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %144
  %149 = phi ptr [ %145, %144 ], [ %.pre627, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %.not.i.i.i232588 = phi i1 [ false, %144 ], [ true, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %.0.i4.i587 = phi ptr [ %.0.i3.i, %144 ], [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %.not.i.i.i.i233 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i233, label %161, label %152

152:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !13
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %151, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(205) %151) #17
  br label %161

161:                                              ; preds = %157, %152, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit.thread
  store ptr %.0.i4.i587, ptr %150, align 8, !tbaa !25
  br i1 %.not.i.i.i232588, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.0.i4.i587, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !13
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !13
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

169:                                              ; preds = %134
  %170 = load ptr, ptr %36, align 8, !tbaa !70
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %227

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %169
  %.not.i.i238 = icmp eq ptr %174, null
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %175

175:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !13
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %175, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %179 = load ptr, ptr %16, align 8, !tbaa !128
  %180 = load ptr, ptr %107, align 8, !tbaa !3, !noalias !166
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8, !tbaa !10, !noalias !166
  %.not.i.i239 = icmp eq ptr %182, null
  br i1 %.not.i.i239, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i243, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i240

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i243: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %183 = load ptr, ptr %108, align 8, !tbaa !21, !noalias !166
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8, !tbaa !25, !noalias !166
  %.not.i.i.i244 = icmp eq ptr %185, null
  br i1 %.not.i.i.i244, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit245, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i240

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i240: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i243, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.0.i3.i241 = phi ptr [ %185, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i243 ], [ %182, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i3.i241, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !13, !noalias !166
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !13, !noalias !166
  br label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit245

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit245: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i240, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i243
  %.0.i4.i242 = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i243 ], [ %.0.i3.i241, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i240 ]
  %189 = load ptr, ptr %179, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(69) %179, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i242, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %174)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %229

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit245
  %192 = getelementptr inbounds nuw i8, ptr %.0.i4.i242, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !13
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %197 = load ptr, ptr %.0.i4.i242, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i242) #17
  br label %200

200:                                              ; preds = %196, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %201 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !13, !noalias !169
  %203 = load ptr, ptr %23, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv
  %205 = add nsw i32 %202, 2
  store i32 %205, ptr %201, align 8, !tbaa !13
  %206 = load ptr, ptr %204, align 8, !tbaa !25
  %.not.i.i.i.i251 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i251, label %216, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !13
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8, !tbaa !13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %206, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(205) %206) #17
  br label %216

216:                                              ; preds = %200, %207, %212
  store ptr %174, ptr %204, align 8, !tbaa !25
  %217 = load i32, ptr %201, align 8, !tbaa !13
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %201, align 8, !tbaa !13
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

220:                                              ; preds = %216
  %221 = load ptr, ptr %174, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(205) %174) #17
  %.pre = load i32, ptr %201, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254:     ; preds = %220, %216
  %224 = phi i32 [ %.pre, %220 ], [ %218, %216 ]
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %201, align 8, !tbaa !13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

227:                                              ; preds = %169
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

229:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit245
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = getelementptr inbounds nuw i8, ptr %.0.i4.i242, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !13
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257.thread

235:                                              ; preds = %229
  %236 = load ptr, ptr %.0.i4.i242, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i242) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257.thread: ; preds = %235, %229
  %239 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !13
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8, !tbaa !13
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

243:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257.thread
  %244 = load ptr, ptr %174, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(205) %174) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %162
  %.sink727 = phi ptr [ %.0.i4.i587, %162 ], [ %174, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254 ]
  %.ph = phi ptr [ %149, %162 ], [ %203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254 ]
  %247 = load ptr, ptr %.sink727, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(205) %.sink727) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %162, %161
  %250 = phi ptr [ %149, %162 ], [ %203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254 ], [ %149, %161 ], [ %.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split ]
  %251 = load ptr, ptr %17, align 8, !tbaa !60
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %251, i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(205) %253)
          to label %255 unwind label %167

255:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %256 = load ptr, ptr %109, align 8, !tbaa !70
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit263 unwind label %387

_ZNK5Ipopt6Vector7MakeNewEv.exit263:              ; preds = %255
  %.not.i.i264 = icmp eq ptr %260, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %261

261:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit263
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !13
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %261, %_ZNK5Ipopt6Vector7MakeNewEv.exit263
  %265 = load ptr, ptr %260, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(205) %260, double noundef 0.000000e+00)
          to label %.noexc266 unwind label %388

.noexc266:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %260)
          to label %268 unwind label %388

268:                                              ; preds = %.noexc266
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !13, !noalias !172
  %271 = load ptr, ptr %24, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv
  %273 = add nsw i32 %270, 2
  store i32 %273, ptr %269, align 8, !tbaa !13
  %274 = load ptr, ptr %272, align 8, !tbaa !25
  %.not.i.i.i.i271 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i271, label %284, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !13
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8, !tbaa !13
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %274, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(205) %274) #17
  br label %284

284:                                              ; preds = %268, %275, %280
  store ptr %260, ptr %272, align 8, !tbaa !25
  %285 = load i32, ptr %269, align 8, !tbaa !13
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %269, align 8, !tbaa !13
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

288:                                              ; preds = %284
  %289 = load ptr, ptr %260, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(205) %260) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274:     ; preds = %284, %288
  %292 = load ptr, ptr %110, align 8, !tbaa !70
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit276 unwind label %388

_ZNK5Ipopt6Vector7MakeNewEv.exit276:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274
  %.not.i.i277 = icmp eq ptr %296, null
  br i1 %.not.i.i277, label %301, label %297

297:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit276
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !13
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 8, !tbaa !13
  br label %301

301:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit276, %297
  %302 = load i32, ptr %269, align 8, !tbaa !13
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %269, align 8, !tbaa !13
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit279

305:                                              ; preds = %301
  %306 = load ptr, ptr %260, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(205) %260) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit279

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit279:   ; preds = %305, %301
  %309 = load ptr, ptr %296, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(205) %296, double noundef 0.000000e+00)
          to label %.noexc280 unwind label %388

.noexc280:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit279
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %296)
          to label %312 unwind label %388

312:                                              ; preds = %.noexc280
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !13, !noalias !175
  %315 = load ptr, ptr %25, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv
  %317 = add nsw i32 %314, 2
  store i32 %317, ptr %313, align 8, !tbaa !13
  %318 = load ptr, ptr %316, align 8, !tbaa !25
  %.not.i.i.i.i286 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i286, label %328, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !13
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !13
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load ptr, ptr %318, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  tail call void %327(ptr noundef nonnull align 8 dereferenceable(205) %318) #17
  br label %328

328:                                              ; preds = %312, %319, %324
  store ptr %296, ptr %316, align 8, !tbaa !25
  %329 = load i32, ptr %313, align 8, !tbaa !13
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %313, align 8, !tbaa !13
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289

332:                                              ; preds = %328
  %333 = load ptr, ptr %296, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef nonnull align 8 dereferenceable(205) %296) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289:     ; preds = %328, %332
  %336 = load ptr, ptr %111, align 8, !tbaa !70
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit291 unwind label %388

_ZNK5Ipopt6Vector7MakeNewEv.exit291:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289
  %.not.i.i292 = icmp eq ptr %340, null
  br i1 %.not.i.i292, label %345, label %341

341:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit291
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !13
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 8, !tbaa !13
  br label %345

345:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit291, %341
  %346 = load i32, ptr %313, align 8, !tbaa !13
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %313, align 8, !tbaa !13
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit294

349:                                              ; preds = %345
  %350 = load ptr, ptr %296, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  tail call void %352(ptr noundef nonnull align 8 dereferenceable(205) %296) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit294

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit294:   ; preds = %349, %345
  %353 = load ptr, ptr %340, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(205) %340, double noundef 0.000000e+00)
          to label %.noexc295 unwind label %388

.noexc295:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit294
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %340)
          to label %356 unwind label %388

356:                                              ; preds = %.noexc295
  %357 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !13, !noalias !178
  %359 = load ptr, ptr %26, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %indvars.iv
  %361 = add nsw i32 %358, 2
  store i32 %361, ptr %357, align 8, !tbaa !13
  %362 = load ptr, ptr %360, align 8, !tbaa !25
  %.not.i.i.i.i301 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i301, label %372, label %363

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !13
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !13
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load ptr, ptr %362, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  tail call void %371(ptr noundef nonnull align 8 dereferenceable(205) %362) #17
  br label %372

372:                                              ; preds = %356, %363, %368
  store ptr %340, ptr %360, align 8, !tbaa !25
  %373 = load i32, ptr %357, align 8, !tbaa !13
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %357, align 8, !tbaa !13
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304

376:                                              ; preds = %372
  %377 = load ptr, ptr %340, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull align 8 dereferenceable(205) %340) #17
  %.pre628 = load i32, ptr %357, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304:     ; preds = %376, %372
  %380 = phi i32 [ %.pre628, %376 ], [ %374, %372 ]
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %357, align 8, !tbaa !13
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306

383:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304
  %384 = load ptr, ptr %340, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  tail call void %386(ptr noundef nonnull align 8 dereferenceable(205) %340) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304, %383
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %134, !llvm.loop !181

387:                                              ; preds = %255
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

388:                                              ; preds = %.noexc295, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit294, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289, %.noexc280, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit279, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274, %.noexc266, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.0544.0.ph = phi ptr [ %260, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %260, %.noexc266 ], [ %260, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274 ], [ %296, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit279 ], [ %296, %.noexc280 ], [ %296, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289 ], [ %340, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit294 ], [ %340, %.noexc295 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0544.0.ph, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !13
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !13
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

393:                                              ; preds = %388
  %394 = load ptr, ptr %.sroa.0544.0.ph, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  tail call void %396(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0544.0.ph) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

.lr.ph.preheader.i.i.i.i.i317:                    ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store ptr %113, ptr %27, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %113, i8 0, i64 %112, i1 false), !tbaa !10
  %scevgep.i.i.i.i.i223 = getelementptr i8, ptr %113, i64 %112
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %397, ptr %399, align 8, !tbaa !20
  store ptr %scevgep.i.i.i.i.i223, ptr %398, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #19
          to label %.lr.ph.preheader.i.i.i.i.i327 unwind label %441

.lr.ph.preheader.i.i.i.i.i327:                    ; preds = %.lr.ph.preheader.i.i.i.i.i317
  store ptr %400, ptr %28, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %400, i8 0, i64 %112, i1 false), !tbaa !10
  %scevgep.i.i.i.i.i318 = getelementptr i8, ptr %400, i64 %112
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %401, ptr %403, align 8, !tbaa !20
  store ptr %scevgep.i.i.i.i.i318, ptr %402, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #19
          to label %.lr.ph.preheader.i.i.i.i.i337 unwind label %443

.lr.ph.preheader.i.i.i.i.i337:                    ; preds = %.lr.ph.preheader.i.i.i.i.i327
  store ptr %404, ptr %29, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %404, i8 0, i64 %112, i1 false), !tbaa !10
  %scevgep.i.i.i.i.i328 = getelementptr i8, ptr %404, i64 %112
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %405, ptr %407, align 8, !tbaa !20
  store ptr %scevgep.i.i.i.i.i328, ptr %406, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #19
          to label %.lr.ph603 unwind label %445

.lr.ph603:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i337
  store ptr %408, ptr %30, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %408, i8 0, i64 %112, i1 false), !tbaa !10
  %scevgep.i.i.i.i.i338 = getelementptr i8, ptr %408, i64 %112
  %410 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %409, ptr %411, align 8, !tbaa !20
  store ptr %scevgep.i.i.i.i.i338, ptr %410, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %wide.trip.count617 = zext nneg i32 %34 to i64
  br label %447

._crit_edge:                                      ; preds = %539, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread
  %415 = phi ptr [ %99, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %411, %539 ]
  %416 = phi ptr [ %98, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %410, %539 ]
  %417 = phi ptr [ %95, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %403, %539 ]
  %418 = phi ptr [ %94, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %402, %539 ]
  %419 = phi ptr [ %92, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %398, %539 ]
  %420 = phi ptr [ %93, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %399, %539 ]
  %421 = phi ptr [ %96, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %406, %539 ]
  %422 = phi ptr [ %97, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %407, %539 ]
  %423 = phi ptr [ %84, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %106, %539 ]
  %424 = phi ptr [ %85, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %105, %539 ]
  %425 = phi ptr [ %88, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %82, %539 ]
  %426 = phi ptr [ %89, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %81, %539 ]
  %427 = phi ptr [ %91, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %77, %539 ]
  %428 = phi ptr [ %90, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %78, %539 ]
  %429 = phi ptr [ %87, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %101, %539 ]
  %430 = phi ptr [ %86, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %102, %539 ]
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %432 = load ptr, ptr %431, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %434 = load ptr, ptr %433, align 8, !tbaa !59
  %435 = load ptr, ptr %432, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef i32 %437(ptr noundef nonnull align 8 dereferenceable(49) %432, ptr noundef %434, double noundef 1.000000e+00, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef nonnull %5, ptr noundef %6, double noundef %7, ptr noundef nonnull %8, ptr noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext %20, i32 noundef %21)
          to label %542 unwind label %557

439:                                              ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %1002

441:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i317
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %1001

443:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i327
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %1000

445:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i337
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %999

447:                                              ; preds = %.lr.ph603, %539
  %indvars.iv613 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next614, %539 ]
  %448 = load ptr, ptr %36, align 8, !tbaa !70
  %449 = load ptr, ptr %448, align 8, !tbaa !16
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit346 unwind label %540

_ZNK5Ipopt6Vector7MakeNewEv.exit346:              ; preds = %447
  %453 = load ptr, ptr %27, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv613
  %.not.i.i347 = icmp eq ptr %452, null
  br i1 %.not.i.i347, label %459, label %455

455:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit346
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !13
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %456, align 8, !tbaa !13
  br label %459

459:                                              ; preds = %455, %_ZNK5Ipopt6Vector7MakeNewEv.exit346
  %460 = load ptr, ptr %454, align 8, !tbaa !10
  %.not.i.i.i348 = icmp eq ptr %460, null
  br i1 %.not.i.i.i348, label %470, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !13
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8, !tbaa !13
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = load ptr, ptr %460, align 8, !tbaa !16
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  tail call void %469(ptr noundef nonnull align 8 dereferenceable(205) %460) #17
  br label %470

470:                                              ; preds = %466, %461, %459
  store ptr %452, ptr %454, align 8, !tbaa !10
  %471 = load ptr, ptr %412, align 8, !tbaa !70
  %472 = load ptr, ptr %471, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef ptr %474(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit351 unwind label %540

_ZNK5Ipopt6Vector7MakeNewEv.exit351:              ; preds = %470
  %476 = load ptr, ptr %28, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv613
  %.not.i.i352 = icmp eq ptr %475, null
  br i1 %.not.i.i352, label %482, label %478

478:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit351
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !13
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 8, !tbaa !13
  br label %482

482:                                              ; preds = %478, %_ZNK5Ipopt6Vector7MakeNewEv.exit351
  %483 = load ptr, ptr %477, align 8, !tbaa !10
  %.not.i.i.i353 = icmp eq ptr %483, null
  br i1 %.not.i.i.i353, label %493, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !13
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %485, align 8, !tbaa !13
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %493

489:                                              ; preds = %484
  %490 = load ptr, ptr %483, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  tail call void %492(ptr noundef nonnull align 8 dereferenceable(205) %483) #17
  br label %493

493:                                              ; preds = %489, %484, %482
  store ptr %475, ptr %477, align 8, !tbaa !10
  %494 = load ptr, ptr %413, align 8, !tbaa !70
  %495 = load ptr, ptr %494, align 8, !tbaa !16
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef ptr %497(ptr noundef nonnull align 8 dereferenceable(16) %494)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit356 unwind label %540

_ZNK5Ipopt6Vector7MakeNewEv.exit356:              ; preds = %493
  %499 = load ptr, ptr %29, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %indvars.iv613
  %.not.i.i357 = icmp eq ptr %498, null
  br i1 %.not.i.i357, label %505, label %501

501:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit356
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !13
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %502, align 8, !tbaa !13
  br label %505

505:                                              ; preds = %501, %_ZNK5Ipopt6Vector7MakeNewEv.exit356
  %506 = load ptr, ptr %500, align 8, !tbaa !10
  %.not.i.i.i358 = icmp eq ptr %506, null
  br i1 %.not.i.i.i358, label %516, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !13
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8, !tbaa !13
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %507
  %513 = load ptr, ptr %506, align 8, !tbaa !16
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  tail call void %515(ptr noundef nonnull align 8 dereferenceable(205) %506) #17
  br label %516

516:                                              ; preds = %512, %507, %505
  store ptr %498, ptr %500, align 8, !tbaa !10
  %517 = load ptr, ptr %414, align 8, !tbaa !70
  %518 = load ptr, ptr %517, align 8, !tbaa !16
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef ptr %520(ptr noundef nonnull align 8 dereferenceable(16) %517)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit361 unwind label %540

_ZNK5Ipopt6Vector7MakeNewEv.exit361:              ; preds = %516
  %522 = load ptr, ptr %30, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %indvars.iv613
  %.not.i.i362 = icmp eq ptr %521, null
  br i1 %.not.i.i362, label %528, label %524

524:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit361
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !13
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %525, align 8, !tbaa !13
  br label %528

528:                                              ; preds = %524, %_ZNK5Ipopt6Vector7MakeNewEv.exit361
  %529 = load ptr, ptr %523, align 8, !tbaa !10
  %.not.i.i.i363 = icmp eq ptr %529, null
  br i1 %.not.i.i.i363, label %539, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !13
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 8, !tbaa !13
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %530
  %536 = load ptr, ptr %529, align 8, !tbaa !16
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  tail call void %538(ptr noundef nonnull align 8 dereferenceable(205) %529) #17
  br label %539

539:                                              ; preds = %535, %530, %528
  store ptr %521, ptr %523, align 8, !tbaa !10
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count617
  br i1 %exitcond618.not, label %._crit_edge, label %447, !llvm.loop !182

540:                                              ; preds = %516, %493, %470, %447
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398

542:                                              ; preds = %._crit_edge
  %543 = load ptr, ptr %431, align 8, !tbaa !29
  %544 = load ptr, ptr %543, align 8, !tbaa !16
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(49) %543)
          to label %548 unwind label %557

548:                                              ; preds = %542
  br i1 %547, label %549, label %559

549:                                              ; preds = %548
  %550 = load ptr, ptr %431, align 8, !tbaa !29
  %551 = load ptr, ptr %550, align 8, !tbaa !16
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load ptr, ptr %552, align 8
  %554 = invoke noundef i32 %553(ptr noundef nonnull align 8 dereferenceable(49) %550)
          to label %555 unwind label %557

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %554, ptr %556, align 8, !tbaa !94
  br label %559

557:                                              ; preds = %549, %542, %._crit_edge
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398

559:                                              ; preds = %555, %548
  %.not = icmp eq i32 %438, 0
  br i1 %.not, label %560, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %562 = load ptr, ptr %561, align 8, !tbaa !58
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

564:                                              ; preds = %560
  %565 = load ptr, ptr %36, align 8, !tbaa !70
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !73
  %568 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %569 = load ptr, ptr %568, align 8, !tbaa !70
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !73
  %572 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %573 = load ptr, ptr %572, align 8, !tbaa !70
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %575 = load i32, ptr %574, align 4, !tbaa !73
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %577 = load ptr, ptr %576, align 8, !tbaa !70
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !73
  %580 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %581 unwind label %685

581:                                              ; preds = %564
  %582 = add nsw i32 %571, %567
  %583 = add nsw i32 %582, %575
  %584 = add nsw i32 %583, %579
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %580, i32 noundef 4, i32 noundef %584)
          to label %585 unwind label %687

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !13
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 8, !tbaa !13
  %589 = load ptr, ptr %36, align 8, !tbaa !70, !noalias !183
  %.not.i.i.i.i366 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i366, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit367, label %590

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !13, !noalias !183
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 8, !tbaa !13, !noalias !183
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit367

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit367:          ; preds = %590, %585
  %594 = load ptr, ptr %580, align 8, !tbaa !16
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(48) %580, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %597 unwind label %689

597:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit367
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !13
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %598, align 8, !tbaa !13
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit369

602:                                              ; preds = %597
  %603 = load ptr, ptr %589, align 8, !tbaa !16
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(16) %589) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit369

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit369: ; preds = %597, %602
  %606 = load ptr, ptr %568, align 8, !tbaa !70, !noalias !186
  %.not.i.i.i.i370 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i370, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit371, label %607

607:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit369
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load i32, ptr %608, align 8, !tbaa !13, !noalias !186
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 8, !tbaa !13, !noalias !186
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit371

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit371:          ; preds = %607, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit369
  %611 = load ptr, ptr %580, align 8, !tbaa !16
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(48) %580, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %606)
          to label %614 unwind label %695

614:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit371
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !13
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8, !tbaa !13
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit373

619:                                              ; preds = %614
  %620 = load ptr, ptr %606, align 8, !tbaa !16
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %606) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit373

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit373: ; preds = %614, %619
  %623 = load ptr, ptr %572, align 8, !tbaa !70, !noalias !189
  %.not.i.i.i.i374 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i374, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit375, label %624

624:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit373
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !13, !noalias !189
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 8, !tbaa !13, !noalias !189
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit375

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit375:          ; preds = %624, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit373
  %628 = load ptr, ptr %580, align 8, !tbaa !16
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(48) %580, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %623)
          to label %631 unwind label %701

631:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit375
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %633 = load i32, ptr %632, align 8, !tbaa !13
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %632, align 8, !tbaa !13
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit377

636:                                              ; preds = %631
  %637 = load ptr, ptr %623, align 8, !tbaa !16
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %623) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit377

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit377: ; preds = %631, %636
  %640 = load ptr, ptr %576, align 8, !tbaa !70, !noalias !192
  %.not.i.i.i.i378 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i378, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit379, label %641

641:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit377
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !13, !noalias !192
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %642, align 8, !tbaa !13, !noalias !192
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit379

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit379:          ; preds = %641, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit377
  %645 = load ptr, ptr %580, align 8, !tbaa !16
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(48) %580, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %640)
          to label %648 unwind label %707

648:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit379
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %650 = load i32, ptr %649, align 8, !tbaa !13
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %649, align 8, !tbaa !13
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %648
  %654 = load ptr, ptr %640, align 8, !tbaa !16
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %640) #17
  br label %657

657:                                              ; preds = %653, %648
  %658 = load i32, ptr %586, align 8, !tbaa !13, !noalias !195
  %659 = add nsw i32 %658, 2
  store i32 %659, ptr %586, align 8, !tbaa !13
  %660 = load ptr, ptr %561, align 8, !tbaa !58
  %.not.i.i.i.i384 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i384, label %670, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !13
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 8, !tbaa !13
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %670

666:                                              ; preds = %661
  %667 = load ptr, ptr %660, align 8, !tbaa !16
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(48) %660) #17
  br label %670

670:                                              ; preds = %657, %661, %666
  store ptr %580, ptr %561, align 8, !tbaa !58
  %671 = load i32, ptr %586, align 8, !tbaa !13
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %586, align 8, !tbaa !13
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

674:                                              ; preds = %670
  %675 = load ptr, ptr %580, align 8, !tbaa !16
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(48) %580) #17
  %.pre629 = load i32, ptr %586, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %674, %670
  %678 = phi i32 [ %.pre629, %674 ], [ %672, %670 ]
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %586, align 8, !tbaa !13
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

681:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit
  %682 = load ptr, ptr %580, align 8, !tbaa !16
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(48) %580) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

685:                                              ; preds = %564
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398

687:                                              ; preds = %581
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef 48) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398

689:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit367
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %692 = load i32, ptr %691, align 8, !tbaa !13
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %691, align 8, !tbaa !13
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388

695:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit371
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !13
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %697, align 8, !tbaa !13
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388

701:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit375
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !13
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8, !tbaa !13
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388

707:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit379
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !13
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8, !tbaa !13
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388.sink.split: ; preds = %707, %701, %695, %689
  %.sink732 = phi ptr [ %623, %701 ], [ %589, %689 ], [ %606, %695 ], [ %640, %707 ]
  %.pn145.pn.ph = phi { ptr, i32 } [ %702, %701 ], [ %690, %689 ], [ %696, %695 ], [ %708, %707 ]
  %713 = load ptr, ptr %.sink732, align 8, !tbaa !16
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %.sink732) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388.sink.split, %689, %695, %701, %707
  %.pn145.pn = phi { ptr, i32 } [ %702, %701 ], [ %696, %695 ], [ %690, %689 ], [ %708, %707 ], [ %.pn145.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388.sink.split ]
  %716 = load i32, ptr %586, align 8, !tbaa !13
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %586, align 8, !tbaa !13
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398

719:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388
  %720 = load ptr, ptr %580, align 8, !tbaa !16
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(48) %580) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %681, %_ZN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEED2Ev.exit, %560
  %723 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %724 unwind label %770

724:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %725 = load ptr, ptr %561, align 8, !tbaa !58
  invoke void @_ZN5Ipopt22MultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(32) %723, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %725)
          to label %726 unwind label %772

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !13
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %727, align 8, !tbaa !13
  %730 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %.noexc400 unwind label %774

.noexc400:                                        ; preds = %726
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %730, ptr noundef nonnull align 8 dereferenceable(32) %723)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit403 unwind label %731

731:                                              ; preds = %.noexc400
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef 128) #18
  br label %.body401

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit403: ; preds = %.noexc400
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !13
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %733, align 8, !tbaa !13
  %736 = load ptr, ptr %18, align 8, !tbaa !60
  %.not.i.i.i405 = icmp eq ptr %736, null
  br i1 %.not.i.i.i405, label %746, label %737

737:                                              ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit403
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !13
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 8, !tbaa !13
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %746

742:                                              ; preds = %737
  %743 = load ptr, ptr %736, align 8, !tbaa !16
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(128) %736) #17
  br label %746

746:                                              ; preds = %742, %737, %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit403
  store ptr %730, ptr %18, align 8, !tbaa !60
  %747 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %.noexc407 unwind label %774

.noexc407:                                        ; preds = %746
  invoke void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128) %747, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit410 unwind label %748

748:                                              ; preds = %.noexc407
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef 128) #18
  br label %.body401

_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit410: ; preds = %.noexc407
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !13
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %750, align 8, !tbaa !13
  %753 = load ptr, ptr %19, align 8, !tbaa !60
  %.not.i.i.i412 = icmp eq ptr %753, null
  br i1 %.not.i.i.i412, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit413, label %754

754:                                              ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit410
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !13
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 8, !tbaa !13
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit413

759:                                              ; preds = %754
  %760 = load ptr, ptr %753, align 8, !tbaa !16
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(128) %753) #17
  br label %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit413

_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit413: ; preds = %_ZNK5Ipopt22MultiVectorMatrixSpace24MakeNewMultiVectorMatrixEv.exit410, %754, %759
  store ptr %747, ptr %19, align 8, !tbaa !60
  br i1 %.not.i.i.i.i188, label %._crit_edge606, label %.lr.ph605.preheader

.lr.ph605.preheader:                              ; preds = %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit413
  %wide.trip.count623 = zext nneg i32 %34 to i64
  br label %.lr.ph605

._crit_edge606:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEaSEPS1_.exit413
  %763 = load i32, ptr %727, align 8, !tbaa !13
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %727, align 8, !tbaa !13
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

766:                                              ; preds = %._crit_edge606
  %767 = load ptr, ptr %723, align 8, !tbaa !16
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(32) %723) #17
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit

770:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398

772:                                              ; preds = %724
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef 32) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398

774:                                              ; preds = %746, %726
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

.lr.ph605:                                        ; preds = %.lr.ph605.preheader, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %indvars.iv619 = phi i64 [ 0, %.lr.ph605.preheader ], [ %indvars.iv.next620, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit ]
  %776 = load ptr, ptr %19, align 8, !tbaa !60
  %777 = load ptr, ptr %27, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw [8 x i8], ptr %777, i64 %indvars.iv619
  %779 = load ptr, ptr %778, align 8, !tbaa !10
  %780 = trunc nuw nsw i64 %indvars.iv619 to i32
  invoke void @_ZN5Ipopt17MultiVectorMatrix9SetVectorEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %776, i32 noundef %780, ptr noundef nonnull align 8 dereferenceable(205) %779)
          to label %781 unwind label %818

781:                                              ; preds = %.lr.ph605
  %782 = load ptr, ptr %561, align 8, !tbaa !58
  %783 = load ptr, ptr %782, align 8, !tbaa !16
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %785 = load ptr, ptr %784, align 8
  %786 = invoke noundef ptr %785(ptr noundef nonnull align 8 dereferenceable(48) %782, i1 noundef zeroext false)
          to label %787 unwind label %820

787:                                              ; preds = %781
  %.not.i.i415 = icmp eq ptr %786, null
  br i1 %.not.i.i415, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !13
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %789, align 8, !tbaa !13
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %788, %787
  %792 = load ptr, ptr %27, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw [8 x i8], ptr %792, i64 %indvars.iv619
  %794 = load ptr, ptr %793, align 8, !tbaa !10
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %786, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %794)
          to label %795 unwind label %822

795:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %796 = load ptr, ptr %28, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %indvars.iv619
  %798 = load ptr, ptr %797, align 8, !tbaa !10
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %786, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %798)
          to label %799 unwind label %822

799:                                              ; preds = %795
  %800 = load ptr, ptr %29, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw [8 x i8], ptr %800, i64 %indvars.iv619
  %802 = load ptr, ptr %801, align 8, !tbaa !10
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %786, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %802)
          to label %803 unwind label %822

803:                                              ; preds = %799
  %804 = load ptr, ptr %30, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %indvars.iv619
  %806 = load ptr, ptr %805, align 8, !tbaa !10
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %786, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %806)
          to label %807 unwind label %822

807:                                              ; preds = %803
  %808 = load ptr, ptr %18, align 8, !tbaa !60
  invoke void @_ZN5Ipopt17MultiVectorMatrix17SetVectorNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(128) %808, i32 noundef %780, ptr noundef nonnull align 8 dereferenceable(205) %786)
          to label %809 unwind label %822

809:                                              ; preds = %807
  %810 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !13
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8, !tbaa !13
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

814:                                              ; preds = %809
  %815 = load ptr, ptr %786, align 8, !tbaa !16
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(265) %786) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %809, %814
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge606, label %.lr.ph605, !llvm.loop !198

818:                                              ; preds = %.lr.ph605
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

820:                                              ; preds = %781
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

822:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, %795, %799, %803, %807
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !13
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %824, align 8, !tbaa !13
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %.body401

828:                                              ; preds = %822
  %829 = load ptr, ptr %786, align 8, !tbaa !16
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(265) %786) #17
  br label %.body401

.body401:                                         ; preds = %818, %774, %748, %731, %828, %822, %820
  %.pn153.pn.pn = phi { ptr, i32 } [ %819, %818 ], [ %749, %748 ], [ %732, %731 ], [ %775, %774 ], [ %821, %820 ], [ %823, %822 ], [ %823, %828 ]
  %832 = load i32, ptr %727, align 8, !tbaa !13
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %727, align 8, !tbaa !13
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398

835:                                              ; preds = %.body401
  %836 = load ptr, ptr %723, align 8, !tbaa !16
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(32) %723) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit: ; preds = %766, %._crit_edge606, %559
  %839 = load ptr, ptr %30, align 8, !tbaa !3
  %840 = load ptr, ptr %416, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq ptr %839, %840
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %851, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %839, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit ]
  %841 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i, label %842

842:                                              ; preds = %.lr.ph.i.i.i.i
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = load i32, ptr %843, align 8, !tbaa !13
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %843, align 8, !tbaa !13
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

847:                                              ; preds = %842
  %848 = load ptr, ptr %841, align 8, !tbaa !16
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(205) %841) #17
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %847, %842, %.lr.ph.i.i.i.i
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i421 = icmp eq ptr %851, %840
  br i1 %.not.i.i.i.i421, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit
  %852 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %839, %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit ]
  %.not.i.i.i422 = icmp eq ptr %852, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %853

853:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  %854 = load ptr, ptr %415, align 8, !tbaa !20
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %852 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %857) #18
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %858 = load ptr, ptr %29, align 8, !tbaa !3
  %859 = load ptr, ptr %421, align 8, !tbaa !9
  %.not4.i.i.i.i423 = icmp eq ptr %858, %859
  br i1 %.not4.i.i.i.i423, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i431, label %.lr.ph.i.i.i.i424

.lr.ph.i.i.i.i424:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i427
  %.05.i.i.i.i425 = phi ptr [ %870, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i427 ], [ %858, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %860 = load ptr, ptr %.05.i.i.i.i425, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i426 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i.i.i426, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i427, label %861

861:                                              ; preds = %.lr.ph.i.i.i.i424
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = load i32, ptr %862, align 8, !tbaa !13
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %862, align 8, !tbaa !13
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i427

866:                                              ; preds = %861
  %867 = load ptr, ptr %860, align 8, !tbaa !16
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(205) %860) #17
  store ptr null, ptr %.05.i.i.i.i425, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i427

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i427: ; preds = %866, %861, %.lr.ph.i.i.i.i424
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 8
  %.not.i.i.i.i428 = icmp eq ptr %870, %859
  br i1 %.not.i.i.i.i428, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i429, label %.lr.ph.i.i.i.i424, !llvm.loop !18

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i429: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i427
  %.pr.i430 = load ptr, ptr %29, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i431

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i431: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i429, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %871 = phi ptr [ %.pr.i430, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i429 ], [ %858, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i432 = icmp eq ptr %871, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit433, label %872

872:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i431
  %873 = load ptr, ptr %422, align 8, !tbaa !20
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %871 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %876) #18
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit433

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit433: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i431, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %877 = load ptr, ptr %28, align 8, !tbaa !3
  %878 = load ptr, ptr %418, align 8, !tbaa !9
  %.not4.i.i.i.i434 = icmp eq ptr %877, %878
  br i1 %.not4.i.i.i.i434, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i442, label %.lr.ph.i.i.i.i435

.lr.ph.i.i.i.i435:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit433, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i438
  %.05.i.i.i.i436 = phi ptr [ %889, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i438 ], [ %877, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit433 ]
  %879 = load ptr, ptr %.05.i.i.i.i436, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i437 = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i.i.i.i437, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i438, label %880

880:                                              ; preds = %.lr.ph.i.i.i.i435
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load i32, ptr %881, align 8, !tbaa !13
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %881, align 8, !tbaa !13
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i438

885:                                              ; preds = %880
  %886 = load ptr, ptr %879, align 8, !tbaa !16
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(205) %879) #17
  store ptr null, ptr %.05.i.i.i.i436, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i438

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i438: ; preds = %885, %880, %.lr.ph.i.i.i.i435
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i436, i64 8
  %.not.i.i.i.i439 = icmp eq ptr %889, %878
  br i1 %.not.i.i.i.i439, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i440, label %.lr.ph.i.i.i.i435, !llvm.loop !18

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i440: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i438
  %.pr.i441 = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i442

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i442: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i440, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit433
  %890 = phi ptr [ %.pr.i441, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i440 ], [ %877, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit433 ]
  %.not.i.i.i443 = icmp eq ptr %890, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit444, label %891

891:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i442
  %892 = load ptr, ptr %417, align 8, !tbaa !20
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %890 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef %895) #18
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit444

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit444: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i442, %891
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %896 = load ptr, ptr %27, align 8, !tbaa !3
  %897 = load ptr, ptr %419, align 8, !tbaa !9
  %.not4.i.i.i.i445 = icmp eq ptr %896, %897
  br i1 %.not4.i.i.i.i445, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i453, label %.lr.ph.i.i.i.i446

.lr.ph.i.i.i.i446:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit444, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i449
  %.05.i.i.i.i447 = phi ptr [ %908, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i449 ], [ %896, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit444 ]
  %898 = load ptr, ptr %.05.i.i.i.i447, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i448 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i.i.i.i448, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i449, label %899

899:                                              ; preds = %.lr.ph.i.i.i.i446
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load i32, ptr %900, align 8, !tbaa !13
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %900, align 8, !tbaa !13
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i449

904:                                              ; preds = %899
  %905 = load ptr, ptr %898, align 8, !tbaa !16
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(205) %898) #17
  store ptr null, ptr %.05.i.i.i.i447, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i449

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i449: ; preds = %904, %899, %.lr.ph.i.i.i.i446
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i447, i64 8
  %.not.i.i.i.i450 = icmp eq ptr %908, %897
  br i1 %.not.i.i.i.i450, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i451, label %.lr.ph.i.i.i.i446, !llvm.loop !18

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i451: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i449
  %.pr.i452 = load ptr, ptr %27, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i453

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i453: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i451, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit444
  %909 = phi ptr [ %.pr.i452, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i451 ], [ %896, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit444 ]
  %.not.i.i.i454 = icmp eq ptr %909, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit455, label %910

910:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i453
  %911 = load ptr, ptr %420, align 8, !tbaa !20
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %909 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %914) #18
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit455

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit455: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i453, %910
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %915 = load ptr, ptr %26, align 8, !tbaa !21
  %916 = load ptr, ptr %424, align 8, !tbaa !24
  %.not4.i.i.i.i456 = icmp eq ptr %915, %916
  br i1 %.not4.i.i.i.i456, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i457

.lr.ph.i.i.i.i457:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit455, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i458 = phi ptr [ %927, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %915, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit455 ]
  %917 = load ptr, ptr %.05.i.i.i.i458, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i459 = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i.i.i.i459, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %918

918:                                              ; preds = %.lr.ph.i.i.i.i457
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load i32, ptr %919, align 8, !tbaa !13
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %919, align 8, !tbaa !13
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

923:                                              ; preds = %918
  %924 = load ptr, ptr %917, align 8, !tbaa !16
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(205) %917) #17
  store ptr null, ptr %.05.i.i.i.i458, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %923, %918, %.lr.ph.i.i.i.i457
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i458, i64 8
  %.not.i.i.i.i460 = icmp eq ptr %927, %916
  br i1 %.not.i.i.i.i460, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i457, !llvm.loop !27

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i461 = load ptr, ptr %26, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit455
  %928 = phi ptr [ %.pr.i461, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %915, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit455 ]
  %.not.i.i.i462 = icmp eq ptr %928, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %929

929:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  %930 = load ptr, ptr %423, align 8, !tbaa !28
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %928 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %933) #18
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %934 = load ptr, ptr %25, align 8, !tbaa !21
  %935 = load ptr, ptr %429, align 8, !tbaa !24
  %.not4.i.i.i.i463 = icmp eq ptr %934, %935
  br i1 %.not4.i.i.i.i463, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i471, label %.lr.ph.i.i.i.i464

.lr.ph.i.i.i.i464:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i467
  %.05.i.i.i.i465 = phi ptr [ %946, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i467 ], [ %934, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %936 = load ptr, ptr %.05.i.i.i.i465, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i466 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i.i.i466, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i467, label %937

937:                                              ; preds = %.lr.ph.i.i.i.i464
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load i32, ptr %938, align 8, !tbaa !13
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %938, align 8, !tbaa !13
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i467

942:                                              ; preds = %937
  %943 = load ptr, ptr %936, align 8, !tbaa !16
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(205) %936) #17
  store ptr null, ptr %.05.i.i.i.i465, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i467

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i467: ; preds = %942, %937, %.lr.ph.i.i.i.i464
  %946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i465, i64 8
  %.not.i.i.i.i468 = icmp eq ptr %946, %935
  br i1 %.not.i.i.i.i468, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i469, label %.lr.ph.i.i.i.i464, !llvm.loop !27

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i469: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i467
  %.pr.i470 = load ptr, ptr %25, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i471

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i471: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i469, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit
  %947 = phi ptr [ %.pr.i470, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i469 ], [ %934, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i472 = icmp eq ptr %947, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit473, label %948

948:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i471
  %949 = load ptr, ptr %430, align 8, !tbaa !28
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %947 to i64
  %952 = sub i64 %950, %951
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef %952) #18
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit473

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit473: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i471, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %953 = load ptr, ptr %24, align 8, !tbaa !21
  %954 = load ptr, ptr %426, align 8, !tbaa !24
  %.not4.i.i.i.i474 = icmp eq ptr %953, %954
  br i1 %.not4.i.i.i.i474, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i482, label %.lr.ph.i.i.i.i475

.lr.ph.i.i.i.i475:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit473, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i478
  %.05.i.i.i.i476 = phi ptr [ %965, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i478 ], [ %953, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit473 ]
  %955 = load ptr, ptr %.05.i.i.i.i476, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i477 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i.i.i.i477, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i478, label %956

956:                                              ; preds = %.lr.ph.i.i.i.i475
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !13
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 8, !tbaa !13
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i478

961:                                              ; preds = %956
  %962 = load ptr, ptr %955, align 8, !tbaa !16
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(205) %955) #17
  store ptr null, ptr %.05.i.i.i.i476, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i478

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i478: ; preds = %961, %956, %.lr.ph.i.i.i.i475
  %965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i476, i64 8
  %.not.i.i.i.i479 = icmp eq ptr %965, %954
  br i1 %.not.i.i.i.i479, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i480, label %.lr.ph.i.i.i.i475, !llvm.loop !27

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i480: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i478
  %.pr.i481 = load ptr, ptr %24, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i482

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i482: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i480, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit473
  %966 = phi ptr [ %.pr.i481, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i480 ], [ %953, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit473 ]
  %.not.i.i.i483 = icmp eq ptr %966, null
  br i1 %.not.i.i.i483, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit484, label %967

967:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i482
  %968 = load ptr, ptr %425, align 8, !tbaa !28
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %966 to i64
  %971 = sub i64 %969, %970
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %971) #18
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit484

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit484: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i482, %967
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %972 = load ptr, ptr %23, align 8, !tbaa !21
  %973 = load ptr, ptr %427, align 8, !tbaa !24
  %.not4.i.i.i.i485 = icmp eq ptr %972, %973
  br i1 %.not4.i.i.i.i485, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i493, label %.lr.ph.i.i.i.i486

.lr.ph.i.i.i.i486:                                ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit484, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i489
  %.05.i.i.i.i487 = phi ptr [ %984, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i489 ], [ %972, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit484 ]
  %974 = load ptr, ptr %.05.i.i.i.i487, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i488 = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i.i.i.i488, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i489, label %975

975:                                              ; preds = %.lr.ph.i.i.i.i486
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load i32, ptr %976, align 8, !tbaa !13
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 8, !tbaa !13
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i489

980:                                              ; preds = %975
  %981 = load ptr, ptr %974, align 8, !tbaa !16
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(205) %974) #17
  store ptr null, ptr %.05.i.i.i.i487, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i489

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i489: ; preds = %980, %975, %.lr.ph.i.i.i.i486
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 8
  %.not.i.i.i.i490 = icmp eq ptr %984, %973
  br i1 %.not.i.i.i.i490, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i491, label %.lr.ph.i.i.i.i486, !llvm.loop !27

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i491: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i489
  %.pr.i492 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i493

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i493: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i491, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit484
  %985 = phi ptr [ %.pr.i492, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i491 ], [ %972, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit484 ]
  %.not.i.i.i494 = icmp eq ptr %985, null
  br i1 %.not.i.i.i494, label %991, label %986

986:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i493
  %987 = load ptr, ptr %428, align 8, !tbaa !28
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %985 to i64
  %990 = sub i64 %988, %989
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef %990) #18
  br label %991

991:                                              ; preds = %986, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %992 = load i32, ptr %43, align 8, !tbaa !13
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %43, align 8, !tbaa !13
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit497

995:                                              ; preds = %991
  %996 = load ptr, ptr %35, align 8, !tbaa !16
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit497

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit497: ; preds = %991, %995
  ret i32 %438

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398: ; preds = %770, %772, %.body401, %835, %685, %687, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388, %719, %557, %540
  %.pn158 = phi { ptr, i32 } [ %541, %540 ], [ %.pn145.pn, %719 ], [ %558, %557 ], [ %.pn153.pn.pn, %835 ], [ %.pn153.pn.pn, %.body401 ], [ %771, %770 ], [ %773, %772 ], [ %688, %687 ], [ %686, %685 ], [ %.pn145.pn, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit388 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %999

999:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398, %445
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit398 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %1000

1000:                                             ; preds = %999, %443
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %999 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  br label %1001

1001:                                             ; preds = %1000, %441
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %1000 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %1002

1002:                                             ; preds = %1001, %439
  %.pn158.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn, %1001 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261:      ; preds = %387, %393, %388, %227, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257.thread, %243, %167, %1002
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn, %1002 ], [ %230, %243 ], [ %168, %167 ], [ %lpad.thr_comm, %393 ], [ %228, %227 ], [ %lpad.thr_comm, %388 ], [ %230, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257.thread ], [ %lpad.thr_comm.split-lp, %387 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %1003

1003:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261, %132
  %.pn176.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %1004

1004:                                             ; preds = %1003, %130
  %.pn176.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn, %1003 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  br label %1005

1005:                                             ; preds = %1004, %128
  %.pn176.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn, %1004 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %1006

1006:                                             ; preds = %1005, %126
  %.pn176.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn, %1005 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.body:                                            ; preds = %1006, %55, %124
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %1006 ], [ %125, %124 ], [ %56, %55 ]
  %1007 = load i32, ptr %43, align 8, !tbaa !13
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %43, align 8, !tbaa !13
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit499

1010:                                             ; preds = %.body
  %1011 = load ptr, ptr %35, align 8, !tbaa !16
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit499

_ZN5Ipopt8SmartPtrINS_22MultiVectorMatrixSpaceEED2Ev.exit499: ; preds = %1010, %.body, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit229
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit229 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %1010 ]
  resume { ptr, i32 } %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
define noundef i32 @_ZNK5Ipopt22LowRankAugSystemSolver16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8, !tbaa !94
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt22LowRankAugSystemSolver15ProvidesInertiaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LowRankAugSystemSolver15IncreaseQualityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #6 comdat align 2 {
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %13, align 8, !tbaa !21
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %13, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %15, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %16, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %17, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %18, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %19, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load ptr, ptr %20, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %0, align 8, !tbaa !16
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #17
  store ptr null, ptr %13, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  store ptr null, ptr %24, align 8, !tbaa !64
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  store ptr null, ptr %35, align 8, !tbaa !65
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #18
  resume { ptr, i32 } %4

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #18
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !210
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

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
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !210
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

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
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !210
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !217
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !210
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt17MultiVectorMatrixC1EPKNS_22MultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpLowRankAugSystemSolver.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt6VectorE", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !15, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !5, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !12, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!22, !23, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_15AugSystemSolverEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt15AugSystemSolverE", !6, i64 0}
!32 = !{!33, !15, i64 64}
!33 = !{!"_ZTSN5Ipopt22LowRankAugSystemSolverE", !34, i64 0, !30, i64 56, !15, i64 64, !45, i64 72, !15, i64 80, !45, i64 88, !15, i64 96, !45, i64 104, !15, i64 112, !15, i64 116, !45, i64 120, !15, i64 128, !15, i64 132, !45, i64 136, !44, i64 144, !46, i64 152, !46, i64 160, !48, i64 168, !48, i64 176, !50, i64 184, !52, i64 192, !15, i64 200}
!34 = !{!"_ZTSN5Ipopt15AugSystemSolverE", !35, i64 0}
!35 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !14, i64 0, !36, i64 16, !38, i64 24, !40, i64 32, !42, i64 40, !44, i64 48}
!36 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt10JournalistE", !6, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !6, i64 0}
!40 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !6, i64 0}
!42 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !6, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!"double", !7, i64 0}
!46 = !{!"_ZTSN5Ipopt8SmartPtrINS_14DenseGenMatrixEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt14DenseGenMatrixE", !6, i64 0}
!48 = !{!"_ZTSN5Ipopt8SmartPtrINS_17MultiVectorMatrixEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN5Ipopt17MultiVectorMatrixE", !6, i64 0}
!50 = !{!"_ZTSN5Ipopt8SmartPtrINS_10DiagMatrixEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN5Ipopt10DiagMatrixE", !6, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_19CompoundVectorSpaceEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !6, i64 0}
!54 = !{!33, !45, i64 72}
!55 = !{!33, !15, i64 80}
!56 = !{!33, !45, i64 88}
!57 = !{!33, !15, i64 96}
!58 = !{!52, !53, i64 0}
!59 = !{!50, !51, i64 0}
!60 = !{!48, !49, i64 0}
!61 = !{!46, !47, i64 0}
!62 = !{!42, !43, i64 0}
!63 = !{!40, !41, i64 0}
!64 = !{!38, !39, i64 0}
!65 = !{!36, !37, i64 0}
!66 = !{!33, !44, i64 144}
!67 = !{!35, !44, i64 48}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !6, i64 0}
!73 = !{!74, !15, i64 12}
!74 = !{!"_ZTSN5Ipopt11VectorSpaceE", !14, i64 0, !15, i64 12}
!75 = !{!76, !15, i64 12}
!76 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !14, i64 0, !15, i64 12, !15, i64 16}
!77 = !{!76, !15, i64 16}
!78 = !{!79, !15, i64 48}
!79 = !{!"_ZTSN5Ipopt12TaggedObjectE", !14, i64 0, !80, i64 16, !15, i64 48, !15, i64 52}
!80 = !{!"_ZTSN5Ipopt7SubjectE", !81, i64 8}
!81 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN5Ipopt8ObserverE", !86, i64 0}
!86 = !{!"any p2 pointer", !6, i64 0}
!87 = !{!33, !45, i64 104}
!88 = !{!33, !15, i64 112}
!89 = !{!33, !15, i64 116}
!90 = !{!33, !45, i64 120}
!91 = !{!33, !15, i64 128}
!92 = !{!33, !15, i64 132}
!93 = !{!33, !45, i64 136}
!94 = !{!33, !15, i64 200}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !6, i64 0}
!98 = !{!99, !101, i64 0}
!99 = !{!"_ZTSSt15_Rb_tree_header", !100, i64 0, !103, i64 32}
!100 = !{!"_ZTSSt18_Rb_tree_node_base", !101, i64 0, !102, i64 8, !102, i64 16, !102, i64 24}
!101 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!102 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!103 = !{!"long", !7, i64 0}
!104 = !{!99, !102, i64 8}
!105 = !{!99, !102, i64 16}
!106 = !{!99, !102, i64 24}
!107 = !{!99, !103, i64 32}
!108 = !{!109, !49, i64 0}
!109 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_17MultiVectorMatrixEEE", !49, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetVEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetVEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetUEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Ipopt22LowRankUpdateSymMatrix4GetUEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt22LowRankUpdateSymMatrix7GetDiagEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt22LowRankUpdateSymMatrix7GetDiagEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt22LowRankUpdateSymMatrix9P_LowRankEv"}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_27LowRankUpdateSymMatrixSpaceEEE", !124, i64 0}
!124 = !{!"p1 _ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE", !6, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace9P_LowRankEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace9P_LowRankEv"}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !130, i64 0}
!130 = !{!"p1 _ZTSN5Ipopt6MatrixE", !6, i64 0}
!131 = !{!126, !120}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace18LowRankVectorSpaceEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt27LowRankUpdateSymMatrixSpace18LowRankVectorSpaceEv"}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt22LowRankUpdateSymMatrix18LowRankVectorSpaceEv"}
!137 = !{!138, !44, i64 40}
!138 = !{!"_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE", !139, i64 0, !129, i64 24, !71, i64 32, !44, i64 40}
!139 = !{!"_ZTSN5Ipopt14SymMatrixSpaceE", !76, i64 0}
!140 = !{!141, !143, i64 72}
!141 = !{!"_ZTSN5Ipopt17MultiVectorMatrixE", !142, i64 0, !143, i64 72, !144, i64 80, !147, i64 104}
!142 = !{!"_ZTSN5Ipopt6MatrixE", !79, i64 0, !96, i64 56, !15, i64 64, !44, i64 68}
!143 = !{!"p1 _ZTSN5Ipopt22MultiVectorMatrixSpaceE", !6, i64 0}
!144 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !22, i64 0}
!147 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !4, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt17MultiVectorMatrix24MakeNewMultiVectorMatrixEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt17MultiVectorMatrix24MakeNewMultiVectorMatrixEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!159 = distinct !{!159, !19}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!171 = distinct !{!171, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!174 = distinct !{!174, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!177 = distinct !{!177, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!180 = distinct !{!180, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5Ipopt8ConstPtrINS_19CompoundVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!197 = distinct !{!197, !"_ZN5Ipopt8ConstPtrINS_19CompoundVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!198 = distinct !{!198, !19}
!199 = distinct !{!199, !19}
!200 = !{!100, !102, i64 24}
!201 = !{!100, !102, i64 16}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 double", !6, i64 0}
!205 = !{!203, !204, i64 16}
!206 = !{!207, !209, i64 0}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !208, i64 0, !103, i64 8, !7, i64 16}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !209, i64 0}
!209 = !{!"p1 omnipotent char", !6, i64 0}
!210 = !{!7, !7, i64 0}
!211 = distinct !{!211, !19}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 int", !6, i64 0}
!215 = !{!213, !214, i64 16}
!216 = distinct !{!216, !19}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!220 = !{!218, !219, i64 8}
!221 = distinct !{!221, !19}
!222 = !{!218, !219, i64 16}
!223 = distinct !{!223, !19}
