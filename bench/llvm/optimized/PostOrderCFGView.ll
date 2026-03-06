; ModuleID = 'bench/llvm/original/PostOrderCFGView.ll'
source_filename = "bench/llvm/original/PostOrderCFGView.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::PostOrderCFGView::CFGBlockSet" = type { %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.3" }
%"class.llvm::po_iterator_storage" = type { ptr }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.7" = type { [192 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_ = comdat any

$_ZN5clang16PostOrderCFGViewD2Ev = comdat any

$_ZN5clang16PostOrderCFGViewD0Ev = comdat any

$_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE18growAndEmplaceBackIJRS5_SA_SA_EEERSB_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang16PostOrderCFGViewE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang16PostOrderCFGViewD2Ev, ptr @_ZN5clang16PostOrderCFGViewD0Ev, ptr @_ZN5clang16PostOrderCFGView6anchorEv] }, align 8
@_ZZN5clang16PostOrderCFGView6getTagEvE1x = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang16PostOrderCFGViewC1EPKNS_3CFGE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang16PostOrderCFGViewC2EPKNS_3CFGE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang16PostOrderCFGView6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16PostOrderCFGViewC2EPKNS_3CFGE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 52)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::PostOrderCFGView::CFGBlockSet", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang16PostOrderCFGViewE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.thread, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %13, align 4, !tbaa !25
  br label %_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit: ; preds = %2
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = shl nuw nsw i64 %14, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
  store ptr %17, ptr %6, align 8, !tbaa !26
  store ptr %17, ptr %15, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %14
  store ptr %18, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = add i32 %9, 63
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %24, align 4, !tbaa !25
  %25 = icmp ugt i32 %19, 447
  br i1 %25, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit
  store i32 0, ptr %23, align 8, !tbaa !29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i
  %.sink.i = phi ptr [ %26, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !30
  br label %_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit

_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.thread, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i
  %27 = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %23, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i ], [ %12, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.thread ]
  %28 = phi ptr [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %22, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i ], [ %11, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.thread ]
  %29 = phi i32 [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %20, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.thread ]
  %30 = phi ptr [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %.sink.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i ], [ %11, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.thread ]
  store i32 %29, ptr %27, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %9, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %32 = load ptr, ptr %1, align 8, !tbaa !42, !noalias !39
  store ptr %3, ptr %4, align 8, !tbaa !43, !alias.scope !39
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !23, !alias.scope !39
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8, !tbaa !29, !alias.scope !39
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %36, align 4, !tbaa !25, !alias.scope !39
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE5beginERKS4_RS6_.exit, label %37

37:                                               ; preds = %_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = and i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = lshr i32 %39, 6
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = and i64 %42, %46
  %.not10.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EEE12emplace_backIJRS5_SA_SA_EEERSB_DpOT_.exit.i.i, label %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE5beginERKS4_RS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EEE12emplace_backIJRS5_SA_SA_EEERSB_DpOT_.exit.i.i: ; preds = %37
  %48 = or i64 %42, %46
  store i64 %48, ptr %45, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !57, !noalias !58
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !65, !noalias !66
  store ptr %52, ptr %34, align 8, !tbaa !73, !alias.scope !39
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !73, !alias.scope !39
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %32, ptr %54, align 8, !tbaa !75, !alias.scope !39
  store i32 1, ptr %35, align 8, !tbaa !29, !alias.scope !39
  call void @_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  br label %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE5beginERKS4_RS6_.exit

_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE5beginERKS4_RS6_.exit: ; preds = %_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit, %37, %_ZN4llvm15SmallVectorImplISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EEE12emplace_backIJRS5_SA_SA_EEERSB_DpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !43, !alias.scope !77
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !23, !alias.scope !77
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %57, align 8, !tbaa !29, !alias.scope !77
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 8, ptr %58, align 4, !tbaa !25, !alias.scope !77
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

60:                                               ; preds = %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEppEv.exit, %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE5beginERKS4_RS6_.exit
  %61 = phi i32 [ %.pre, %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEppEv.exit ], [ 0, %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE5beginERKS4_RS6_.exit ]
  %62 = load i32, ptr %35, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq i32 %62, %61
  %.pre8 = load ptr, ptr %33, align 8, !tbaa !23
  br i1 %.not.i.i.i1, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %.idx.i.i.i = mul nuw nsw i64 %64, 24
  %65 = getelementptr inbounds nuw i8, ptr %.pre8, i64 %.idx.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  %.pre10 = load ptr, ptr %55, align 8, !tbaa !23
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %63, %80
  %.011.i.i.i.i.i.i.i = phi ptr [ %82, %80 ], [ %.pre10, %63 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %81, %80 ], [ %.pre8, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZSteqIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS1_13AdjacentBlockEES8_EJS3_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS1_13AdjacentBlockEES8_EJS3_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %73 = load ptr, ptr %71, align 8, !tbaa !73
  %74 = load ptr, ptr %72, align 8, !tbaa !73
  %75 = icmp eq ptr %73, %74
  %76 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %77 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %78 = icmp eq ptr %76, %77
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %_ZSteqIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS1_13AdjacentBlockEES8_EJS3_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %65
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZNK4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEneERKS8_.exit: ; preds = %63, %80
  %83 = icmp eq ptr %.pre10, %56
  br i1 %83, label %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEED2Ev.exit, label %84

84:                                               ; preds = %_ZNK4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEneERKS8_.exit
  call void @free(ptr noundef %.pre10) #17
  %.pre11 = load ptr, ptr %33, align 8, !tbaa !23
  br label %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEED2Ev.exit

_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEED2Ev.exit: ; preds = %_ZNK4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEneERKS8_.exit, %84
  %85 = phi ptr [ %.pre8, %_ZNK4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEneERKS8_.exit ], [ %.pre11, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = icmp eq ptr %85, %34
  br i1 %86, label %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEED2Ev.exit2, label %87

87:                                               ; preds = %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEED2Ev.exit
  call void @free(ptr noundef %85) #17
  br label %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEED2Ev.exit2

_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEED2Ev.exit2: ; preds = %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load ptr, ptr %3, align 8, !tbaa !23
  %89 = icmp eq ptr %88, %28
  br i1 %89, label %_ZN5clang16PostOrderCFGView11CFGBlockSetD2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEED2Ev.exit2
  call void @free(ptr noundef %88) #17
  br label %_ZN5clang16PostOrderCFGView11CFGBlockSetD2Ev.exit

_ZN5clang16PostOrderCFGView11CFGBlockSetD2Ev.exit: ; preds = %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEED2Ev.exit2, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS1_13AdjacentBlockEES8_EJS3_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i, %60
  %91 = load ptr, ptr %59, align 8, !tbaa !27
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 3
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  %99 = zext i32 %62 to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %.pre8, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %101)
  store i32 %98, ptr %102, align 4, !tbaa !83
  %103 = load ptr, ptr %33, align 8, !tbaa !23
  %104 = load i32, ptr %35, align 8, !tbaa !29
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load ptr, ptr %59, align 8, !tbaa !27
  %109 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i = icmp eq ptr %108, %109
  br i1 %.not.i, label %113, label %110

110:                                              ; preds = %.loopexit
  %111 = load ptr, ptr %107, align 8, !tbaa !80
  store ptr %111, ptr %108, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %112, ptr %59, align 8, !tbaa !27
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = ptrtoint ptr %108 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %119, label %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

119:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %113
  %120 = ashr exact i64 %117, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = call i64 @llvm.umin.i64(i64 %121, i64 1152921504606846975)
  %124 = select i1 %122, i64 1152921504606846975, i64 %123
  %.not.i.i.i3 = icmp ne i64 %124, 0
  call void @llvm.assume(i1 %.not.i.i.i3)
  %125 = shl nuw nsw i64 %124, 3
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #16
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  %128 = load ptr, ptr %107, align 8, !tbaa !80
  store ptr %128, ptr %127, align 8, !tbaa !80
  %129 = icmp sgt i64 %117, 0
  br i1 %129, label %130, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

130:                                              ; preds = %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %114, i64 %117, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %130, %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not.i17.i.i = icmp eq ptr %114, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %117) #19
  %.pre9.pre = load i32, ptr %35, align 8, !tbaa !29
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %132, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %.pre9 = phi i32 [ %.pre9.pre, %132 ], [ %104, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i ]
  store ptr %126, ptr %6, align 8, !tbaa !26
  store ptr %131, ptr %59, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %124
  store ptr %133, ptr %10, align 8, !tbaa !28
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %110, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %134 = phi i32 [ %104, %110 ], [ %.pre9, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %135 = add i32 %134, -1
  store i32 %135, ptr %35, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEppEv.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit
  call void @_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  br label %_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEppEv.exit

_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEEppEv.exit: ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit, %136
  %.pre = load i32, ptr %57, align 8, !tbaa !29
  br label %60, !llvm.loop !84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !80
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !89

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !90

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !91, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !90

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !95
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !90

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !94
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !93
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !94
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !95
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !95
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !80
  store ptr %57, ptr %48, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !83
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !96
  tail call void @_ZN5clang16PostOrderCFGViewC1EPKNS_3CFGE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %3) #17, !noalias !96
  br label %6

6:                                                ; preds = %2, %4
  %storemerge = phi ptr [ %5, %4 ], [ null, %2 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !99
  ret void
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang16PostOrderCFGView6getTagEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN5clang16PostOrderCFGView6getTagEvE1x
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread, label %.lr.ph.i.i.i, !prof !89

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %23 ], [ %.01826.i.i.i, %10 ]
  %.01627.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23, !prof !90

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01627.i.i.i, 1
  %25 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !91, !llvm.loop !103

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit: ; preds = %23, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %27, %23 ]
  br i1 %9, label %.loopexit.i15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread: ; preds = %10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %.sroa.0.1.i37 = phi ptr [ %.sroa.0.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit ], [ %18, %10 ]
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %8, -1
  %.01826.i.i.i4 = and i32 %37, %36
  %38 = zext nneg i32 %.01826.i.i.i4 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = icmp eq ptr %2, %40
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit16, label %.lr.ph.i.i.i5, !prof !89

.lr.ph.i.i.i5:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread ]
  %.01828.i.i.i6 = phi i32 [ %.018.i.i.i8, %44 ], [ %.01826.i.i.i4, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread ]
  %.01627.i.i.i7 = phi i32 [ %45, %44 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %.loopexit.i15, label %44, !prof !90

44:                                               ; preds = %.lr.ph.i.i.i5
  %45 = add i32 %.01627.i.i.i7, 1
  %46 = add i32 %.01627.i.i.i7, %.01828.i.i.i6
  %.018.i.i.i8 = and i32 %46, %37
  %47 = zext i32 %.018.i.i.i8 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = icmp eq ptr %2, %49
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit16, label %.lr.ph.i.i.i5, !prof !91, !llvm.loop !103

.loopexit.i15:                                    ; preds = %.lr.ph.i.i.i5, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %.sroa.0.1.i35 = phi ptr [ %.sroa.0.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit ], [ %.sroa.0.1.i37, %.lr.ph.i.i.i5 ]
  %51 = zext i32 %8 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %51
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit16

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit16: ; preds = %44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread, %.loopexit.i15
  %.sroa.0.1.i36 = phi ptr [ %.sroa.0.1.i35, %.loopexit.i15 ], [ %.sroa.0.1.i37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread ], [ %.sroa.0.1.i37, %44 ]
  %.sroa.0.1.i11 = phi ptr [ %52, %.loopexit.i15 ], [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread ], [ %48, %44 ]
  %53 = zext i32 %8 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %53
  %55 = icmp eq ptr %.sroa.0.1.i36, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i36, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !104
  br label %59

59:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit16, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit16 ]
  %61 = icmp eq ptr %.sroa.0.1.i11, %54
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !104
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi i32 [ %64, %62 ], [ 0, %59 ]
  %67 = icmp ugt i32 %60, %66
  ret i1 %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16PostOrderCFGViewD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang16PostOrderCFGViewE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit: ; preds = %1, %10
  tail call void @_ZN5clang15ManagedAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16PostOrderCFGViewD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang16PostOrderCFGViewE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang16PostOrderCFGViewD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZN5clang16PostOrderCFGViewD2Ev.exit

_ZN5clang16PostOrderCFGViewD2Ev.exit:             ; preds = %1, %10
  tail call void @_ZN5clang15ManagedAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN5clang15ManagedAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i32, ptr %6, align 8, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %11, align 8, !tbaa !73
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread
  %.pre8 = phi ptr [ %7, %.lr.ph ], [ %.pre9, %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread ]
  %18 = phi i32 [ %8, %.lr.ph ], [ %52, %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread ]
  %19 = phi ptr [ %7, %.lr.ph ], [ %53, %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread ]
  %20 = phi ptr [ %13, %.lr.ph ], [ %58, %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread ]
  %21 = phi ptr [ %12, %.lr.ph ], [ %57, %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %55, %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds i8, ptr %20, i64 -16
  store ptr %23, ptr %21, align 8, !tbaa !73, !noalias !106
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  store ptr %24, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = and i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = lshr i32 %28, 6
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %26, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = and i64 %31, %36
  %.not10.i.i = icmp eq i64 %37, 0
  br i1 %.not10.i.i, label %38, label %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread

38:                                               ; preds = %25
  %39 = or i64 %31, %36
  store i64 %39, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !57, !noalias !124
  store ptr %41, ptr %3, align 8, !tbaa !73, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %43 = load ptr, ptr %42, align 8, !tbaa !65, !noalias !134
  store ptr %43, ptr %4, align 8, !tbaa !73, !alias.scope !134
  %44 = load i32, ptr %16, align 4, !tbaa !25
  %.not.i = icmp ult i32 %18, %44
  br i1 %.not.i, label %47, label %45, !prof !90

45:                                               ; preds = %38
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE18growAndEmplaceBackIJRS5_SA_SA_EEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !23
  %.pre7.pre = load i32, ptr %6, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EEE12emplace_backIJRS5_SA_SA_EEERSB_DpOT_.exit

47:                                               ; preds = %38
  store ptr %43, ptr %22, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %49, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %50, align 8, !tbaa !75
  %51 = add nuw i32 %18, 1
  store i32 %51, ptr %6, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EEE12emplace_backIJRS5_SA_SA_EEERSB_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EEE12emplace_backIJRS5_SA_SA_EEERSB_DpOT_.exit: ; preds = %45, %47
  %.pre7 = phi i32 [ %.pre7.pre, %45 ], [ %51, %47 ]
  %.pre = phi ptr [ %.pre.pre, %45 ], [ %.pre8, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread

_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread: ; preds = %25, %17, %_ZN4llvm15SmallVectorImplISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EEE12emplace_backIJRS5_SA_SA_EEERSB_DpOT_.exit
  %.pre9 = phi ptr [ %.pre8, %25 ], [ %.pre8, %17 ], [ %.pre, %_ZN4llvm15SmallVectorImplISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EEE12emplace_backIJRS5_SA_SA_EEERSB_DpOT_.exit ]
  %52 = phi i32 [ %18, %25 ], [ %18, %17 ], [ %.pre7, %_ZN4llvm15SmallVectorImplISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EEE12emplace_backIJRS5_SA_SA_EEERSB_DpOT_.exit ]
  %53 = phi ptr [ %19, %25 ], [ %19, %17 ], [ %.pre, %_ZN4llvm15SmallVectorImplISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EEE12emplace_backIJRS5_SA_SA_EEERSB_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  %57 = getelementptr inbounds i8, ptr %55, i64 -16
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = load ptr, ptr %56, align 8, !tbaa !73
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EE10insertEdgeIPKNS1_8CFGBlockEEEbSt8optionalIT_ESA_.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE18growAndEmplaceBackIJRS5_SA_SA_EEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %12, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %14, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  store ptr %16, ptr %15, align 8, !tbaa !75
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE19moveElementsForGrowEPSB_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !73
  store ptr %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  store ptr %22, ptr %20, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !80
  store i64 %25, ptr %23, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE19moveElementsForGrowEPSB_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE19moveElementsForGrowEPSB_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !30
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE21takeAllocationForGrowEPSB_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE19moveElementsForGrowEPSB_.exit
  call void @free(ptr noundef %17) #17
  %.pre = load i32, ptr %8, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE21takeAllocationForGrowEPSB_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE21takeAllocationForGrowEPSB_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE19moveElementsForGrowEPSB_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKN5clang8CFGBlockESt16reverse_iteratorIPKNS3_13AdjacentBlockEESA_EELb0EE19moveElementsForGrowEPSB_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !23
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !25
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !80
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !89

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !90

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !91, !llvm.loop !92

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !93
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !88
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !85
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !95
  %25 = load i32, ptr %2, align 8, !tbaa !88
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !136

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !95
  %34 = load i32, ptr %2, align 8, !tbaa !88
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !80
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !88
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !89

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !90

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !91, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !83
  store i32 %68, ptr %66, align 8, !tbaa !83
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !94
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 24}
!7 = !{!"_ZTSN5clang3CFGE", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !12, i64 32, !15, i64 40, !17, i64 64, !21, i64 88}
!8 = !{!"p1 _ZTSN5clang8CFGBlockE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"_ZTSN5clang17BumpVectorContextE", !13, i64 0}
!13 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !10, i64 0}
!15 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTSN5clang8CFGBlockE", !9, i64 0}
!17 = !{!"_ZTSSt6vectorIPKN5clang8CFGBlockESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !22, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!22 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !9, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !11, i64 8, !11, i64 12}
!25 = !{!24, !11, i64 12}
!26 = !{!20, !16, i64 0}
!27 = !{!20, !16, i64 8}
!28 = !{!20, !16, i64 16}
!29 = !{!24, !11, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !10, i64 0}
!32 = !{!33, !11, i64 64}
!33 = !{!"_ZTSN4llvm9BitVectorE", !34, i64 0, !11, i64 64}
!34 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !24, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !10, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE5beginERKS4_RS6_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE5beginERKS4_RS6_"}
!42 = !{!7, !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5clang16PostOrderCFGView11CFGBlockSetE", !9, i64 0}
!45 = !{!46, !11, i64 48}
!46 = !{!"_ZTSN5clang8CFGBlockE", !47, i64 0, !50, i64 24, !51, i64 32, !50, i64 40, !11, i64 48, !54, i64 56, !54, i64 80, !11, i64 104, !56, i64 112}
!47 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !48, i64 0}
!48 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN5clang10CFGElementE", !9, i64 0}
!50 = !{!"p1 _ZTSN5clang4StmtE", !9, i64 0}
!51 = !{!"_ZTSN5clang13CFGTerminatorE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !10, i64 0}
!54 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !9, i64 0}
!56 = !{!"p1 _ZTSN5clang3CFGE", !9, i64 0}
!57 = !{!54, !55, i64 8}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZNK5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEE6rbeginEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEE6rbeginEv"}
!61 = distinct !{!61, !62, !"_ZNK5clang8CFGBlock11succ_rbeginEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5clang8CFGBlock11succ_rbeginEv"}
!63 = distinct !{!63, !64, !"_ZN5clang16PostOrderCFGView22CFGLoopBodyFirstTraits11child_beginEPKNS_8CFGBlockE: argument 0"}
!64 = distinct !{!64, !"_ZN5clang16PostOrderCFGView22CFGLoopBodyFirstTraits11child_beginEPKNS_8CFGBlockE"}
!65 = !{!54, !55, i64 0}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZNK5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEE4rendEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEE4rendEv"}
!69 = distinct !{!69, !70, !"_ZNK5clang8CFGBlock9succ_rendEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5clang8CFGBlock9succ_rendEv"}
!71 = distinct !{!71, !72, !"_ZN5clang16PostOrderCFGView22CFGLoopBodyFirstTraits9child_endEPKNS_8CFGBlockE: argument 0"}
!72 = distinct !{!72, !"_ZN5clang16PostOrderCFGView22CFGLoopBodyFirstTraits9child_endEPKNS_8CFGBlockE"}
!73 = !{!74, !55, i64 0}
!74 = !{!"_ZTSSt16reverse_iteratorIPKN5clang8CFGBlock13AdjacentBlockEE", !55, i64 0}
!75 = !{!76, !8, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPKN5clang8CFGBlockELb0EE", !8, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE3endERKS4_RS6_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm11po_iteratorIPKN5clang3CFGENS1_16PostOrderCFGView11CFGBlockSetELb1ENS5_22CFGLoopBodyFirstTraitsEE3endERKS4_RS6_"}
!80 = !{!8, !8, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!11, !11, i64 0}
!84 = distinct !{!84, !82}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8CFGBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !87, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8CFGBlockEjEE", !9, i64 0}
!88 = !{!86, !11, i64 16}
!89 = !{!"branch_weights", i32 1999, i32 1}
!90 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!91 = !{!"branch_weights", i32 1, i32 0}
!92 = distinct !{!92, !82}
!93 = !{!87, !87, i64 0}
!94 = !{!86, !11, i64 8}
!95 = !{!86, !11, i64 12}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN5clang16PostOrderCFGViewEJRPKNS0_3CFGEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN5clang16PostOrderCFGViewEJRPKNS0_3CFGEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5clang16PostOrderCFGViewE", !9, i64 0}
!101 = !{!102, !100, i64 0}
!102 = !{!"_ZTSN5clang16PostOrderCFGView17BlockOrderCompareE", !100, i64 0}
!103 = distinct !{!103, !82}
!104 = !{!105, !11, i64 8}
!105 = !{!"_ZTSSt4pairIPKN5clang8CFGBlockEjE", !8, i64 0, !11, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt16reverse_iteratorIPKN5clang8CFGBlock13AdjacentBlockEEppEi: argument 0"}
!108 = distinct !{!108, !"_ZNSt16reverse_iteratorIPKN5clang8CFGBlock13AdjacentBlockEEppEi"}
!109 = !{!110, !8, i64 0}
!110 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !8, i64 0, !111, i64 8}
!111 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !10, i64 0}
!113 = !{!114, !44, i64 0}
!114 = !{!"_ZTSN4llvm19po_iterator_storageIN5clang16PostOrderCFGView11CFGBlockSetELb1EEE", !44, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5clang16PostOrderCFGView22CFGLoopBodyFirstTraits11child_beginEPKNS_8CFGBlockE: argument 0"}
!117 = distinct !{!117, !"_ZN5clang16PostOrderCFGView22CFGLoopBodyFirstTraits11child_beginEPKNS_8CFGBlockE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5clang8CFGBlock11succ_rbeginEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5clang8CFGBlock11succ_rbeginEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEE6rbeginEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEE6rbeginEv"}
!124 = !{!122, !119, !116}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5clang16PostOrderCFGView22CFGLoopBodyFirstTraits9child_endEPKNS_8CFGBlockE: argument 0"}
!127 = distinct !{!127, !"_ZN5clang16PostOrderCFGView22CFGLoopBodyFirstTraits9child_endEPKNS_8CFGBlockE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5clang8CFGBlock9succ_rendEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5clang8CFGBlock9succ_rendEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEE4rendEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEE4rendEv"}
!134 = !{!132, !129, !126}
!135 = distinct !{!135, !82}
!136 = distinct !{!136, !82}
!137 = distinct !{!137, !82}
