; ModuleID = 'bench/llvm/original/MaterializationUtils.ll'
source_filename = "bench/llvm/original/MaterializationUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.91" = type { ptr, %"class.std::unique_ptr.38" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<(anonymous namespace)::RematGraph::RematNode>, std::allocator<std::unique_ptr<(anonymous namespace)::RematGraph::RematNode>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<(anonymous namespace)::RematGraph::RematNode>, std::allocator<std::unique_ptr<(anonymous namespace)::RematGraph::RematNode>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<(anonymous namespace)::RematGraph::RematNode>, std::allocator<std::unique_ptr<(anonymous namespace)::RematGraph::RematNode>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<(anonymous namespace)::RematGraph::RematNode>, std::allocator<std::unique_ptr<(anonymous namespace)::RematGraph::RematNode>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.98" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.102" = type { [192 x i8] }
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.90" = type { [48 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.93" }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.94" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.94" = type { [64 x i8] }
%"class.llvm::SmallVector.95" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.96" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ProcessNode = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.llvm::SmallVector.23" }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"struct.llvm::SmallVectorStorage.27" = type { [16 x i8] }
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector" }
%"class.llvm::MapVector" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [320 x i8] }
%"struct.llvm::SmallMapVector.28" = type { %"class.llvm::MapVector.29" }
%"class.llvm::MapVector.29" = type { %"class.llvm::SmallDenseMap.30", %"class.llvm::SmallVector.33" }
%"class.llvm::SmallDenseMap.30" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.32" }
%"struct.llvm::AlignedCharArrayUnion.32" = type { [128 x i8] }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [128 x i8] }
%"struct.llvm::AlignedCharArrayUnion.131" = type { [128 x i8] }
%"struct.std::pair.58" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.141" = type <{ %"class.llvm::DenseMapIterator.143", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.143" = type { ptr, ptr }
%"struct.std::pair.69" = type { ptr, %"class.std::unique_ptr.71" }
%"struct.llvm::AlignedCharArrayUnion.145" = type { [128 x i8] }

$_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE = comdat any

$_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4coro21defaultMaterializableERNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  %3 = add i8 %2, -67
  %4 = icmp ult i8 %3, 13
  %5 = icmp eq i8 %2, 63
  %or.cond = or i1 %5, %4
  %6 = add i8 %2, -42
  %7 = icmp ult i8 %6, 18
  %or.cond10 = or i1 %7, %or.cond
  %8 = and i8 %2, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %8, 82
  %or.cond11 = or i1 %spec.select.i.i.i.i.i.i.i.i, %or.cond10
  %9 = icmp eq i8 %2, 86
  %spec.select = or i1 %9, %or.cond11
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4coro25isTriviallyMaterializableERNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  %3 = add i8 %2, -67
  %4 = icmp ult i8 %3, 13
  %5 = icmp eq i8 %2, 63
  %or.cond.i = or i1 %5, %4
  %6 = add i8 %2, -42
  %7 = icmp ult i8 %6, 18
  %or.cond10.i = or i1 %7, %or.cond.i
  %8 = and i8 %2, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 82
  %or.cond11.i = or i1 %spec.select.i.i.i.i.i.i.i.i.i, %or.cond10.i
  %9 = icmp eq i8 %2, 86
  %spec.select.i = or i1 %9, %or.cond11.i
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro20doRematerializationsERNS_8FunctionERNS_19SuspendCrossingInfoESt8functionIFbRNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(5152) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.91", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca %"class.std::unique_ptr.71", align 8
  %8 = alloca %"class.std::unique_ptr.71", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::po_iterator", align 8
  %14 = alloca %"class.llvm::po_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::po_iterator", align 8
  %18 = alloca %"class.llvm::po_iterator", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::po_iterator", align 8
  %22 = alloca %"class.llvm::po_iterator", align 8
  %23 = alloca %"class.llvm::po_iterator", align 8
  %24 = alloca %"class.llvm::po_iterator", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.llvm::po_iterator", align 8
  %28 = alloca %"class.llvm::po_iterator", align 8
  %29 = alloca %"class.llvm::po_iterator", align 8
  %30 = alloca %"class.llvm::po_iterator", align 8
  %31 = alloca %"class.llvm::po_iterator", align 8
  %32 = alloca %"class.llvm::po_iterator", align 8
  %33 = alloca %"class.llvm::SmallVector.86", align 8
  %34 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %35 = alloca %"class.llvm::SmallVector.95", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %struct.ProcessNode, align 8
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca %"class.llvm::SmallVector.23", align 8
  %40 = alloca %"struct.llvm::SmallMapVector", align 8
  %41 = alloca %"struct.llvm::SmallMapVector.28", align 8
  %42 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 48) #14
  br i1 %42, label %1326, label %43

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 1, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %43
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %43 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %40, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !15
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 136
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 152
  store ptr %46, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store i32 0, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 148
  store i32 8, ptr %48, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !23, !noalias !26
  %.not.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %52

52:                                               ; preds = %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !31, !noalias !26
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !23, !noalias !26
  %59 = icmp eq ptr %58, %49
  br i1 %59, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !23, !noalias !26
  %62 = icmp eq ptr %61, %49
  br i1 %62, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %63 = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %58, %.lr.ph.i.i.preheader.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !31, !noalias !26
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !34

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !34

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit, %52, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %51, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit ], [ %51, %52 ], [ %63, %..sink.split.i.i_crit_edge.i.i ], [ %58, %.lr.ph.i.i.preheader.i.i ], [ %61, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit ], [ %54, %52 ], [ %65, %..sink.split.i.i_crit_edge.i.i ], [ %54, %.lr.ph.i.i.preheader.i.i ], [ %65, %.lr.ph.i.i.i.i ]
  %68 = icmp eq ptr %.sroa.23.0.i, %49
  br i1 %68, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %80 = ptrtoint ptr %38 to i64
  br label %103

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1, ptr %41, align 8
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %81, align 4, !tbaa !35
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.07.i.i.i.idx.i.i35 = phi i64 [ %.07.i.i.i.add.i.i37, %.lr.ph.i.i.i.i.i34 ], [ 8, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %.07.i.i.i.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %41, i64 %.07.i.i.i.idx.i.i35
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i36, align 8, !tbaa !38
  %.07.i.i.i.add.i.i37 = add nuw nsw i64 %.07.i.i.i.idx.i.i35, 16
  %.not.i.i.i.i.i38 = icmp eq i64 %.07.i.i.i.add.i.i37, 136
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEC2Ev.exit, label %.lr.ph.i.i.i.i.i34, !llvm.loop !40

_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i34
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store ptr %83, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i32 0, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 148
  store i32 8, ptr %85, align 4, !tbaa !22
  %86 = load ptr, ptr %45, align 8, !tbaa !19
  %87 = load i32, ptr %47, align 8, !tbaa !21
  %88 = zext i32 %87 to i64
  %.idx = mul nuw nsw i64 %88, 40
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx
  %.not265 = icmp eq i32 %87, 0
  br i1 %.not265, label %._crit_edge268.thread, label %.lr.ph267

._crit_edge268.thread:                            ; preds = %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit

.lr.ph267:                                        ; preds = %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEC2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = ptrtoint ptr %5 to i64
  br label %1015

103:                                              ; preds = %.lr.ph261, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0259 = phi ptr [ %.sroa.44.0.i, %.lr.ph261 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5185.0258 = phi ptr [ %.sroa.23.0.i, %.lr.ph261 ], [ %.sroa.5185.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %104 = getelementptr inbounds i8, ptr %.sroa.8.0259, i64 -24
  %105 = load ptr, ptr %69, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %106, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit

106:                                              ; preds = %103
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit: ; preds = %103
  %107 = load ptr, ptr %70, align 8, !tbaa !43
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %104) #14
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit
  %110 = getelementptr inbounds i8, ptr %.sroa.8.0259, i64 -8
  %.sroa.0177.0251 = load ptr, ptr %110, align 8, !tbaa !45
  %.not216252 = icmp eq ptr %.sroa.0177.0251, null
  br i1 %.not216252, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.8.0259, i64 16
  %112 = getelementptr inbounds i8, ptr %.sroa.8.0259, i64 -56
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.8.0259, i64 56
  %114 = ptrtoint ptr %104 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  br label %119

119:                                              ; preds = %.lr.ph, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread
  %.sroa.0177.0253 = phi ptr [ %.sroa.0177.0251, %.lr.ph ], [ %.sroa.0177.0, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0253, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = load ptr, ptr %111, align 8, !tbaa !50
  %123 = load i8, ptr %104, align 8, !tbaa !3
  %124 = icmp eq i8 %123, 85
  br i1 %124, label %125, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

125:                                              ; preds = %119
  %126 = load ptr, ptr %112, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %126, align 8, !tbaa !3
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = load ptr, ptr %113, align 8, !tbaa !59
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %138 = load i32, ptr %137, align 4, !tbaa !74
  %.off.i.i.i.i.i.i.i.i = add i32 %138, -60
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %139, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

139:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i
  %140 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %122) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %139, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %127, %125, %119
  %.0.i = phi ptr [ %140, %139 ], [ %122, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i ], [ %122, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %122, %119 ], [ %122, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %122, %125 ], [ %122, %127 ]
  %141 = load i8, ptr %121, align 8, !tbaa !3
  %.not.i.i40 = icmp eq i8 %141, 84
  br i1 %.not.i.i40, label %142, label %.critedge.i.i

142:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 134217726
  %.not19.i.i = icmp eq i32 %145, 0
  br i1 %.not19.i.i, label %.critedge.thread.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

.critedge.thread.i.i:                             ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

.critedge.i.i:                                    ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = icmp eq i8 %141, 85
  br i1 %150, label %151, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

151:                                              ; preds = %.critedge.i.i
  %152 = getelementptr inbounds i8, ptr %121, i64 -32
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %153, align 8, !tbaa !3
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 36
  %166 = load i32, ptr %165, align 4, !tbaa !74
  %.off = add i32 %166, -61
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %167, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

167:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %168 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %149) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i, %.critedge.thread.i.i, %.critedge.i.i, %151, %154, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %167
  %.0.i.i = phi ptr [ %168, %167 ], [ %149, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i ], [ %149, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %149, %154 ], [ %149, %151 ], [ %147, %.critedge.thread.i.i ], [ %149, %.critedge.i.i ], [ %149, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %169 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %1, ptr noundef %.0.i, ptr noundef %.0.i.i) #14
  br i1 %169, label %170, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

170:                                              ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit
  %171 = load i32, ptr %40, align 8, !noalias !75
  %172 = and i32 %171, 1
  %.not.i.i.i.i.i93 = icmp eq i32 %172, 0
  %173 = load ptr, ptr %71, align 8, !noalias !75
  %174 = select i1 %.not.i.i.i.i.i93, ptr %173, ptr %71
  %175 = load i32, ptr %72, align 8, !noalias !75
  %176 = select i1 %.not.i.i.i.i.i93, i32 %175, i32 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %178

178:                                              ; preds = %170
  %179 = add i32 %176, -1
  %.02944.i.i = and i32 %179, %118
  %180 = zext nneg i32 %.02944.i.i to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !15, !noalias !75
  %183 = icmp eq ptr %104, %182
  br i1 %183, label %._crit_edge.i, label %.lr.ph.i.i94, !prof !78

.lr.ph.i.i94:                                     ; preds = %178, %189
  %184 = phi ptr [ %196, %189 ], [ %182, %178 ]
  %185 = phi ptr [ %195, %189 ], [ %181, %178 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %189 ], [ %.02944.i.i, %178 ]
  %.02746.i.i = phi i32 [ %192, %189 ], [ 1, %178 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %189 ], [ null, %178 ]
  %186 = icmp eq ptr %184, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %187, label %189, !prof !79

187:                                              ; preds = %.lr.ph.i.i94
  %.not.i.i95 = icmp eq ptr %.03245.i.i, null
  %188 = select i1 %.not.i.i95, ptr %185, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

189:                                              ; preds = %.lr.ph.i.i94
  %190 = icmp eq ptr %184, inttoptr (i64 -8192 to ptr)
  %191 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %190, i1 %191, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %185, ptr %.03245.i.i
  %192 = add i32 %.02746.i.i, 1
  %193 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %193, %179
  %194 = zext i32 %.029.i.i to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !15, !noalias !75
  %197 = icmp eq ptr %104, %196
  br i1 %197, label %._crit_edge.i, label %.lr.ph.i.i94, !prof !80, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %187, %170
  %.sink.i.i = phi ptr [ %188, %187 ], [ null, %170 ]
  %198 = lshr i32 %171, 1
  %199 = shl i32 %198, 2
  %200 = add i32 %199, 4
  %201 = mul i32 %176, 3
  %.not.i.i.i96 = icmp ult i32 %200, %201
  br i1 %.not.i.i.i96, label %204, label %202, !prof !79

202:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %203 = shl i32 %176, 1
  br label %.sink.split.i.i.i

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %205 = load i32, ptr %44, align 4, !tbaa !12, !noalias !75
  %.neg.i.i.i = xor i32 %198, -1
  %.neg13.i.i.i = add i32 %176, %.neg.i.i.i
  %206 = sub i32 %.neg13.i.i.i, %205
  %207 = lshr i32 %176, 3
  %.not10.i.i.i = icmp ugt i32 %206, %207
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !79

.sink.split.i.i.i:                                ; preds = %204, %202
  %.sink.i.i.i = phi i32 [ %203, %202 ], [ %176, %204 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(472) %40, i32 noundef %.sink.i.i.i), !noalias !75
  %208 = load i32, ptr %40, align 8, !noalias !75
  %209 = and i32 %208, 1
  %.not.i.i.i.i157 = icmp eq i32 %209, 0
  %210 = load ptr, ptr %71, align 8, !noalias !75
  %211 = select i1 %.not.i.i.i.i157, ptr %210, ptr %71
  %212 = load i32, ptr %72, align 8, !noalias !75
  %213 = select i1 %.not.i.i.i.i157, i32 %212, i32 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %215

215:                                              ; preds = %.sink.split.i.i.i
  %216 = add i32 %213, -1
  %.02944.i = and i32 %216, %118
  %217 = zext nneg i32 %.02944.i to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !15, !noalias !75
  %220 = icmp eq ptr %104, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i158, !prof !78

.lr.ph.i158:                                      ; preds = %215, %226
  %221 = phi ptr [ %233, %226 ], [ %219, %215 ]
  %222 = phi ptr [ %232, %226 ], [ %218, %215 ]
  %.02947.i = phi i32 [ %.029.i, %226 ], [ %.02944.i, %215 ]
  %.02746.i = phi i32 [ %229, %226 ], [ 1, %215 ]
  %.03245.i = phi ptr [ %spec.select.i, %226 ], [ null, %215 ]
  %223 = icmp eq ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %224, label %226, !prof !79

224:                                              ; preds = %.lr.ph.i158
  %.not.i161 = icmp eq ptr %.03245.i, null
  %225 = select i1 %.not.i161, ptr %222, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

226:                                              ; preds = %.lr.ph.i158
  %227 = icmp eq ptr %221, inttoptr (i64 -8192 to ptr)
  %228 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %227, i1 %228, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %222, ptr %.03245.i
  %229 = add i32 %.02746.i, 1
  %230 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %230, %216
  %231 = zext i32 %.029.i to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !15, !noalias !75
  %234 = icmp eq ptr %104, %233
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i158, !prof !80, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %226, %224, %215, %.sink.split.i.i.i, %204
  %.pre-phi.i.i = phi i32 [ %172, %204 ], [ %209, %.sink.split.i.i.i ], [ %209, %215 ], [ %209, %224 ], [ %209, %226 ]
  %235 = phi ptr [ %.sink.i.i, %204 ], [ null, %.sink.split.i.i.i ], [ %218, %215 ], [ %225, %224 ], [ %232, %226 ]
  %236 = phi i32 [ %171, %204 ], [ %208, %.sink.split.i.i.i ], [ %208, %215 ], [ %208, %224 ], [ %208, %226 ]
  %237 = and i32 %236, -2
  %238 = add i32 %237, 2
  %239 = or disjoint i32 %238, %.pre-phi.i.i
  store i32 %239, ptr %40, align 8, !noalias !75
  %240 = load ptr, ptr %235, align 8, !tbaa !15, !noalias !75
  %241 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i, label %242

242:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %243 = load i32, ptr %44, align 4, !tbaa !12, !noalias !75
  %244 = add i32 %243, -1
  store i32 %244, ptr %44, align 4, !tbaa !12, !noalias !75
  br label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i

._crit_edge.i:                                    ; preds = %189, %178
  %245 = phi i64 [ %180, %178 ], [ %194, %189 ]
  %246 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre.i = load i32, ptr %247, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i: ; preds = %242, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %104, ptr %235, align 8, !tbaa !15, !noalias !75
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 0, ptr %248, align 8, !tbaa !82, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %73, ptr %39, align 8, !tbaa !19
  store i32 0, ptr %74, align 8, !tbaa !21
  store i32 2, ptr %75, align 4, !tbaa !22
  store ptr %104, ptr %38, align 8, !tbaa !83, !alias.scope !90
  store ptr %77, ptr %76, align 8, !tbaa !19, !alias.scope !90
  store i32 0, ptr %78, align 8, !tbaa !21, !alias.scope !90
  store i32 2, ptr %79, align 4, !tbaa !22, !alias.scope !90
  %249 = load i32, ptr %47, align 8, !tbaa !21
  %250 = zext i32 %249 to i64
  %251 = add nuw nsw i64 %250, 1
  %252 = load i32, ptr %48, align 4, !tbaa !22
  %.not.i.i.not.i.i = icmp ult i32 %249, %252
  %.pre3.i.i = load ptr, ptr %45, align 8, !tbaa !19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i, label %253, !prof !79

253:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %254 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i.i, i64 %250
  %255 = icmp uge ptr %38, %.pre3.i.i
  %256 = icmp ult ptr %38, %254
  %spec.select.i.i.i.i.i.i = and i1 %255, %256
  br i1 %spec.select.i.i.i.i.i.i, label %257, label %.critedge.i.i.i.i, !prof !93

257:                                              ; preds = %253
  %258 = ptrtoint ptr %.pre3.i.i to i64
  %259 = sub i64 %80, %258
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %251)
  %260 = load ptr, ptr %45, align 8, !tbaa !19
  %261 = getelementptr inbounds i8, ptr %260, i64 %259
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %253
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %251)
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %257, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %262 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %260, %257 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %38, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %261, %257 ], [ %38, %.critedge.i.i.i.i ]
  %263 = load i32, ptr %47, align 8, !tbaa !21
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [40 x i8], ptr %262, i64 %264
  %266 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !83
  store ptr %266, ptr %265, align 8, !tbaa !83
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %268, ptr %267, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 0, ptr %269, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 20
  store i32 2, ptr %270, align 4, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !21
  %.not.i.i.i.i5.i = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %273

273:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %274)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i: ; preds = %273, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %276 = load i32, ptr %47, align 8, !tbaa !21
  %277 = add i32 %276, 1
  store i32 %277, ptr %47, align 8, !tbaa !21
  %278 = load ptr, ptr %76, align 8, !tbaa !19
  %279 = icmp eq ptr %278, %77
  br i1 %279, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i, label %280

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  call void @free(ptr noundef %278) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i: ; preds = %280, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  %281 = load ptr, ptr %39, align 8, !tbaa !19
  %282 = icmp eq ptr %281, %73
  br i1 %282, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %283

283:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @free(ptr noundef %281) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %283, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %284 = load i32, ptr %47, align 8, !tbaa !21
  %285 = add i32 %284, -1
  store i32 %285, ptr %248, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %286 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %285, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %45, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw [40 x i8], ptr %288, i64 %287
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %294 = load i32, ptr %293, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %292, %294
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %295, !prof !79

295:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit
  %296 = zext i32 %292 to i64
  %297 = add nuw nsw i64 %296, 1
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull %298, i64 noundef %297, i64 noundef 8) #14
  %.pre.i41 = load i32, ptr %291, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit, %295
  %299 = phi i32 [ %292, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit ], [ %.pre.i41, %295 ]
  %300 = load ptr, ptr %290, align 8, !tbaa !19
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %301
  %303 = ptrtoint ptr %121 to i64
  store i64 %303, ptr %302, align 1
  %304 = load i32, ptr %291, align 8, !tbaa !21
  %305 = add i32 %304, 1
  store i32 %305, ptr %291, align 8, !tbaa !21
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread: ; preds = %142, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0253, i64 8
  %.sroa.0177.0 = load ptr, ptr %306, align 8, !tbaa !45
  %.not216 = icmp eq ptr %.sroa.0177.0, null
  br i1 %.not216, label %.loopexit, label %119

.loopexit:                                        ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread, %109, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.8.0259, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.5185.0258, i64 24
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %.lr.ph.i.i42.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i42.preheader:                           ; preds = %.loopexit
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.5185.0258, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !23
  %313 = icmp eq ptr %312, %49
  br i1 %313, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph254

.lr.ph.i.i42:                                     ; preds = %.lr.ph254
  %314 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !23
  %316 = icmp eq ptr %315, %49
  br i1 %316, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph254, !llvm.loop !34

.lr.ph254:                                        ; preds = %.lr.ph.i.i42.preheader, %.lr.ph.i.i42
  %317 = phi ptr [ %315, %.lr.ph.i.i42 ], [ %312, %.lr.ph.i.i42.preheader ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %.lr.ph.i.i42, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !34

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph254
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !34

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i42, %.lr.ph.i.i42.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %.loopexit
  %.sroa.5185.1 = phi ptr [ %.sroa.5185.0258, %.loopexit ], [ %317, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %312, %.lr.ph.i.i42.preheader ], [ %315, %.lr.ph.i.i42 ]
  %.sroa.8.3 = phi ptr [ %308, %.loopexit ], [ %319, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %308, %.lr.ph.i.i42.preheader ], [ %319, %.lr.ph.i.i42 ]
  %322 = icmp eq ptr %.sroa.5185.1, %49
  br i1 %322, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %103

._crit_edge268:                                   ; preds = %._crit_edge
  %.val.pre = load ptr, ptr %82, align 8, !tbaa !19
  %.val30.pre = load i32, ptr %84, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %323, ptr %33, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %324, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 2, ptr %325, align 4, !tbaa !22
  %326 = zext i32 %.val30.pre to i64
  %.idx.i = shl nuw nsw i64 %326, 4
  %327 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 %.idx.i
  %.not30.i = icmp eq i32 %.val30.pre, 0
  br i1 %.not30.i, label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge268
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %340 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %342 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %348 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %358 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %359 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %360 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %373 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %387 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %420 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %422 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %425 = ptrtoint ptr %37 to i64
  br label %428

._crit_edge35.i:                                  ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %.val83.pre.i = load ptr, ptr %33, align 8, !tbaa !19
  %.val85.pre.i = load i32, ptr %324, align 8, !tbaa !21
  %426 = zext i32 %.val85.pre.i to i64
  %.idx44.i = mul nuw nsw i64 %426, 24
  %427 = getelementptr inbounds nuw i8, ptr %.val83.pre.i, i64 %.idx44.i
  %.not7636.i = icmp eq i32 %.val85.pre.i, 0
  br i1 %.not7636.i, label %._crit_edge40.i, label %.lr.ph39.i

428:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i, %.lr.ph34.i
  %.032.i = phi ptr [ %.val.pre, %.lr.ph34.i ], [ %958, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i ]
  %.sroa.6.031.i = phi i64 [ undef, %.lr.ph34.i ], [ %.sroa.6.2.lcssa.i, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i ]
  %429 = load ptr, ptr %.032.i, align 8, !tbaa !94
  %430 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %.val86.i = load ptr, ptr %430, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.val87.val.i = load ptr, ptr %.val86.i, align 8, !tbaa !104
  store ptr %328, ptr %34, align 8, !tbaa !19
  store i32 0, ptr %329, align 8, !tbaa !21
  store i32 8, ptr %330, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %331, ptr %31, align 8, !tbaa !122, !alias.scope !125
  store i32 8, ptr %332, align 8, !tbaa !126, !alias.scope !125
  store i32 0, ptr %334, align 8, !tbaa !127, !alias.scope !125
  store i8 1, ptr %335, align 4, !tbaa !128, !alias.scope !125
  store ptr %337, ptr %336, align 8, !tbaa !19, !alias.scope !125
  store i32 8, ptr %339, align 4, !tbaa !22, !alias.scope !125
  store i32 1, ptr %333, align 4, !tbaa !129, !alias.scope !125, !noalias !130
  store ptr %.val87.val.i, ptr %331, align 8, !tbaa !133, !alias.scope !125, !noalias !130
  %431 = getelementptr i8, ptr %.val87.val.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %431, align 8, !tbaa !19, !noalias !125
  %432 = getelementptr i8, ptr %.val87.val.i, i64 16
  %.val2.i.i.i.i.i.i = load i32, ptr %432, align 8, !tbaa !21, !noalias !125
  %433 = zext i32 %.val2.i.i.i.i.i.i to i64
  %.idx41.i = shl nuw nsw i64 %433, 3
  %434 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 %.idx41.i
  store ptr %434, ptr %337, align 8, !tbaa !134, !alias.scope !125
  store ptr %.val.i.i.i.i.i.i, ptr %340, align 8, !tbaa !137, !alias.scope !125
  store ptr %.val87.val.i, ptr %341, align 8, !tbaa !139, !alias.scope !125
  store i32 1, ptr %338, align 8, !tbaa !21, !alias.scope !125
  %435 = icmp eq i32 %.val2.i.i.i.i.i.i, 0
  br i1 %435, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit129.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %428, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i
  %.val7.i11149.i = phi ptr [ %.val7.i111.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %337, %428 ]
  %.val817.i106.i = phi i32 [ %.val8.i110.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ 1, %428 ]
  %436 = phi ptr [ %493, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %.val.i.i.i.i.i.i, %428 ]
  %437 = phi ptr [ %492, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %340, %428 ]
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %438, ptr %437, align 8, !tbaa !141
  %439 = load ptr, ptr %436, align 8, !tbaa !142
  %440 = load i8, ptr %335, align 4, !tbaa !128, !range !143, !noalias !144, !noundef !147
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i

442:                                              ; preds = %.lr.ph.i105.i
  %443 = load ptr, ptr %31, align 8, !tbaa !122, !noalias !144
  %444 = load i32, ptr %333, align 4, !tbaa !129, !noalias !144
  %445 = zext i32 %444 to i64
  %.idx.i.i.i.i120.i = shl nuw nsw i64 %445, 3
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %.idx.i.i.i.i120.i
  %.not34.i.i.i.i121.i = icmp eq i32 %444, 0
  br i1 %.not34.i.i.i.i121.i, label %._crit_edge.i.i.i.i127.i, label %.lr.ph.i.i.i.i122.i

.lr.ph.i.i.i.i122.i:                              ; preds = %442, %.critedge.i.i.i.i125.i
  %.02935.i.i.i.i123.i = phi ptr [ %448, %.critedge.i.i.i.i125.i ], [ %443, %442 ]
  %447 = load ptr, ptr %.02935.i.i.i.i123.i, align 8, !tbaa !133, !noalias !144
  %.not17.i.i.i.i124.i = icmp eq ptr %447, %439
  br i1 %.not17.i.i.i.i124.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i, label %.critedge.i.i.i.i125.i

.critedge.i.i.i.i125.i:                           ; preds = %.lr.ph.i.i.i.i122.i
  %448 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i123.i, i64 8
  %.not.i.i.i.i126.i = icmp eq ptr %448, %446
  br i1 %.not.i.i.i.i126.i, label %._crit_edge.i.i.i.i127.i, label %.lr.ph.i.i.i.i122.i, !llvm.loop !148

._crit_edge.i.i.i.i127.i:                         ; preds = %.critedge.i.i.i.i125.i, %442
  %449 = load i32, ptr %332, align 8, !tbaa !126, !noalias !144
  %450 = icmp ult i32 %444, %449
  br i1 %450, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i128.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i128.i: ; preds = %._crit_edge.i.i.i.i127.i
  %451 = add nuw i32 %444, 1
  store i32 %451, ptr %333, align 4, !tbaa !129, !noalias !144
  store ptr %439, ptr %446, align 8, !tbaa !133, !noalias !144
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i: ; preds = %._crit_edge.i.i.i.i127.i, %.lr.ph.i105.i
  %452 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(296) %31, ptr noundef %439) #14, !noalias !144
  %453 = extractvalue { ptr, i8 } %452, 1
  %454 = trunc nuw i8 %453 to i1
  %.val8.pre16.i108.i = load i32, ptr %338, align 8, !tbaa !21
  br i1 %454, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i
  %.val7.i111.pre.i = load ptr, ptr %336, align 8, !tbaa !19
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i128.i
  %455 = phi i32 [ %.val817.i106.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i128.i ], [ %.val8.pre16.i108.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i ]
  %456 = getelementptr i8, ptr %439, i64 8
  %.val.i113.i = load ptr, ptr %456, align 8, !tbaa !19
  %457 = getelementptr i8, ptr %439, i64 16
  %.val6.i114.i = load i32, ptr %457, align 8, !tbaa !21
  %458 = zext i32 %.val6.i114.i to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %.val.i113.i, i64 %458
  %460 = load i32, ptr %339, align 4, !tbaa !22
  %.not.i.i115.i = icmp ult i32 %455, %460
  br i1 %.not.i.i115.i, label %483, label %461, !prof !79

461:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %462 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull %337, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %463 = load i32, ptr %338, align 8, !tbaa !21
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [24 x i8], ptr %462, i64 %464
  store ptr %459, ptr %465, align 8, !tbaa !134
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %.val.i113.i, ptr %466, align 8, !tbaa !137
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %439, ptr %467, align 8, !tbaa !139
  %.val8.i138.i = load ptr, ptr %336, align 8, !tbaa !19
  %.idx.i.i139.i = mul nuw nsw i64 %464, 24
  %468 = getelementptr inbounds nuw i8, ptr %.val8.i138.i, i64 %.idx.i.i139.i
  %.not7.i.i.i.i.i.i.i140.i = icmp eq i32 %463, 0
  br i1 %.not7.i.i.i.i.i.i.i140.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i, label %.lr.ph.i.i.i.i.i.i.i141.i

.lr.ph.i.i.i.i.i.i.i141.i:                        ; preds = %461, %.lr.ph.i.i.i.i.i.i.i141.i
  %.09.i.i.i.i.i.i.i142.i = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i.i141.i ], [ %462, %461 ]
  %.sroa.06.08.i.i.i.i.i.i.i143.i = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i.i141.i ], [ %.val8.i138.i, %461 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i144.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i143.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i144.i, ptr %.09.i.i.i.i.i.i.i142.i, align 8, !tbaa !141
  %469 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i142.i, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i143.i, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !141
  store i64 %471, ptr %469, align 8, !tbaa !141
  %472 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i142.i, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i143.i, i64 16
  %474 = load i64, ptr %473, align 8, !tbaa !142
  store i64 %474, ptr %472, align 8, !tbaa !142
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i143.i, i64 24
  %476 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i142.i, i64 24
  %.not.i.i.i.i.i.i.i145.i = icmp eq ptr %475, %468
  br i1 %.not.i.i.i.i.i.i.i145.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i, label %.lr.ph.i.i.i.i.i.i.i141.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i: ; preds = %.lr.ph.i.i.i.i.i.i.i141.i, %461
  %477 = load i64, ptr %9, align 8, !tbaa !150
  %478 = icmp eq ptr %.val8.i138.i, %337
  br i1 %478, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i, label %479

479:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i
  call void @free(ptr noundef %.val8.i138.i) #14
  %.pre.i147.i = load i32, ptr %338, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i: ; preds = %479, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i
  %480 = phi i32 [ %463, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i ], [ %.pre.i147.i, %479 ]
  store ptr %462, ptr %336, align 8, !tbaa !19
  %481 = trunc i64 %477 to i32
  store i32 %481, ptr %339, align 4, !tbaa !22
  %482 = add i32 %480, 1
  store i32 %482, ptr %338, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

483:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i
  %484 = zext i32 %455 to i64
  %.val9.i.i119.i = load ptr, ptr %336, align 8, !tbaa !19
  %485 = getelementptr inbounds nuw [24 x i8], ptr %.val9.i.i119.i, i64 %484
  store ptr %459, ptr %485, align 8, !tbaa !134
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %.val.i113.i, ptr %486, align 8, !tbaa !137
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %439, ptr %487, align 8, !tbaa !139
  %488 = add nuw i32 %455, 1
  store i32 %488, ptr %338, align 8, !tbaa !21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i: ; preds = %.lr.ph.i.i.i.i122.i, %483, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i
  %.val7.i111.i = phi ptr [ %.val9.i.i119.i, %483 ], [ %.val7.i111.pre.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i ], [ %462, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i ], [ %.val7.i11149.i, %.lr.ph.i.i.i.i122.i ]
  %.val8.i110.i = phi i32 [ %488, %483 ], [ %.val8.pre16.i108.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i ], [ %482, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i ], [ %.val817.i106.i, %.lr.ph.i.i.i.i122.i ]
  %489 = zext i32 %.val8.i110.i to i64
  %490 = getelementptr inbounds nuw [24 x i8], ptr %.val7.i111.i, i64 %489
  %491 = getelementptr inbounds i8, ptr %490, i64 -24
  %492 = getelementptr inbounds i8, ptr %490, i64 -16
  %493 = load ptr, ptr %492, align 8, !tbaa !141
  %494 = load ptr, ptr %491, align 8, !tbaa !141
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit129.i, label %.lr.ph.i105.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit129.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i, %428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %342, i8 0, i64 280, i1 false), !alias.scope !152
  store ptr %343, ptr %32, align 8, !tbaa !122, !alias.scope !152
  store i32 8, ptr %344, align 8, !tbaa !126, !alias.scope !152
  store i32 0, ptr %345, align 4, !tbaa !129, !alias.scope !152
  store i8 1, ptr %346, align 4, !tbaa !128, !alias.scope !152
  store ptr %348, ptr %347, align 8, !tbaa !19, !alias.scope !152
  store i32 8, ptr %349, align 4, !tbaa !22, !alias.scope !152
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %350, ptr noundef nonnull align 8 dereferenceable(296) %31) #14
  store ptr %352, ptr %351, align 8, !tbaa !19
  store i32 0, ptr %353, align 8, !tbaa !21
  store i32 8, ptr %354, align 4, !tbaa !22
  %496 = load i32, ptr %338, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i43 = icmp eq i32 %496, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i, label %497

497:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit129.i
  %498 = zext i32 %496 to i64
  %499 = icmp ugt i32 %496, 8
  br i1 %499, label %501, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i: ; preds = %497
  %.val35.i8.i.i.i.i.i.i = load ptr, ptr %336, align 8, !tbaa !19
  %500 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i8.i.i.i.i.i.i, i64 %498
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %502 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %351, ptr noundef nonnull %352, i64 noundef %498, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %351, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %353, align 8, !tbaa !21
  %503 = zext i32 %.val3.i.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %503, 24
  %504 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %501, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %512, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %502, %501 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %511, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %501 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %505 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !141
  store i64 %507, ptr %505, align 8, !tbaa !141
  %508 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %510 = load i64, ptr %509, align 8, !tbaa !142
  store i64 %510, ptr %508, align 8, !tbaa !142
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %512 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %511, %504
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %501
  %513 = load i64, ptr %26, align 8, !tbaa !150
  %514 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, %352
  br i1 %514, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i, label %515

515:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i: ; preds = %515, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i
  store ptr %502, ptr %351, align 8, !tbaa !19
  %516 = trunc i64 %513 to i32
  store i32 %516, ptr %354, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.val41.pre.i.i.i.i.i.i.i = load i32, ptr %338, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %336, align 8, !tbaa !19
  %517 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i
  %518 = phi ptr [ %500, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %517, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  %.val35.i11.i.i.i.i.i.i = phi ptr [ %.val35.i8.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  %.val.i10.i.i.i.i.i.i = phi ptr [ %352, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %502, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i10.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %520 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %519, %518
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i
  store i32 %496, ptr %353, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit129.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %27, ptr noundef nonnull align 8 dereferenceable(296) %28)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef nonnull %355, ptr noundef nonnull align 8 dereferenceable(296) %32) #14
  store ptr %357, ptr %356, align 8, !tbaa !19
  store i32 0, ptr %358, align 8, !tbaa !21
  store i32 8, ptr %359, align 4, !tbaa !22
  %521 = load i32, ptr %360, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i = icmp eq i32 %521, 0
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i, label %522

522:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i
  %523 = zext i32 %521 to i64
  %524 = icmp ugt i32 %521, 8
  br i1 %524, label %526, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i: ; preds = %522
  %.val35.i8.i.i6.i.i.i.i = load ptr, ptr %347, align 8, !tbaa !19
  %525 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i8.i.i6.i.i.i.i, i64 %523
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %527 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %356, ptr noundef nonnull %357, i64 noundef %523, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %.val.i.i.i.i15.i.i.i.i = load ptr, ptr %356, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i = load i32, ptr %358, align 8, !tbaa !21
  %528 = zext i32 %.val3.i.i.i.i16.i.i.i.i to i64
  %.idx.i.i.i.i.i17.i.i.i.i = mul nuw nsw i64 %528, 24
  %529 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i15.i.i.i.i, i64 %.idx.i.i.i.i.i17.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i:             ; preds = %526, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i = phi ptr [ %537, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i ], [ %527, %526 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i = phi ptr [ %536, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i, %526 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, align 8, !tbaa !141
  %530 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !141
  store i64 %532, ptr %530, align 8, !tbaa !141
  %533 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, i64 16
  %535 = load i64, ptr %534, align 8, !tbaa !142
  store i64 %535, ptr %533, align 8, !tbaa !142
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, i64 24
  %537 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i = icmp eq ptr %536, %529
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, %526
  %538 = load i64, ptr %25, align 8, !tbaa !150
  %539 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i, %357
  br i1 %539, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i, label %540

540:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i: ; preds = %540, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i
  store ptr %527, ptr %356, align 8, !tbaa !19
  %541 = trunc i64 %538 to i32
  store i32 %541, ptr %359, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val41.pre.i.i.i26.i.i.i.i = load i32, ptr %360, align 8, !tbaa !21
  %.pre.i.i.i27.i.i.i.i = zext i32 %.val41.pre.i.i.i26.i.i.i.i to i64
  %.val35.i.i.i28.i.i.i.i = load ptr, ptr %347, align 8, !tbaa !19
  %542 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i.i.i28.i.i.i.i, i64 %.pre.i.i.i27.i.i.i.i
  %.not9.i.i.i.i.i.i.i29.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i26.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i29.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i:          ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i
  %543 = phi ptr [ %525, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %542, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i ]
  %.val35.i11.i.i8.i.i.i.i = phi ptr [ %.val35.i8.i.i6.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %.val35.i.i.i28.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i ]
  %.val.i10.i.i9.i.i.i.i = phi ptr [ %357, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %527, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i = phi ptr [ %545, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i ], [ %.val.i10.i.i9.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i ], [ %.val35.i11.i.i8.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i, i64 24, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i = icmp eq ptr %544, %543
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i
  store i32 %521, ptr %358, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef nonnull align 8 dereferenceable(296) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %22, ptr noundef nonnull %361, ptr noundef nonnull align 8 dereferenceable(296) %27) #14
  store ptr %364, ptr %362, align 8, !tbaa !19
  store i32 0, ptr %365, align 8, !tbaa !21
  store i32 8, ptr %366, align 4, !tbaa !22
  %546 = load i32, ptr %367, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %546, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i, label %547

547:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i
  %548 = zext i32 %546 to i64
  %549 = icmp ugt i32 %546, 8
  br i1 %549, label %551, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i: ; preds = %547
  %.val35.i8.i.i.i.i.i.i.i = load ptr, ptr %363, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i8.i.i.i.i.i.i.i, i64 %548
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i

551:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %552 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %362, ptr noundef nonnull %364, i64 noundef %548, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %362, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i = load i32, ptr %365, align 8, !tbaa !21
  %553 = zext i32 %.val3.i.i.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %553, 24
  %554 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %551, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %562, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %552, %551 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %561, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %551 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %555 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !141
  store i64 %557, ptr %555, align 8, !tbaa !141
  %558 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %560 = load i64, ptr %559, align 8, !tbaa !142
  store i64 %560, ptr %558, align 8, !tbaa !142
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %562 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %561, %554
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %551
  %563 = load i64, ptr %20, align 8, !tbaa !150
  %564 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, %364
  br i1 %564, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i, label %565

565:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i: ; preds = %565, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i
  store ptr %552, ptr %362, align 8, !tbaa !19
  %566 = trunc i64 %563 to i32
  store i32 %566, ptr %366, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.val41.pre.i.i.i.i.i.i.i.i = load i32, ptr %367, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i = load ptr, ptr %363, align 8, !tbaa !19
  %567 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i:         ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i
  %568 = phi ptr [ %550, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %567, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  %.val35.i11.i.i.i.i.i.i.i = phi ptr [ %.val35.i8.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  %.val.i10.i.i.i.i.i.i.i = phi ptr [ %364, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %552, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i10.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %569, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i11.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %569, %568
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i
  store i32 %546, ptr %365, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %21, ptr noundef nonnull align 8 dereferenceable(296) %22)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef nonnull %368, ptr noundef nonnull align 8 dereferenceable(296) %29) #14
  store ptr %371, ptr %369, align 8, !tbaa !19
  store i32 0, ptr %372, align 8, !tbaa !21
  store i32 8, ptr %373, align 4, !tbaa !22
  %571 = load i32, ptr %374, align 8, !tbaa !21
  %.not.i.i.i4.i.i.i.i.i = icmp eq i32 %571, 0
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit31.i.i.i.i.i, label %572

572:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %573 = zext i32 %571 to i64
  %574 = icmp ugt i32 %571, 8
  br i1 %574, label %576, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i: ; preds = %572
  %.val35.i8.i.i7.i.i.i.i.i = load ptr, ptr %370, align 8, !tbaa !19
  %575 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i8.i.i7.i.i.i.i.i, i64 %573
  br label %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i

576:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %577 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %369, ptr noundef nonnull %371, i64 noundef %573, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %.val.i.i.i.i16.i.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !19
  %.val3.i.i.i.i17.i.i.i.i.i = load i32, ptr %372, align 8, !tbaa !21
  %578 = zext i32 %.val3.i.i.i.i17.i.i.i.i.i to i64
  %.idx.i.i.i.i.i18.i.i.i.i.i = mul nuw nsw i64 %578, 24
  %579 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i16.i.i.i.i.i, i64 %.idx.i.i.i.i.i18.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i17.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i25.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i:           ; preds = %576, %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i = phi ptr [ %587, %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i ], [ %577, %576 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i = phi ptr [ %586, %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i ], [ %.val.i.i.i.i16.i.i.i.i.i, %576 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, align 8, !tbaa !141
  %580 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !141
  store i64 %582, ptr %580, align 8, !tbaa !141
  %583 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, i64 16
  %585 = load i64, ptr %584, align 8, !tbaa !142
  store i64 %585, ptr %583, align 8, !tbaa !142
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, i64 24
  %587 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i24.i.i.i.i.i = icmp eq ptr %586, %579
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i25.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i25.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, %576
  %588 = load i64, ptr %19, align 8, !tbaa !150
  %589 = icmp eq ptr %.val.i.i.i.i16.i.i.i.i.i, %371
  br i1 %589, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i, label %590

590:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i25.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i16.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i: ; preds = %590, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i25.i.i.i.i.i
  store ptr %577, ptr %369, align 8, !tbaa !19
  %591 = trunc i64 %588 to i32
  store i32 %591, ptr %373, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.val41.pre.i.i.i27.i.i.i.i.i = load i32, ptr %374, align 8, !tbaa !21
  %.pre.i.i.i28.i.i.i.i.i = zext i32 %.val41.pre.i.i.i27.i.i.i.i.i to i64
  %.val35.i.i.i29.i.i.i.i.i = load ptr, ptr %370, align 8, !tbaa !19
  %592 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i.i.i29.i.i.i.i.i, i64 %.pre.i.i.i28.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i30.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i27.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i30.i.i.i.i.i, label %.sink.split.i.i.i15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i:        ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i
  %593 = phi ptr [ %575, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %592, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i ]
  %.val35.i11.i.i9.i.i.i.i.i = phi ptr [ %.val35.i8.i.i7.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %.val35.i.i.i29.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i ]
  %.val.i10.i.i10.i.i.i.i.i = phi ptr [ %371, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %577, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i
  %.011.i.i.i.i.i.i.i12.i.i.i.i.i = phi ptr [ %595, %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i ], [ %.val.i10.i.i10.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i13.i.i.i.i.i = phi ptr [ %594, %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i ], [ %.val35.i11.i.i9.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i12.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i13.i.i.i.i.i, i64 24, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i13.i.i.i.i.i, i64 24
  %595 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i12.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i14.i.i.i.i.i = icmp eq ptr %594, %593
  br i1 %.not.i.i.i.i.i.i.i14.i.i.i.i.i, label %.sink.split.i.i.i15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i15.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i
  store i32 %571, ptr %372, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit31.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit31.i.i.i.i.i: ; preds = %.sink.split.i.i.i15.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef nonnull align 8 dereferenceable(296) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull %375, ptr noundef nonnull align 8 dereferenceable(296) %21) #14
  store ptr %378, ptr %376, align 8, !tbaa !19
  store i32 0, ptr %379, align 8, !tbaa !21
  store i32 8, ptr %380, align 4, !tbaa !22
  %596 = load i32, ptr %381, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %596, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i, label %597

597:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit31.i.i.i.i.i
  %598 = zext i32 %596 to i64
  %599 = icmp ugt i32 %596, 8
  br i1 %599, label %601, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i: ; preds = %597
  %.val35.i8.i.i.i.i.i.i.i.i = load ptr, ptr %377, align 8, !tbaa !19
  %600 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i8.i.i.i.i.i.i.i.i, i64 %598
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i

601:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %602 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %376, ptr noundef nonnull %378, i64 noundef %598, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i.i = load i32, ptr %379, align 8, !tbaa !21
  %603 = zext i32 %.val3.i.i.i.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %603, 24
  %604 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %601, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %612, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %602, %601 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %611, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i.i, %601 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %605 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !141
  store i64 %607, ptr %605, align 8, !tbaa !141
  %608 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %610 = load i64, ptr %609, align 8, !tbaa !142
  store i64 %610, ptr %608, align 8, !tbaa !142
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %611, %604
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %601
  %613 = load i64, ptr %16, align 8, !tbaa !150
  %614 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, %378
  br i1 %614, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i, label %615

615:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i: ; preds = %615, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %602, ptr %376, align 8, !tbaa !19
  %616 = trunc i64 %613 to i32
  store i32 %616, ptr %380, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val41.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %381, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i.i = load ptr, ptr %377, align 8, !tbaa !19
  %617 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i:       ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i
  %618 = phi ptr [ %600, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %617, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  %.val35.i11.i.i.i.i.i.i.i.i = phi ptr [ %.val35.i8.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  %.val.i10.i.i.i.i.i.i.i.i = phi ptr [ %378, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %602, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %620, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i10.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %619, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i11.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %620 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %619, %618
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i
  store i32 %596, ptr %379, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit31.i.i.i.i.i
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %18, ptr noundef nonnull %382, ptr noundef nonnull align 8 dereferenceable(296) %23) #14
  store ptr %385, ptr %383, align 8, !tbaa !19
  store i32 0, ptr %386, align 8, !tbaa !21
  store i32 8, ptr %387, align 4, !tbaa !22
  %621 = load i32, ptr %388, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq i32 %621, 0
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i, label %622

622:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i
  %623 = zext i32 %621 to i64
  %624 = icmp ugt i32 %621, 8
  br i1 %624, label %626, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i: ; preds = %622
  %.val35.i8.i.i6.i.i.i.i.i.i = load ptr, ptr %384, align 8, !tbaa !19
  %625 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i8.i.i6.i.i.i.i.i.i, i64 %623
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i

626:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %627 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %383, ptr noundef nonnull %385, i64 noundef %623, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %.val.i.i.i.i15.i.i.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i.i.i = load i32, ptr %386, align 8, !tbaa !21
  %628 = zext i32 %.val3.i.i.i.i16.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i17.i.i.i.i.i.i = mul nuw nsw i64 %628, 24
  %629 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i15.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i17.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i:         ; preds = %626, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i = phi ptr [ %637, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i ], [ %627, %626 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i = phi ptr [ %636, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i.i.i, %626 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, align 8, !tbaa !141
  %630 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !141
  store i64 %632, ptr %630, align 8, !tbaa !141
  %633 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i, i64 16
  %635 = load i64, ptr %634, align 8, !tbaa !142
  store i64 %635, ptr %633, align 8, !tbaa !142
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i = icmp eq ptr %636, %629
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, %626
  %638 = load i64, ptr %15, align 8, !tbaa !150
  %639 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i.i.i, %385
  br i1 %639, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i, label %640

640:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i: ; preds = %640, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i
  store ptr %627, ptr %383, align 8, !tbaa !19
  %641 = trunc i64 %638 to i32
  store i32 %641, ptr %387, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val41.pre.i.i.i26.i.i.i.i.i.i = load i32, ptr %388, align 8, !tbaa !21
  %.pre.i.i.i27.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i26.i.i.i.i.i.i to i64
  %.val35.i.i.i28.i.i.i.i.i.i = load ptr, ptr %384, align 8, !tbaa !19
  %642 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i.i.i28.i.i.i.i.i.i, i64 %.pre.i.i.i27.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i29.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i26.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i29.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i:      ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i
  %643 = phi ptr [ %625, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %642, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i ]
  %.val35.i11.i.i8.i.i.i.i.i.i = phi ptr [ %.val35.i8.i.i6.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %.val35.i.i.i28.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i ]
  %.val.i10.i.i9.i.i.i.i.i.i = phi ptr [ %385, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %627, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i ], [ %.val.i10.i.i9.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i = phi ptr [ %644, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i ], [ %.val35.i11.i.i8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i, i64 24, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i, i64 24
  %645 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %644, %643
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i
  store i32 %621, ptr %386, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull %389, ptr noundef nonnull align 8 dereferenceable(296) %17) #14
  store ptr %391, ptr %390, align 8, !tbaa !19
  store i32 0, ptr %392, align 8, !tbaa !21
  store i32 8, ptr %393, align 4, !tbaa !22
  %646 = load i32, ptr %379, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i44 = icmp eq i32 %646, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i, label %647

647:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i
  %648 = zext i32 %646 to i64
  %649 = icmp ugt i32 %646, 8
  br i1 %649, label %651, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %647
  %.val35.i8.i.i.i.i.i.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !19
  %650 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i8.i.i.i.i.i.i.i.i.i, i64 %648
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %652 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %390, ptr noundef nonnull %391, i64 noundef %648, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %390, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %392, align 8, !tbaa !21
  %653 = zext i32 %.val3.i.i.i.i.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %653, 24
  %654 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %651, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %662, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %652, %651 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %661, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i.i.i, %651 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %655 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !141
  store i64 %657, ptr %655, align 8, !tbaa !141
  %658 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %660 = load i64, ptr %659, align 8, !tbaa !142
  store i64 %660, ptr %658, align 8, !tbaa !142
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %661, %654
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %651
  %663 = load i64, ptr %12, align 8, !tbaa !150
  %664 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, %391
  br i1 %664, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i, label %665

665:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i: ; preds = %665, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %652, ptr %390, align 8, !tbaa !19
  %666 = trunc i64 %663 to i32
  store i32 %666, ptr %393, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val41.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %379, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !19
  %667 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i:     ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i
  %668 = phi ptr [ %650, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %667, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  %.val35.i11.i.i.i.i.i.i.i.i.i = phi ptr [ %.val35.i8.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  %.val.i10.i.i.i.i.i.i.i.i.i = phi ptr [ %391, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %652, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %670, %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i ], [ %.val.i10.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %669, %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i ], [ %.val35.i11.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %670 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i32.i.i.i.i = icmp eq ptr %669, %668
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i
  store i32 %646, ptr %392, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull %394, ptr noundef nonnull align 8 dereferenceable(296) %18) #14
  store ptr %396, ptr %395, align 8, !tbaa !19
  store i32 0, ptr %397, align 8, !tbaa !21
  store i32 8, ptr %398, align 4, !tbaa !22
  %671 = load i32, ptr %386, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq i32 %671, 0
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i, label %672

672:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %673 = zext i32 %671 to i64
  %674 = icmp ugt i32 %671, 8
  br i1 %674, label %676, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i: ; preds = %672
  %.val35.i8.i.i6.i.i.i.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !19
  %675 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i8.i.i6.i.i.i.i.i.i.i, i64 %673
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i

676:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %677 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %395, ptr noundef nonnull %396, i64 noundef %673, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %.val.i.i.i.i15.i.i.i.i.i.i.i = load ptr, ptr %395, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i.i.i.i = load i32, ptr %397, align 8, !tbaa !21
  %678 = zext i32 %.val3.i.i.i.i16.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i17.i.i.i.i.i.i.i = mul nuw nsw i64 %678, 24
  %679 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i15.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i17.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i:       ; preds = %676, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i ], [ %677, %676 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i.i.i.i, %676 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, align 8, !tbaa !141
  %680 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !141
  store i64 %682, ptr %680, align 8, !tbaa !141
  %683 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i, i64 16
  %685 = load i64, ptr %684, align 8, !tbaa !142
  store i64 %685, ptr %683, align 8, !tbaa !142
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i, i64 24
  %687 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i.i = icmp eq ptr %686, %679
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, %676
  %688 = load i64, ptr %11, align 8, !tbaa !150
  %689 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i.i.i.i, %396
  br i1 %689, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i, label %690

690:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i: ; preds = %690, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i.i
  store ptr %677, ptr %395, align 8, !tbaa !19
  %691 = trunc i64 %688 to i32
  store i32 %691, ptr %398, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val41.pre.i.i.i26.i.i.i.i.i.i.i = load i32, ptr %386, align 8, !tbaa !21
  %.pre.i.i.i27.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i26.i.i.i.i.i.i.i to i64
  %.val35.i.i.i28.i.i.i.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !19
  %692 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i.i.i28.i.i.i.i.i.i.i, i64 %.pre.i.i.i27.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i29.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i26.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i29.i.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i:    ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i
  %693 = phi ptr [ %675, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %692, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i ]
  %.val35.i11.i.i8.i.i.i.i.i.i.i = phi ptr [ %.val35.i8.i.i6.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %.val35.i.i.i28.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i ]
  %.val.i10.i.i9.i.i.i.i.i.i.i = phi ptr [ %396, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %677, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i = phi ptr [ %695, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i ], [ %.val.i10.i.i9.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i = phi ptr [ %694, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i ], [ %.val35.i11.i.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, i64 24, i1 false)
  %694 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, i64 24
  %695 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i.i = icmp eq ptr %694, %693
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i
  store i32 %671, ptr %397, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.pre.i = load i32, ptr %392, align 8, !tbaa !21
  br label %696

696:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i = phi i32 [ %.val1.i.i.i.i.i.i.i52.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i ], [ %.val1.i.i.i.i.i.i.i.pre.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i ]
  %.val3.i.i.i.i33.i.i.i.i = phi i32 [ %.val3.i.pre.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i ], [ %671, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i ]
  %.val.i.i.i.i34.i.i.i.i = load ptr, ptr %390, align 8
  %.not.i.i.i.i.i.i.i35.i.i.i.i = icmp eq i32 %.val1.i.i.i.i.i.i.i.i, %.val3.i.i.i.i33.i.i.i.i
  %697 = zext i32 %.val1.i.i.i.i.i.i.i.i to i64
  br i1 %.not.i.i.i.i.i.i.i35.i.i.i.i, label %698, label %.loopexit.i.i.i.i.i.i.i.i

698:                                              ; preds = %696
  %.idx.i.i.i.i.i32.i.i.i.i.i.i = mul nuw nsw i64 %697, 24
  %699 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i34.i.i.i.i, i64 %.idx.i.i.i.i.i32.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val1.i.i.i.i.i.i.i.i, 0
  %.val1.i.i.pre.i.i.i.i.i.i.i = load ptr, ptr %395, align 8
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i:           ; preds = %698, %709
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %711, %709 ], [ %.val1.i.i.pre.i.i.i.i.i.i.i, %698 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %710, %709 ], [ %.val.i.i.i.i34.i.i.i.i, %698 ]
  %700 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !142
  %702 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !142
  %704 = icmp eq ptr %701, %703
  br i1 %704, label %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i

_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %705, align 8, !tbaa !141
  %.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %706, align 8, !tbaa !141
  %707 = icmp eq ptr %.val4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %708 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %707, i1 %708, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %709, label %.loopexit.i.i.i.i.i.i.i.i

709:                                              ; preds = %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %710 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %711 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i33.i.i.i.i.i = icmp eq ptr %710, %699
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i, !llvm.loop !158

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i, %696
  %712 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i.i34.i.i.i.i, i64 %697
  %713 = getelementptr inbounds i8, ptr %712, i64 -8
  %.val6.i.i.i.i.i.i.i.i = load ptr, ptr %713, align 8, !tbaa !142
  %714 = load i32, ptr %329, align 8, !tbaa !21
  %715 = load i32, ptr %330, align 4, !tbaa !22
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %714, %715
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i, label %716, !prof !79

716:                                              ; preds = %.loopexit.i.i.i.i.i.i.i.i
  %717 = zext i32 %714 to i64
  %718 = add nuw nsw i64 %717, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %328, i64 noundef %718, i64 noundef 8) #14
  %.val2.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %329, align 8, !tbaa !21
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i: ; preds = %716, %.loopexit.i.i.i.i.i.i.i.i
  %.val2.i.i.i.i.i.i.i.i.i.i = phi i32 [ %714, %.loopexit.i.i.i.i.i.i.i.i ], [ %.val2.pre.i.i.i.i.i.i.i.i.i.i, %716 ]
  %.val.i.i.i.i31.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !19
  %719 = zext i32 %.val2.i.i.i.i.i.i.i.i.i.i to i64
  %720 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i31.i.i.i.i.i.i, i64 %719
  %721 = ptrtoint ptr %.val6.i.i.i.i.i.i.i.i to i64
  store i64 %721, ptr %720, align 1
  %722 = load i32, ptr %329, align 8, !tbaa !21
  %723 = add i32 %722, 1
  store i32 %723, ptr %329, align 8, !tbaa !21
  %724 = load i32, ptr %392, align 8, !tbaa !21
  %725 = add i32 %724, -1
  store i32 %725, ptr %392, align 8, !tbaa !21
  %.not.i.i.i31.i.i.i.i.i.i.i = icmp eq i32 %725, 0
  br i1 %.not.i.i.i31.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %726

726:                                              ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i
  %.val714.i.i = load ptr, ptr %390, align 8, !tbaa !19
  %727 = zext i32 %725 to i64
  %728 = getelementptr inbounds nuw [24 x i8], ptr %.val714.i.i, i64 %727
  %729 = getelementptr inbounds i8, ptr %728, i64 -24
  %730 = getelementptr inbounds i8, ptr %728, i64 -16
  %731 = load ptr, ptr %730, align 8, !tbaa !141
  %732 = load ptr, ptr %729, align 8, !tbaa !141
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %726, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i
  %.val817.i.i = phi i32 [ %.val8.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %725, %726 ]
  %734 = phi ptr [ %791, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %731, %726 ]
  %735 = phi ptr [ %790, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %730, %726 ]
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr %736, ptr %735, align 8, !tbaa !141
  %737 = load ptr, ptr %734, align 8, !tbaa !142
  %738 = load i8, ptr %399, align 4, !tbaa !128, !range !143, !noalias !159, !noundef !147
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %740, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i

740:                                              ; preds = %.lr.ph.i.i45
  %741 = load ptr, ptr %13, align 8, !tbaa !122, !noalias !159
  %742 = load i32, ptr %400, align 4, !tbaa !129, !noalias !159
  %743 = zext i32 %742 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %743, 3
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %742, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %740, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %746, %.critedge.i.i.i.i.i ], [ %741, %740 ]
  %745 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !133, !noalias !159
  %.not17.i.i.i.i.i = icmp eq ptr %745, %737
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i46
  %746 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i47 = icmp eq ptr %746, %744
  br i1 %.not.i.i.i.i.i47, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !148

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %740
  %747 = load i32, ptr %401, align 8, !tbaa !126, !noalias !159
  %748 = icmp ult i32 %742, %747
  br i1 %748, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %749 = add nuw i32 %742, 1
  store i32 %749, ptr %400, align 4, !tbaa !129, !noalias !159
  store ptr %737, ptr %744, align 8, !tbaa !133, !noalias !159
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i45
  %750 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %737) #14, !noalias !159
  %751 = extractvalue { ptr, i8 } %750, 1
  %752 = trunc nuw i8 %751 to i1
  %.val8.pre16.i.i = load i32, ptr %392, align 8, !tbaa !21
  br i1 %752, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i
  %753 = phi i32 [ %.val817.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i ], [ %.val8.pre16.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i ]
  %754 = getelementptr i8, ptr %737, i64 8
  %.val.i101.i = load ptr, ptr %754, align 8, !tbaa !19
  %755 = getelementptr i8, ptr %737, i64 16
  %.val6.i.i = load i32, ptr %755, align 8, !tbaa !21
  %756 = zext i32 %.val6.i.i to i64
  %757 = getelementptr inbounds nuw [8 x i8], ptr %.val.i101.i, i64 %756
  %758 = load i32, ptr %393, align 4, !tbaa !22
  %.not.i.i102.i = icmp ult i32 %753, %758
  br i1 %.not.i.i102.i, label %781, label %759, !prof !79

759:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %760 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull %391, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %761 = load i32, ptr %392, align 8, !tbaa !21
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw [24 x i8], ptr %760, i64 %762
  store ptr %757, ptr %763, align 8, !tbaa !134
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %.val.i101.i, ptr %764, align 8, !tbaa !137
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %737, ptr %765, align 8, !tbaa !139
  %.val8.i132.i = load ptr, ptr %390, align 8, !tbaa !19
  %.idx.i.i.i = mul nuw nsw i64 %762, 24
  %766 = getelementptr inbounds nuw i8, ptr %.val8.i132.i, i64 %.idx.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %761, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %759, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %774, %.lr.ph.i.i.i.i.i.i.i.i ], [ %760, %759 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i = phi ptr [ %773, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val8.i132.i, %759 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %767 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !141
  store i64 %769, ptr %767, align 8, !tbaa !141
  %770 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 16
  %772 = load i64, ptr %771, align 8, !tbaa !142
  store i64 %772, ptr %770, align 8, !tbaa !142
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 24
  %774 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i133.i = icmp eq ptr %773, %766
  br i1 %.not.i.i.i.i.i.i.i133.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %759
  %775 = load i64, ptr %10, align 8, !tbaa !150
  %776 = icmp eq ptr %.val8.i132.i, %391
  br i1 %776, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i, label %777

777:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i
  call void @free(ptr noundef %.val8.i132.i) #14
  %.pre.i134.i = load i32, ptr %392, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i: ; preds = %777, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i
  %778 = phi i32 [ %761, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i ], [ %.pre.i134.i, %777 ]
  store ptr %760, ptr %390, align 8, !tbaa !19
  %779 = trunc i64 %775 to i32
  store i32 %779, ptr %393, align 4, !tbaa !22
  %780 = add i32 %778, 1
  store i32 %780, ptr %392, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

781:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i
  %782 = zext i32 %753 to i64
  %.val9.i.i.i = load ptr, ptr %390, align 8, !tbaa !19
  %783 = getelementptr inbounds nuw [24 x i8], ptr %.val9.i.i.i, i64 %782
  store ptr %757, ptr %783, align 8, !tbaa !134
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store ptr %.val.i101.i, ptr %784, align 8, !tbaa !137
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 16
  store ptr %737, ptr %785, align 8, !tbaa !139
  %786 = add nuw i32 %753, 1
  store i32 %786, ptr %392, align 8, !tbaa !21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i: ; preds = %.lr.ph.i.i.i.i.i46, %781, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i
  %.val8.i.i = phi i32 [ %786, %781 ], [ %.val8.pre16.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i ], [ %780, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i ], [ %.val817.i.i, %.lr.ph.i.i.i.i.i46 ]
  %.val7.i.i = load ptr, ptr %390, align 8, !tbaa !19
  %787 = zext i32 %.val8.i.i to i64
  %788 = getelementptr inbounds nuw [24 x i8], ptr %.val7.i.i, i64 %787
  %789 = getelementptr inbounds i8, ptr %788, i64 -24
  %790 = getelementptr inbounds i8, ptr %788, i64 -16
  %791 = load ptr, ptr %790, align 8, !tbaa !141
  %792 = load ptr, ptr %789, align 8, !tbaa !141
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i45

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i, %726, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i52.i = phi i32 [ 0, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i ], [ %725, %726 ], [ %.val8.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ]
  %.val3.i.pre.i.i.i.i.i.i.i = load i32, ptr %397, align 8, !tbaa !21
  br label %696, !llvm.loop !162

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i: ; preds = %698, %709
  %794 = icmp eq ptr %.val1.i.i.pre.i.i.i.i.i.i.i, %396
  br i1 %794, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i, label %795

795:                                              ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i.pre.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %795, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i
  %.val1.i32.i.i.i.i.i.i.i = load i8, ptr %402, align 4, !tbaa !128, !range !143, !noundef !147
  %796 = trunc nuw i8 %.val1.i32.i.i.i.i.i.i.i to i1
  br i1 %796, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i, label %797

797:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i
  %.val.i33.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  call void @free(ptr noundef %.val.i33.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %797, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i
  %.val1.i.i34.i.i.i.i.i.i.i = load ptr, ptr %390, align 8, !tbaa !19
  %798 = icmp eq ptr %.val1.i.i34.i.i.i.i.i.i.i, %391
  br i1 %798, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i.i, label %799

799:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i34.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i.i: ; preds = %799, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i
  %.val1.i36.i.i.i.i.i.i.i = load i8, ptr %399, align 4, !tbaa !128, !range !143, !noundef !147
  %800 = trunc nuw i8 %.val1.i36.i.i.i.i.i.i.i to i1
  br i1 %800, label %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i, label %801

801:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i.i
  %.val.i37.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val.i37.i.i.i.i.i.i.i) #14
  br label %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i: ; preds = %801, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val1.i.i33.i.i.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !19
  %802 = icmp eq ptr %.val1.i.i33.i.i.i.i.i.i, %385
  br i1 %802, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i, label %803

803:                                              ; preds = %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i33.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %803, %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = load i8, ptr %403, align 4, !tbaa !128, !range !143, !noundef !147
  %804 = trunc nuw i8 %.val1.i.i.i.i.i.i.i to i1
  br i1 %804, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i, label %805

805:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %805, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i
  %.val1.i.i34.i.i.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !19
  %806 = icmp eq ptr %.val1.i.i34.i.i.i.i.i.i, %378
  br i1 %806, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i, label %807

807:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i34.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i: ; preds = %807, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i
  %.val1.i36.i.i.i.i.i.i = load i8, ptr %404, align 4, !tbaa !128, !range !143, !noundef !147
  %808 = trunc nuw i8 %.val1.i36.i.i.i.i.i.i to i1
  br i1 %808, label %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i, label %809

809:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i
  %.val.i37.i.i.i.i.i.i = load ptr, ptr %17, align 8
  call void @free(ptr noundef %.val.i37.i.i.i.i.i.i) #14
  br label %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i: ; preds = %809, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val1.i.i34.i.i.i.i.i = load ptr, ptr %384, align 8, !tbaa !19
  %810 = icmp eq ptr %.val1.i.i34.i.i.i.i.i, %405
  br i1 %810, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i, label %811

811:                                              ; preds = %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i34.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i: ; preds = %811, %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i
  %.val1.i.i.i.i.i.i = load i8, ptr %406, align 4, !tbaa !128, !range !143, !noundef !147
  %812 = trunc nuw i8 %.val1.i.i.i.i.i.i to i1
  br i1 %812, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i, label %813

813:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i
  %.val.i.i.i4.i.i.i = load ptr, ptr %23, align 8
  call void @free(ptr noundef %.val.i.i.i4.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i: ; preds = %813, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i
  %.val1.i.i35.i.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !19
  %814 = icmp eq ptr %.val1.i.i35.i.i.i.i.i, %371
  br i1 %814, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i36.i.i.i.i.i, label %815

815:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i35.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i36.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i36.i.i.i.i.i: ; preds = %815, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i
  %.val1.i37.i.i.i.i.i = load i8, ptr %407, align 4, !tbaa !128, !range !143, !noundef !147
  %816 = trunc nuw i8 %.val1.i37.i.i.i.i.i to i1
  br i1 %816, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit39.i.i.i.i.i, label %817

817:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i36.i.i.i.i.i
  %.val.i38.i.i.i.i.i = load ptr, ptr %24, align 8
  call void @free(ptr noundef %.val.i38.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit39.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit39.i.i.i.i.i: ; preds = %817, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i36.i.i.i.i.i
  %.val1.i.i40.i.i.i.i.i = load ptr, ptr %377, align 8, !tbaa !19
  %818 = icmp eq ptr %.val1.i.i40.i.i.i.i.i, %408
  br i1 %818, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i41.i.i.i.i.i, label %819

819:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit39.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i40.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i41.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i41.i.i.i.i.i: ; preds = %819, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit39.i.i.i.i.i
  %.val1.i42.i.i.i.i.i = load i8, ptr %409, align 4, !tbaa !128, !range !143, !noundef !147
  %820 = trunc nuw i8 %.val1.i42.i.i.i.i.i to i1
  br i1 %820, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit44.i.i.i.i.i, label %821

821:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i41.i.i.i.i.i
  %.val.i43.i.i.i.i.i = load ptr, ptr %21, align 8
  call void @free(ptr noundef %.val.i43.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit44.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit44.i.i.i.i.i: ; preds = %821, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i41.i.i.i.i.i
  %.val1.i.i45.i.i.i.i.i = load ptr, ptr %362, align 8, !tbaa !19
  %822 = icmp eq ptr %.val1.i.i45.i.i.i.i.i, %364
  br i1 %822, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i46.i.i.i.i.i, label %823

823:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit44.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i45.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i46.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i46.i.i.i.i.i: ; preds = %823, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit44.i.i.i.i.i
  %.val1.i47.i.i.i.i.i = load i8, ptr %410, align 4, !tbaa !128, !range !143, !noundef !147
  %824 = trunc nuw i8 %.val1.i47.i.i.i.i.i to i1
  br i1 %824, label %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i, label %825

825:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i46.i.i.i.i.i
  %.val.i48.i.i.i.i.i = load ptr, ptr %22, align 8
  call void @free(ptr noundef %.val.i48.i.i.i.i.i) #14
  br label %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i

_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i: ; preds = %825, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i46.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.val1.i.i36.i.i.i.i = load ptr, ptr %370, align 8, !tbaa !19
  %826 = icmp eq ptr %.val1.i.i36.i.i.i.i, %411
  br i1 %826, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i, label %827

827:                                              ; preds = %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i
  call void @free(ptr noundef %.val1.i.i36.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i: ; preds = %827, %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i
  %.val1.i.i.i.i.i = load i8, ptr %412, align 4, !tbaa !128, !range !143, !noundef !147
  %828 = trunc nuw i8 %.val1.i.i.i.i.i to i1
  br i1 %828, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i, label %829

829:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8
  call void @free(ptr noundef %.val.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i: ; preds = %829, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i
  %.val1.i.i37.i.i.i.i = load ptr, ptr %356, align 8, !tbaa !19
  %830 = icmp eq ptr %.val1.i.i37.i.i.i.i, %357
  br i1 %830, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i38.i.i.i.i, label %831

831:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %.val1.i.i37.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i38.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i38.i.i.i.i: ; preds = %831, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i
  %.val1.i39.i.i.i.i = load i8, ptr %413, align 4, !tbaa !128, !range !143, !noundef !147
  %832 = trunc nuw i8 %.val1.i39.i.i.i.i to i1
  br i1 %832, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit41.i.i.i.i, label %833

833:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i38.i.i.i.i
  %.val.i40.i.i.i.i = load ptr, ptr %30, align 8
  call void @free(ptr noundef %.val.i40.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit41.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit41.i.i.i.i: ; preds = %833, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i38.i.i.i.i
  %.val1.i.i42.i.i.i.i = load ptr, ptr %363, align 8, !tbaa !19
  %834 = icmp eq ptr %.val1.i.i42.i.i.i.i, %414
  br i1 %834, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i43.i.i.i.i, label %835

835:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit41.i.i.i.i
  call void @free(ptr noundef %.val1.i.i42.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i43.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i43.i.i.i.i: ; preds = %835, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit41.i.i.i.i
  %.val1.i44.i.i.i.i = load i8, ptr %415, align 4, !tbaa !128, !range !143, !noundef !147
  %836 = trunc nuw i8 %.val1.i44.i.i.i.i to i1
  br i1 %836, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit46.i.i.i.i, label %837

837:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i43.i.i.i.i
  %.val.i45.i.i.i.i = load ptr, ptr %27, align 8
  call void @free(ptr noundef %.val.i45.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit46.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit46.i.i.i.i: ; preds = %837, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i43.i.i.i.i
  %.val1.i.i47.i.i.i.i = load ptr, ptr %351, align 8, !tbaa !19
  %838 = icmp eq ptr %.val1.i.i47.i.i.i.i, %352
  br i1 %838, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i48.i.i.i.i, label %839

839:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit46.i.i.i.i
  call void @free(ptr noundef %.val1.i.i47.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i48.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i48.i.i.i.i: ; preds = %839, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit46.i.i.i.i
  %.val1.i49.i.i.i.i = load i8, ptr %416, align 4, !tbaa !128, !range !143, !noundef !147
  %840 = trunc nuw i8 %.val1.i49.i.i.i.i to i1
  br i1 %840, label %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i, label %841

841:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i48.i.i.i.i
  %.val.i50.i.i.i.i = load ptr, ptr %28, align 8
  call void @free(ptr noundef %.val.i50.i.i.i.i) #14
  br label %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i

_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i: ; preds = %841, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i48.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.val1.i.i5.i.i.i = load ptr, ptr %347, align 8, !tbaa !19
  %842 = icmp eq ptr %.val1.i.i5.i.i.i, %348
  br i1 %842, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i, label %843

843:                                              ; preds = %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i
  call void @free(ptr noundef %.val1.i.i5.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i: ; preds = %843, %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i
  %.val1.i.i.i.i = load i8, ptr %346, align 4, !tbaa !128, !range !143, !noundef !147
  %844 = trunc nuw i8 %.val1.i.i.i.i to i1
  br i1 %844, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i, label %845

845:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %32, align 8
  call void @free(ptr noundef %.val.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i: ; preds = %845, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i
  %.val1.i.i6.i.i.i = load ptr, ptr %336, align 8, !tbaa !19
  %846 = icmp eq ptr %.val1.i.i6.i.i.i, %337
  br i1 %846, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i, label %847

847:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i
  call void @free(ptr noundef %.val1.i.i6.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i: ; preds = %847, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i
  %.val1.i8.i.i.i = load i8, ptr %335, align 4, !tbaa !128, !range !143, !noundef !147
  %848 = trunc nuw i8 %.val1.i8.i.i.i to i1
  br i1 %848, label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i, label %849

849:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i
  %.val.i9.i.i.i = load ptr, ptr %31, align 8
  call void @free(ptr noundef %.val.i9.i.i.i) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i

_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i: ; preds = %849, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %417, ptr %35, align 8, !tbaa !19
  store i32 0, ptr %418, align 8, !tbaa !21
  store i32 6, ptr %419, align 4, !tbaa !22
  %850 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %851 = load ptr, ptr %850, align 8, !tbaa !50
  %852 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %851) #14
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %852, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %852, 1
  %.not.i.i.i48 = icmp eq ptr %.fca.0.extract1.i.i, null
  %853 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i48, i64 0, i64 %853
  %.sroa.6.8.insert.mask52.i = and i64 %.sroa.6.031.i, -65536
  %854 = load i8, ptr %429, align 8, !tbaa !3
  %855 = icmp eq i8 %854, 85
  br i1 %855, label %856, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

856:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i
  %857 = getelementptr inbounds i8, ptr %429, i64 -32
  %858 = load ptr, ptr %857, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %859

859:                                              ; preds = %856
  %860 = load i8, ptr %858, align 8, !tbaa !3
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %863 = load ptr, ptr %862, align 8, !tbaa !54
  %864 = getelementptr inbounds nuw i8, ptr %429, i64 80
  %865 = load ptr, ptr %864, align 8, !tbaa !59
  %866 = icmp eq ptr %863, %865
  br i1 %866, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %868 = load i32, ptr %867, align 8
  %869 = and i32 %868, 8192
  %.not.i.i.i.i.i.i.i.i94.i = icmp eq i32 %869, 0
  br i1 %.not.i.i.i.i.i.i.i.i94.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %870 = getelementptr inbounds nuw i8, ptr %858, i64 36
  %871 = load i32, ptr %870, align 4, !tbaa !74
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %871, -60
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %872, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

872:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i
  %873 = load ptr, ptr %850, align 8, !tbaa !50
  %874 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %873) #14
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 48
  %876 = load ptr, ptr %875, align 8, !tbaa !163
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %878

878:                                              ; preds = %872
  %879 = getelementptr inbounds i8, ptr %876, i64 -24
  %880 = load i8, ptr %879, align 8, !tbaa !3
  %881 = add i8 %880, -30
  %882 = icmp ult i8 %881, 11
  %spec.select.i.i.i = select i1 %882, ptr %879, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %878, %872
  %.0.i.i.i = phi ptr [ null, %872 ], [ %spec.select.i.i.i, %878 ]
  %883 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %883, 0
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %859, %856, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i
  %.fca.0.insert.i.pn.i = phi { ptr, i64 } [ %.fca.0.insert.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %852, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %852, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %852, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i ], [ %852, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %852, %856 ], [ %852, %859 ]
  %.pn9.i = phi i64 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.4.0.i.i.i, %856 ], [ %.sroa.4.0.i.i.i, %859 ]
  %.sroa.6.1.i = or disjoint i64 %.pn9.i, %.sroa.6.8.insert.mask52.i
  %.val89.i = load i32, ptr %329, align 8, !tbaa !21
  %884 = zext i32 %.val89.i to i64
  %.idx42.i = shl nuw nsw i64 %884, 3
  %885 = add nsw i64 %.idx42.i, -8
  %.not1024.i = icmp eq i64 %885, 0
  br i1 %.not1024.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %.val88.i = load ptr, ptr %34, align 8, !tbaa !19
  %886 = getelementptr inbounds i8, ptr %.val88.i, i64 %885
  %887 = extractvalue { ptr, i64 } %.fca.0.insert.i.pn.i, 0
  %888 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %889 = getelementptr inbounds i8, ptr %429, i64 -8
  br label %890

890:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %.lr.ph28.i
  %.sroa.6.227.i = phi i64 [ %.sroa.6.1.i, %.lr.ph28.i ], [ %.sroa.6.8.insert.mask52.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %.fca.0.insert.i.pn.pn26.i = phi ptr [ %887, %.lr.ph28.i ], [ %898, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %.sroa.02.025.i = phi ptr [ %886, %.lr.ph28.i ], [ %891, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %891 = getelementptr inbounds i8, ptr %.sroa.02.025.i, i64 -8
  %892 = load ptr, ptr %891, align 8, !tbaa !142
  %893 = load ptr, ptr %892, align 8, !tbaa !164
  %894 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %893) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %895 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %893) #14
  %896 = extractvalue { ptr, i64 } %895, 0
  %897 = extractvalue { ptr, i64 } %895, 1
  store i8 5, ptr %420, align 8, !tbaa !171
  store i8 1, ptr %421, align 1, !tbaa !174
  store ptr %896, ptr %36, align 8, !tbaa !175
  store i64 %897, ptr %422, align 8, !tbaa !175
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %894, ptr noundef nonnull align 8 dereferenceable(34) %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %894, ptr %.fca.0.insert.i.pn.pn26.i, i64 %.sroa.6.227.i) #14
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %899 = load ptr, ptr %35, align 8, !tbaa !19
  %900 = load i32, ptr %418, align 8, !tbaa !21
  %901 = zext i32 %900 to i64
  %.idx43.i = shl nuw nsw i64 %901, 3
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %.idx43.i
  %.not7916.i = icmp eq i32 %900, 0
  br i1 %.not7916.i, label %._crit_edge.i49, label %.lr.ph.i

._crit_edge.i49:                                  ; preds = %.lr.ph.i, %890
  %903 = load i32, ptr %888, align 4
  %904 = and i32 %903, 134217727
  %.not8018.i = icmp eq i32 %904, 0
  br i1 %.not8018.i, label %._crit_edge22.i, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i49
  %905 = zext nneg i32 %904 to i64
  br label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %890, %.lr.ph.i
  %.07217.i = phi ptr [ %908, %.lr.ph.i ], [ %899, %890 ]
  %906 = load ptr, ptr %.07217.i, align 8, !tbaa !38
  %907 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %906, ptr noundef nonnull %893, ptr noundef nonnull %894) #14
  %908 = getelementptr inbounds nuw i8, ptr %.07217.i, i64 8
  %.not79.i = icmp eq ptr %908, %902
  br i1 %.not79.i, label %._crit_edge.i49, label %.lr.ph.i

._crit_edge22.i:                                  ; preds = %951, %._crit_edge.i49
  %909 = load i32, ptr %418, align 8, !tbaa !21
  %910 = load i32, ptr %419, align 4, !tbaa !22
  %.not.i.i.not.i.i50 = icmp ult i32 %909, %910
  br i1 %.not.i.i.not.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %911, !prof !79

911:                                              ; preds = %._crit_edge22.i
  %912 = zext i32 %909 to i64
  %913 = add nuw nsw i64 %912, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %417, i64 noundef %913, i64 noundef 8) #14
  %.pre.i.i51 = load i32, ptr %418, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %911, %._crit_edge22.i
  %914 = phi i32 [ %909, %._crit_edge22.i ], [ %.pre.i.i51, %911 ]
  %915 = load ptr, ptr %35, align 8, !tbaa !19
  %916 = zext i32 %914 to i64
  %917 = getelementptr inbounds nuw [8 x i8], ptr %915, i64 %916
  %918 = ptrtoint ptr %894 to i64
  store i64 %918, ptr %917, align 1
  %919 = load i32, ptr %418, align 8, !tbaa !21
  %920 = add i32 %919, 1
  store i32 %920, ptr %418, align 8, !tbaa !21
  %.val90.i = load ptr, ptr %34, align 8, !tbaa !19
  %.not10.i = icmp eq ptr %891, %.val90.i
  br i1 %.not10.i, label %._crit_edge29.i, label %890, !llvm.loop !176

.lr.ph21.i:                                       ; preds = %951, %.lr.ph21.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next.i, %951 ]
  %921 = load i32, ptr %888, align 4
  %922 = and i32 %921, 1073741824
  %.not.i.i98.i = icmp eq i32 %922, 0
  br i1 %.not.i.i98.i, label %925, label %923

923:                                              ; preds = %.lr.ph21.i
  %924 = load ptr, ptr %889, align 8, !tbaa !45
  br label %_ZNK4llvm4User10getOperandEj.exit.i

925:                                              ; preds = %.lr.ph21.i
  %926 = and i32 %921, 134217727
  %927 = zext nneg i32 %926 to i64
  %928 = sub nsw i64 0, %927
  %929 = getelementptr inbounds [32 x i8], ptr %429, i64 %928
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %925, %923
  %930 = phi ptr [ %924, %923 ], [ %929, %925 ]
  %931 = getelementptr inbounds nuw [32 x i8], ptr %930, i64 %indvars.iv.i
  %932 = load ptr, ptr %931, align 8, !tbaa !53
  %933 = icmp eq ptr %932, %893
  br i1 %933, label %934, label %951

934:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %429, ptr %37, align 8, !tbaa !177
  store ptr %893, ptr %423, align 8, !tbaa !179
  store ptr %894, ptr %424, align 8, !tbaa !180
  %935 = load i32, ptr %324, align 8, !tbaa !21
  %936 = zext i32 %935 to i64
  %937 = add nuw nsw i64 %936, 1
  %938 = load i32, ptr %325, align 4, !tbaa !22
  %.not.not.i.i.i.i = icmp ult i32 %935, %938
  %.val.pre4.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i, label %939, !prof !79

939:                                              ; preds = %934
  %940 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %936
  %941 = icmp uge ptr %37, %.val.pre4.i.i
  %942 = icmp ult ptr %37, %940
  %spec.select.i.i.i.i.i.i53 = and i1 %941, %942
  br i1 %spec.select.i.i.i.i.i.i53, label %943, label %.critedge.i.i.i.i54, !prof !93

943:                                              ; preds = %939
  %944 = ptrtoint ptr %.val.pre4.i.i to i64
  %945 = sub i64 %425, %944
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %323, i64 noundef %937, i64 noundef 24) #14
  %.val.i.i.i99.i = load ptr, ptr %33, align 8, !tbaa !19
  %946 = getelementptr inbounds i8, ptr %.val.i.i.i99.i, i64 %945
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i

.critedge.i.i.i.i54:                              ; preds = %939
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %323, i64 noundef %937, i64 noundef 24) #14
  %.val.pre.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i: ; preds = %.critedge.i.i.i.i54, %943, %934
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %934 ], [ %.val.i.i.i99.i, %943 ], [ %.val.pre.i.i, %.critedge.i.i.i.i54 ]
  %.016.i.i.i.i55 = phi ptr [ %37, %934 ], [ %946, %943 ], [ %37, %.critedge.i.i.i.i54 ]
  %.val3.i.i = load i32, ptr %324, align 8, !tbaa !21
  %947 = zext i32 %.val3.i.i to i64
  %948 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %948, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i55, i64 24, i1 false)
  %949 = load i32, ptr %324, align 8, !tbaa !21
  %950 = add i32 %949, 1
  store i32 %950, ptr %324, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %951

951:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not80.i = icmp eq i64 %indvars.iv.next.i, %905
  br i1 %.not80.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !181

._crit_edge29.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %.sroa.6.2.lcssa.i = phi i64 [ %.sroa.6.1.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.sroa.6.8.insert.mask52.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %952 = load ptr, ptr %35, align 8, !tbaa !19
  %953 = icmp eq ptr %952, %417
  br i1 %953, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, label %954

954:                                              ; preds = %._crit_edge29.i
  call void @free(ptr noundef %952) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i: ; preds = %954, %._crit_edge29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %955 = load ptr, ptr %34, align 8, !tbaa !19
  %956 = icmp eq ptr %955, %328
  br i1 %956, label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %957

957:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  call void @free(ptr noundef %955) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %957, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %958 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %.not.i = icmp eq ptr %958, %327
  br i1 %.not.i, label %._crit_edge35.i, label %428

._crit_edge40.loopexit.i:                         ; preds = %973
  %.pre.i52 = load ptr, ptr %33, align 8, !tbaa !19
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %._crit_edge40.loopexit.i, %._crit_edge35.i
  %959 = phi ptr [ %.pre.i52, %._crit_edge40.loopexit.i ], [ %.val83.pre.i, %._crit_edge35.i ]
  %960 = icmp eq ptr %959, %323
  br i1 %960, label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit, label %961

961:                                              ; preds = %._crit_edge40.i
  call void @free(ptr noundef %959) #14
  br label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit

.lr.ph39.i:                                       ; preds = %._crit_edge35.i, %973
  %.07137.i = phi ptr [ %974, %973 ], [ %.val83.pre.i, %._crit_edge35.i ]
  %962 = load ptr, ptr %.07137.i, align 8, !tbaa !177
  %963 = load i8, ptr %962, align 8, !tbaa !3
  %.not12.i = icmp eq i8 %963, 84
  br i1 %.not12.i, label %964, label %.critedge.i

964:                                              ; preds = %.lr.ph39.i
  %965 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !180
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %962, ptr noundef %966) #14
  %967 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %962) #14
  br label %973

.critedge.i:                                      ; preds = %.lr.ph39.i
  %968 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !179
  %970 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !180
  %972 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %962, ptr noundef %969, ptr noundef %971) #14
  br label %973

973:                                              ; preds = %.critedge.i, %964
  %974 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 24
  %.not76.i = icmp eq ptr %974, %427
  br i1 %.not76.i, label %._crit_edge40.loopexit.i, label %.lr.ph39.i

_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit: ; preds = %._crit_edge268.thread, %._crit_edge268, %._crit_edge40.i, %961
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val.i.i56 = load ptr, ptr %82, align 8, !tbaa !19
  %.val2.i.i = load i32, ptr %84, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit
  %975 = zext i32 %.val2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %975, 4
  %976 = getelementptr inbounds nuw i8, ptr %.val.i.i56, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %977, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i ], [ %976, %.lr.ph.i.preheader.i.i ]
  %977 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %978 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %979 = load ptr, ptr %978, align 8, !tbaa !103
  %.not.i.i.i.i.i57 = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i.i57, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i, label %980

980:                                              ; preds = %.lr.ph.i.i.i
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %979)
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i: ; preds = %980, %.lr.ph.i.i.i
  store ptr null, ptr %978, align 8, !tbaa !103
  %.not.i.i.i58 = icmp eq ptr %.val.i.i56, %977
  br i1 %.not.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i
  %.pre.i.i59 = load ptr, ptr %82, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i, %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit
  %981 = phi ptr [ %.pre.i.i59, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i ], [ %.val.i.i56, %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit ]
  %982 = icmp eq ptr %981, %83
  br i1 %982, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i, label %983

983:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i
  call void @free(ptr noundef %981) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i: ; preds = %983, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i
  %984 = load i32, ptr %41, align 8
  %985 = and i32 %984, 1
  %.not.i.i1.i = icmp eq i32 %985, 0
  br i1 %.not.i.i1.i, label %986, label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit

986:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i
  %987 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !183
  %989 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %990 = load i32, ptr %989, align 8, !tbaa !186
  %991 = zext i32 %990 to i64
  %992 = shl nuw nsw i64 %991, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %988, i64 noundef %992, i64 noundef 8) #14
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i, %986
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %993 = load ptr, ptr %45, align 8, !tbaa !19
  %994 = load i32, ptr %47, align 8, !tbaa !21
  %.not4.i.i.i60 = icmp eq i32 %994, 0
  br i1 %.not4.i.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i61

.lr.ph.i.preheader.i.i61:                         ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit
  %995 = zext i32 %994 to i64
  %.idx.i.i62 = mul nuw nsw i64 %995, 40
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 %.idx.i.i62
  br label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i61
  %.05.i.i.i64 = phi ptr [ %997, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i ], [ %996, %.lr.ph.i.preheader.i.i61 ]
  %997 = getelementptr inbounds i8, ptr %.05.i.i.i64, i64 -40
  %998 = getelementptr inbounds i8, ptr %.05.i.i.i64, i64 -32
  %999 = load ptr, ptr %998, align 8, !tbaa !19
  %1000 = getelementptr inbounds i8, ptr %.05.i.i.i64, i64 -16
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i63
  call void @free(ptr noundef %999) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i: ; preds = %1002, %.lr.ph.i.i.i63
  %.not.i.i.i65 = icmp eq ptr %993, %997
  br i1 %.not.i.i.i65, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, label %.lr.ph.i.i.i63, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i
  %.pre.i.i66 = load ptr, ptr %45, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit
  %1003 = phi ptr [ %.pre.i.i66, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i ], [ %993, %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit ]
  %1004 = icmp eq ptr %1003, %46
  br i1 %1004, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i, label %1005

1005:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %1003) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i: ; preds = %1005, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  %1006 = load i32, ptr %40, align 8
  %1007 = and i32 %1006, 1
  %.not.i.i1.i67 = icmp eq i32 %1007, 0
  br i1 %.not.i.i1.i67, label %1008, label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit

1008:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i
  %1009 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !188
  %1011 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1012 = load i32, ptr %1011, align 8, !tbaa !191
  %1013 = zext i32 %1012 to i64
  %1014 = shl nuw nsw i64 %1013, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1010, i64 noundef %1014, i64 noundef 8) #14
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i, %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1326

1015:                                             ; preds = %.lr.ph267, %._crit_edge
  %.027266 = phi ptr [ %86, %.lr.ph267 ], [ %1022, %._crit_edge ]
  %1016 = getelementptr inbounds nuw i8, ptr %.027266, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !19
  %1018 = getelementptr inbounds nuw i8, ptr %.027266, i64 16
  %1019 = load i32, ptr %1018, align 8, !tbaa !21
  %1020 = zext i32 %1019 to i64
  %.idx269 = shl nuw nsw i64 %1020, 3
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 %.idx269
  %.not28262 = icmp eq i32 %1019, 0
  br i1 %.not28262, label %._crit_edge, label %.lr.ph264

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit, %1015
  %1022 = getelementptr inbounds nuw i8, ptr %.027266, i64 40
  %.not = icmp eq ptr %1022, %89
  br i1 %.not, label %._crit_edge268, label %1015

.lr.ph264:                                        ; preds = %1015, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit
  %.0263 = phi ptr [ %1325, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit ], [ %1017, %1015 ]
  %1023 = load ptr, ptr %.0263, align 8, !tbaa !38
  %1024 = load i32, ptr %41, align 8
  %1025 = and i32 %1024, 1
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i32 %1025, 0
  %1026 = load ptr, ptr %90, align 8
  %1027 = select i1 %.not.i.i.i.i.i.i.i.i68, ptr %1026, ptr %90
  %1028 = load i32, ptr %91, align 8
  %1029 = select i1 %.not.i.i.i.i.i.i.i.i68, i32 %1028, i32 8
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %.loopexit.i.i.i, label %1031

1031:                                             ; preds = %.lr.ph264
  %1032 = ptrtoint ptr %1023 to i64
  %1033 = trunc i64 %1032 to i32
  %1034 = lshr i32 %1033, 4
  %1035 = lshr i32 %1033, 9
  %1036 = xor i32 %1034, %1035
  %1037 = add i32 %1029, -1
  %.01826.i.i.i.i.i = and i32 %1037, %1036
  %1038 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1039 = getelementptr inbounds nuw [16 x i8], ptr %1027, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !38
  %1041 = icmp eq ptr %1023, %1040
  br i1 %1041, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i69, !prof !78

.lr.ph.i.i.i.i.i69:                               ; preds = %1031, %1044
  %1042 = phi ptr [ %1049, %1044 ], [ %1040, %1031 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1044 ], [ %.01826.i.i.i.i.i, %1031 ]
  %.01627.i.i.i.i.i = phi i32 [ %1045, %1044 ], [ 1, %1031 ]
  %1043 = icmp eq ptr %1042, inttoptr (i64 -4096 to ptr)
  br i1 %1043, label %.loopexit.i.i.i, label %1044, !prof !79

1044:                                             ; preds = %.lr.ph.i.i.i.i.i69
  %1045 = add i32 %.01627.i.i.i.i.i, 1
  %1046 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1046, %1037
  %1047 = zext i32 %.018.i.i.i.i.i to i64
  %1048 = getelementptr inbounds nuw [16 x i8], ptr %1027, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !38
  %1050 = icmp eq ptr %1023, %1049
  br i1 %1050, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i69, !prof !80, !llvm.loop !192

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i69, %.lr.ph264
  %1051 = zext i32 %1029 to i64
  %1052 = getelementptr inbounds nuw [16 x i8], ptr %1027, i64 %1051
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit: ; preds = %1044, %1031, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %1052, %.loopexit.i.i.i ], [ %1039, %1031 ], [ %1048, %1044 ]
  %1053 = zext i32 %1029 to i64
  %1054 = getelementptr inbounds nuw [16 x i8], ptr %1027, i64 %1053
  %.not217 = icmp eq ptr %.sroa.0.1.i.i.i, %1054
  br i1 %.not217, label %1055, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit

1055:                                             ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit
  %1056 = call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #16, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !193
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store i32 1, ptr %1057, align 8, !noalias !193
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 12
  store i32 0, ptr %1058, align 4, !tbaa !35, !noalias !193
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %1055
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %1055 ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1057, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8, !tbaa !38, !noalias !193
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i70 = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 136
  br i1 %.not.i.i.i.i.i.i.i70, label %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 144
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 160
  store ptr %1060, ptr %1059, align 8, !tbaa !19, !noalias !193
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 152
  store i32 0, ptr %1061, align 8, !tbaa !21, !noalias !193
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 156
  store i32 8, ptr %1062, align 4, !tbaa !22, !noalias !193
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 288
  store ptr %2, ptr %1063, align 8, !tbaa !196, !noalias !193
  %1064 = getelementptr inbounds nuw i8, ptr %1056, i64 296
  store ptr %1, ptr %1064, align 8, !tbaa !197, !noalias !193
  %1065 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !198
  store ptr %1023, ptr %1065, align 8, !tbaa !164, !noalias !198
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  store ptr %1067, ptr %1066, align 8, !tbaa !19, !noalias !198
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store i32 0, ptr %1068, align 8, !tbaa !21, !noalias !198
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 20
  store i32 6, ptr %1069, align 4, !tbaa !22, !noalias !198
  store ptr %1065, ptr %1056, align 8, !tbaa !104, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !193
  store i64 8, ptr %92, align 8, !tbaa !201, !noalias !193
  %1070 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !193
  store ptr %1070, ptr %6, align 8, !tbaa !206, !noalias !193
  %.01.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1071 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16, !noalias !193
  store ptr %1071, ptr %.01.i.ptr.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %94, align 8, !tbaa !208, !noalias !193
  store ptr %1071, ptr %95, align 8, !tbaa !209, !noalias !193
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 512
  store ptr %1072, ptr %96, align 8, !tbaa !210, !noalias !193
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %98, align 8, !tbaa !208, !noalias !193
  store ptr %1071, ptr %99, align 8, !tbaa !209, !noalias !193
  store ptr %1072, ptr %100, align 8, !tbaa !210, !noalias !193
  store ptr %1071, ptr %93, align 8, !tbaa !211, !noalias !193
  store ptr %1071, ptr %97, align 8, !tbaa !212, !noalias !193
  %1073 = ptrtoint ptr %1065 to i64
  store i64 %1073, ptr %7, align 8, !tbaa !142, !noalias !193
  call fastcc void @_ZN12_GLOBAL__N_110RematGraph7addNodeESt10unique_ptrINS0_9RematNodeESt14default_deleteIS2_EERSt5dequeIS5_SaIS5_EEPN4llvm4UserE(ptr noundef nonnull align 8 dereferenceable(304) %1056, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %1023), !noalias !193
  %1074 = load ptr, ptr %7, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i71 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i71, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader, label %1075

1075:                                             ; preds = %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !19, !noalias !193
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, label %1080

1080:                                             ; preds = %1075
  call void @free(ptr noundef %1077) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i: ; preds = %1080, %1075
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef 72) #17, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i
  %1081 = load ptr, ptr %98, align 8, !tbaa !208, !noalias !193
  %1082 = load ptr, ptr %94, align 8, !tbaa !208, !noalias !193
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = ashr exact i64 %1085, 3
  %1087 = icmp ne ptr %1081, null
  %.neg.i.i.i.i = sext i1 %1087 to i64
  %1088 = add nsw i64 %1086, %.neg.i.i.i.i
  %1089 = shl nsw i64 %1088, 6
  %1090 = load ptr, ptr %97, align 8, !tbaa !213, !noalias !193
  %1091 = load ptr, ptr %99, align 8, !tbaa !209, !noalias !193
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = ashr exact i64 %1094, 3
  %1096 = add nsw i64 %1089, %1095
  %1097 = load ptr, ptr %96, align 8, !tbaa !210, !noalias !193
  %1098 = load ptr, ptr %93, align 8, !tbaa !213, !noalias !193
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = ashr exact i64 %1101, 3
  %1103 = sub nsw i64 0, %1102
  %.not.i.i72 = icmp eq i64 %1096, %1103
  br i1 %.not.i.i72, label %1118, label %1104

1104:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %.val.i.i.i4.i.i = load i64, ptr %1098, align 8, !tbaa !142, !noalias !193
  %1105 = getelementptr inbounds i8, ptr %1097, i64 -8
  %.not.i5.i.i = icmp eq ptr %1098, %1105
  store ptr null, ptr %1098, align 8, !tbaa !142, !noalias !193
  br i1 %.not.i5.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i: ; preds = %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i: ; preds = %1104
  %1107 = load ptr, ptr %95, align 8, !tbaa !214, !noalias !193
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef 512) #17, !noalias !193
  %1108 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  store ptr %1108, ptr %94, align 8, !tbaa !208, !noalias !193
  %1109 = load ptr, ptr %1108, align 8, !tbaa !207, !noalias !193
  store ptr %1109, ptr %95, align 8, !tbaa !209, !noalias !193
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 512
  store ptr %1110, ptr %96, align 8, !tbaa !210, !noalias !193
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i: ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %1106, %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i ], [ %1109, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %93, align 8, !tbaa !211, !noalias !193
  store i64 %.val.i.i.i4.i.i, ptr %8, align 8, !tbaa !142, !noalias !193
  call fastcc void @_ZN12_GLOBAL__N_110RematGraph7addNodeESt10unique_ptrINS0_9RematNodeESt14default_deleteIS2_EERSt5dequeIS5_SaIS5_EEPN4llvm4UserE(ptr noundef nonnull align 8 dereferenceable(304) %1056, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %1023), !noalias !193
  %1111 = load ptr, ptr %8, align 8, !tbaa !142, !noalias !193
  %.not.i8.i.i = icmp eq ptr %1111, null
  br i1 %.not.i8.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i, label %1112

1112:                                             ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !19, !noalias !193
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1116 = icmp eq ptr %1114, %1115
  br i1 %1116, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i, label %1117

1117:                                             ; preds = %1112
  call void @free(ptr noundef %1114) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i: ; preds = %1117, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef 72) #17, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !142, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i, !llvm.loop !215

1118:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %.02.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1119 = icmp ult ptr %.02.i.i.i.i.i, %1081
  br i1 %1119, label %.lr.ph.i.i.i.i.i75, label %._crit_edge.i.i.i.i.i73

._crit_edge.i.i.i.i.i73:                          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %1118
  %.not.i.i.i.i.i74 = icmp eq ptr %1082, %1081
  br i1 %.not.i.i.i.i.i74, label %1146, label %1129

.lr.ph.i.i.i.i.i75:                               ; preds = %1118, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %.02.i.i.i.i.i, %1118 ]
  %1120 = load ptr, ptr %.03.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  br label %.lr.ph.i.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i.i76:                         ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i75
  %.05.i.i.i.idx.i.i.i.i.i = phi i64 [ %.05.i.i.i.add.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i75 ]
  %.05.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1120, i64 %.05.i.i.i.idx.i.i.i.i.i
  %1121 = load ptr, ptr %.05.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %1122

1122:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i76
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !19, !noalias !193
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, label %1127

1127:                                             ; preds = %1122
  call void @free(ptr noundef %1124) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1127, %1122
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i76
  store ptr null, ptr %.05.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.05.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i64 %.05.i.i.i.add.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i76, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %1128 = icmp ult ptr %.0.i.i.i.i.i, %1081
  br i1 %1128, label %.lr.ph.i.i.i.i.i75, label %._crit_edge.i.i.i.i.i73, !llvm.loop !217

1129:                                             ; preds = %._crit_edge.i.i.i.i.i73
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1098, %1097
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, label %.lr.ph.i.i.i6.i.i.i.i.i

.lr.ph.i.i.i6.i.i.i.i.i:                          ; preds = %1129, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i
  %.05.i.i.i7.i.i.i.i.i = phi ptr [ %1137, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i ], [ %1098, %1129 ]
  %1130 = load ptr, ptr %.05.i.i.i7.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i.i8.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i, label %1131

1131:                                             ; preds = %.lr.ph.i.i.i6.i.i.i.i.i
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !19, !noalias !193
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i, label %1136

1136:                                             ; preds = %1131
  call void @free(ptr noundef %1133) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i: ; preds = %1136, %1131
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i, %.lr.ph.i.i.i6.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i7.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i.i.i.i, i64 8
  %.not.i.i.i11.i.i.i.i.i = icmp eq ptr %1137, %1097
  br i1 %.not.i.i.i11.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, label %.lr.ph.i.i.i6.i.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i, %1129
  %.not4.i.i.i13.i.i.i.i.i = icmp eq ptr %1091, %1090
  br i1 %.not4.i.i.i13.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i14.i.i.i.i.i

.lr.ph.i.i.i14.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i
  %.05.i.i.i15.i.i.i.i.i = phi ptr [ %1145, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i ], [ %1091, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i ]
  %1138 = load ptr, ptr %.05.i.i.i15.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i16.i.i.i.i.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i16.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i, label %1139

1139:                                             ; preds = %.lr.ph.i.i.i14.i.i.i.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !19, !noalias !193
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i, label %1144

1144:                                             ; preds = %1139
  call void @free(ptr noundef %1141) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i: ; preds = %1144, %1139
  call void @_ZdlPvm(ptr noundef nonnull %1138, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i, %.lr.ph.i.i.i14.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i15.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i.i.i.i, i64 8
  %.not.i.i.i19.i.i.i.i.i = icmp eq ptr %1145, %1090
  br i1 %.not.i.i.i19.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i14.i.i.i.i.i, !llvm.loop !216

1146:                                             ; preds = %._crit_edge.i.i.i.i.i73
  %.not4.i.i.i21.i.i.i.i.i = icmp eq ptr %1098, %1090
  br i1 %.not4.i.i.i21.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i22.i.i.i.i.i

.lr.ph.i.i.i22.i.i.i.i.i:                         ; preds = %1146, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i
  %.05.i.i.i23.i.i.i.i.i = phi ptr [ %1154, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i ], [ %1098, %1146 ]
  %1147 = load ptr, ptr %.05.i.i.i23.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i24.i.i.i.i.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i.i24.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i, label %1148

1148:                                             ; preds = %.lr.ph.i.i.i22.i.i.i.i.i
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !19, !noalias !193
  %1151 = getelementptr inbounds nuw i8, ptr %1147, i64 24
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i, label %1153

1153:                                             ; preds = %1148
  call void @free(ptr noundef %1150) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i: ; preds = %1153, %1148
  call void @_ZdlPvm(ptr noundef nonnull %1147, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i, %.lr.ph.i.i.i22.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i23.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i.i.i.i, i64 8
  %.not.i.i.i27.i.i.i.i.i = icmp eq ptr %1154, %1090
  br i1 %.not.i.i.i27.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i22.i.i.i.i.i, !llvm.loop !216

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i, %1146, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i
  %1155 = load ptr, ptr %6, align 8, !tbaa !206, !noalias !193
  %.not.i.i.i.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %1156

1156:                                             ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i
  %1157 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1158 = icmp ult ptr %1082, %1157
  br i1 %1158, label %.lr.ph.i.i1.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i

.lr.ph.i.i1.i.i.i:                                ; preds = %1156, %.lr.ph.i.i1.i.i.i
  %.01.i.i.i.i.i = phi ptr [ %1160, %.lr.ph.i.i1.i.i.i ], [ %1082, %1156 ]
  %1159 = load ptr, ptr %.01.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef 512) #17, !noalias !193
  %1160 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %1161 = icmp ult ptr %.01.i.i.i.i.i, %1081
  br i1 %1161, label %.lr.ph.i.i1.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i, !llvm.loop !218

_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i1.i.i.i, %1156
  %1162 = load i64, ptr %92, align 8, !tbaa !201, !noalias !193
  %1163 = shl i64 %1162, 3
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1163) #17, !noalias !193
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !193
  %1164 = load i32, ptr %41, align 8, !noalias !219
  %1165 = and i32 %1164, 1
  %.not.i.i.i.i.i108 = icmp eq i32 %1165, 0
  %1166 = load ptr, ptr %90, align 8, !noalias !219
  %1167 = select i1 %.not.i.i.i.i.i108, ptr %1166, ptr %90
  %1168 = load i32, ptr %91, align 8, !noalias !219
  %1169 = select i1 %.not.i.i.i.i.i108, i32 %1168, i32 8
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1171

1171:                                             ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1172 = ptrtoint ptr %1023 to i64
  %1173 = trunc i64 %1172 to i32
  %1174 = lshr i32 %1173, 4
  %1175 = lshr i32 %1173, 9
  %1176 = xor i32 %1174, %1175
  %1177 = add i32 %1169, -1
  %.02944.i.i109 = and i32 %1177, %1176
  %1178 = zext nneg i32 %.02944.i.i109 to i64
  %1179 = getelementptr inbounds nuw [16 x i8], ptr %1167, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !38, !noalias !219
  %1181 = icmp eq ptr %1023, %1180
  br i1 %1181, label %._crit_edge.i79, label %.lr.ph.i.i110, !prof !78

.lr.ph.i.i110:                                    ; preds = %1171, %1187
  %1182 = phi ptr [ %1194, %1187 ], [ %1180, %1171 ]
  %1183 = phi ptr [ %1193, %1187 ], [ %1179, %1171 ]
  %.02947.i.i111 = phi i32 [ %.029.i.i116, %1187 ], [ %.02944.i.i109, %1171 ]
  %.02746.i.i112 = phi i32 [ %1190, %1187 ], [ 1, %1171 ]
  %.03245.i.i113 = phi ptr [ %spec.select.i.i115, %1187 ], [ null, %1171 ]
  %1184 = icmp eq ptr %1182, inttoptr (i64 -4096 to ptr)
  br i1 %1184, label %1185, label %1187, !prof !79

1185:                                             ; preds = %.lr.ph.i.i110
  %.not.i.i122 = icmp eq ptr %.03245.i.i113, null
  %1186 = select i1 %.not.i.i122, ptr %1183, ptr %.03245.i.i113
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1187:                                             ; preds = %.lr.ph.i.i110
  %1188 = icmp eq ptr %1182, inttoptr (i64 -8192 to ptr)
  %1189 = icmp eq ptr %.03245.i.i113, null
  %or.cond.not.i.i114 = select i1 %1188, i1 %1189, i1 false
  %spec.select.i.i115 = select i1 %or.cond.not.i.i114, ptr %1183, ptr %.03245.i.i113
  %1190 = add i32 %.02746.i.i112, 1
  %1191 = add i32 %.02746.i.i112, %.02947.i.i111
  %.029.i.i116 = and i32 %1191, %1177
  %1192 = zext i32 %.029.i.i116 to i64
  %1193 = getelementptr inbounds nuw [16 x i8], ptr %1167, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !38, !noalias !219
  %1195 = icmp eq ptr %1023, %1194
  br i1 %1195, label %._crit_edge.i79, label %.lr.ph.i.i110, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %1185, %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.sink.i.i123 = phi ptr [ %1186, %1185 ], [ null, %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1196 = lshr i32 %1164, 1
  %1197 = shl i32 %1196, 2
  %1198 = add i32 %1197, 4
  %1199 = mul i32 %1169, 3
  %.not.i.i.i124 = icmp ult i32 %1198, %1199
  br i1 %.not.i.i.i124, label %1202, label %1200, !prof !79

1200:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1201 = shl i32 %1169, 1
  br label %.sink.split.i.i.i125

1202:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1203 = load i32, ptr %81, align 4, !tbaa !35, !noalias !219
  %.neg.i.i.i132 = xor i32 %1196, -1
  %.neg13.i.i.i133 = add i32 %1169, %.neg.i.i.i132
  %1204 = sub i32 %.neg13.i.i.i133, %1203
  %1205 = lshr i32 %1169, 3
  %.not10.i.i.i134 = icmp ugt i32 %1204, %1205
  br i1 %.not10.i.i.i134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i125, !prof !79

.sink.split.i.i.i125:                             ; preds = %1202, %1200
  %.sink.i.i.i126 = phi i32 [ %1201, %1200 ], [ %1169, %1202 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(280) %41, i32 noundef %.sink.i.i.i126), !noalias !219
  %1206 = load i32, ptr %41, align 8, !noalias !219
  %1207 = and i32 %1206, 1
  %.not.i.i.i.i162 = icmp eq i32 %1207, 0
  %1208 = load ptr, ptr %90, align 8, !noalias !219
  %1209 = select i1 %.not.i.i.i.i162, ptr %1208, ptr %90
  %1210 = load i32, ptr %91, align 8, !noalias !219
  %1211 = select i1 %.not.i.i.i.i162, i32 %1210, i32 8
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %1213

1213:                                             ; preds = %.sink.split.i.i.i125
  %1214 = ptrtoint ptr %1023 to i64
  %1215 = trunc i64 %1214 to i32
  %1216 = lshr i32 %1215, 4
  %1217 = lshr i32 %1215, 9
  %1218 = xor i32 %1216, %1217
  %1219 = add i32 %1211, -1
  %.02944.i163 = and i32 %1219, %1218
  %1220 = zext nneg i32 %.02944.i163 to i64
  %1221 = getelementptr inbounds nuw [16 x i8], ptr %1209, i64 %1220
  %1222 = load ptr, ptr %1221, align 8, !tbaa !38, !noalias !219
  %1223 = icmp eq ptr %1023, %1222
  br i1 %1223, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i164, !prof !78

.lr.ph.i164:                                      ; preds = %1213, %1229
  %1224 = phi ptr [ %1236, %1229 ], [ %1222, %1213 ]
  %1225 = phi ptr [ %1235, %1229 ], [ %1221, %1213 ]
  %.02947.i165 = phi i32 [ %.029.i170, %1229 ], [ %.02944.i163, %1213 ]
  %.02746.i166 = phi i32 [ %1232, %1229 ], [ 1, %1213 ]
  %.03245.i167 = phi ptr [ %spec.select.i169, %1229 ], [ null, %1213 ]
  %1226 = icmp eq ptr %1224, inttoptr (i64 -4096 to ptr)
  br i1 %1226, label %1227, label %1229, !prof !79

1227:                                             ; preds = %.lr.ph.i164
  %.not.i173 = icmp eq ptr %.03245.i167, null
  %1228 = select i1 %.not.i173, ptr %1225, ptr %.03245.i167
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

1229:                                             ; preds = %.lr.ph.i164
  %1230 = icmp eq ptr %1224, inttoptr (i64 -8192 to ptr)
  %1231 = icmp eq ptr %.03245.i167, null
  %or.cond.not.i168 = select i1 %1230, i1 %1231, i1 false
  %spec.select.i169 = select i1 %or.cond.not.i168, ptr %1225, ptr %.03245.i167
  %1232 = add i32 %.02746.i166, 1
  %1233 = add i32 %.02746.i166, %.02947.i165
  %.029.i170 = and i32 %1233, %1219
  %1234 = zext i32 %.029.i170 to i64
  %1235 = getelementptr inbounds nuw [16 x i8], ptr %1209, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !38, !noalias !219
  %1237 = icmp eq ptr %1023, %1236
  br i1 %1237, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i164, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %1229, %1227, %1213, %.sink.split.i.i.i125, %1202
  %.pre-phi.i.i130 = phi i32 [ %1165, %1202 ], [ %1207, %.sink.split.i.i.i125 ], [ %1207, %1213 ], [ %1207, %1227 ], [ %1207, %1229 ]
  %1238 = phi ptr [ %.sink.i.i123, %1202 ], [ null, %.sink.split.i.i.i125 ], [ %1221, %1213 ], [ %1228, %1227 ], [ %1235, %1229 ]
  %1239 = phi i32 [ %1164, %1202 ], [ %1206, %.sink.split.i.i.i125 ], [ %1206, %1213 ], [ %1206, %1227 ], [ %1206, %1229 ]
  %1240 = and i32 %1239, -2
  %1241 = add i32 %1240, 2
  %1242 = or disjoint i32 %1241, %.pre-phi.i.i130
  store i32 %1242, ptr %41, align 8, !noalias !219
  %1243 = load ptr, ptr %1238, align 8, !tbaa !38, !noalias !219
  %1244 = icmp eq ptr %1243, inttoptr (i64 -4096 to ptr)
  br i1 %1244, label %1251, label %1245

1245:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %1246 = load i32, ptr %81, align 4, !tbaa !35, !noalias !219
  %1247 = add i32 %1246, -1
  store i32 %1247, ptr %81, align 4, !tbaa !35, !noalias !219
  br label %1251

._crit_edge.i79:                                  ; preds = %1187, %1171
  %1248 = phi i64 [ %1178, %1171 ], [ %1192, %1187 ]
  %1249 = getelementptr inbounds nuw [16 x i8], ptr %1167, i64 %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %.pre4.i = load i32, ptr %1250, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit

1251:                                             ; preds = %1245, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %1023, ptr %1238, align 8, !tbaa !38, !noalias !219
  %1252 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store i32 0, ptr %1252, align 8, !tbaa !82, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1023, ptr %5, align 8, !tbaa !94, !alias.scope !223
  store i64 0, ptr %101, align 8, !tbaa !103, !alias.scope !223
  %1253 = load i32, ptr %84, align 8, !tbaa !21
  %1254 = zext i32 %1253 to i64
  %1255 = add nuw nsw i64 %1254, 1
  %1256 = load i32, ptr %85, align 4, !tbaa !22
  %.not.not.i.i.i.i80 = icmp ult i32 %1253, %1256
  %.val.pre4.i.i81 = load ptr, ptr %82, align 8, !tbaa !19
  br i1 %.not.not.i.i.i.i80, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i, label %1257, !prof !79

1257:                                             ; preds = %1251
  %1258 = getelementptr inbounds nuw [16 x i8], ptr %.val.pre4.i.i81, i64 %1254
  %1259 = icmp uge ptr %5, %.val.pre4.i.i81
  %1260 = icmp ult ptr %5, %1258
  %spec.select.i.i.i.i.i.i82 = and i1 %1259, %1260
  br i1 %spec.select.i.i.i.i.i.i82, label %1261, label %.critedge.i.i.i.i83, !prof !93

1261:                                             ; preds = %1257
  %1262 = ptrtoint ptr %.val.pre4.i.i81 to i64
  %1263 = sub i64 %102, %1262
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %1255)
  %.val.i.i.i.i89 = load ptr, ptr %82, align 8, !tbaa !19
  %1264 = getelementptr inbounds i8, ptr %.val.i.i.i.i89, i64 %1263
  %.pre.i90 = load ptr, ptr %1264, align 8, !tbaa !94
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %.val.i.i.i.i.i6.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i

.critedge.i.i.i.i83:                              ; preds = %1257
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1265 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %1255, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %.val.i = load ptr, ptr %82, align 8, !tbaa !19
  %.val3.i = load i32, ptr %84, align 8, !tbaa !21
  %1266 = zext i32 %.val3.i to i64
  %.idx.i.i98 = shl nuw nsw i64 %1266, 4
  %1267 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i98
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %.val3.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i99:                           ; preds = %.critedge.i.i.i.i83, %.lr.ph.i.i.i.i.i.i.i99
  %.09.i.i.i.i.i.i.i = phi ptr [ %1272, %.lr.ph.i.i.i.i.i.i.i99 ], [ %1265, %.critedge.i.i.i.i83 ]
  %.sroa.06.08.i.i.i.i.i.i.i = phi ptr [ %1271, %.lr.ph.i.i.i.i.i.i.i99 ], [ %.val.i, %.critedge.i.i.i.i83 ]
  %1268 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i, align 8, !tbaa !94
  store ptr %1268, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !94
  %1269 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i100 = load i64, ptr %1270, align 8, !tbaa !103
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i100, ptr %1269, align 8, !tbaa !103
  store ptr null, ptr %1270, align 8, !tbaa !103
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %1271, %1267
  br i1 %.not.i.i.i.i.i.i.i101, label %.lr.ph.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i99, !llvm.loop !226

.lr.ph.i.i.i102:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i99, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105
  %.05.i.i.i103 = phi ptr [ %1273, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105 ], [ %1267, %.lr.ph.i.i.i.i.i.i.i99 ]
  %1273 = getelementptr inbounds i8, ptr %.05.i.i.i103, i64 -16
  %1274 = getelementptr inbounds i8, ptr %.05.i.i.i103, i64 -8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !103
  %.not.i.i.i.i.i104 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i.i104, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105, label %1276

1276:                                             ; preds = %.lr.ph.i.i.i102
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %1275)
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105: ; preds = %1276, %.lr.ph.i.i.i102
  store ptr null, ptr %1274, align 8, !tbaa !103
  %.not.i.i.i106 = icmp eq ptr %.val.i, %1273
  br i1 %.not.i.i.i106, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i, label %.lr.ph.i.i.i102, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105
  %.pre.i107 = load ptr, ptr %82, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i, %.critedge.i.i.i.i83
  %1277 = phi ptr [ %.pre.i107, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i ], [ %.val.i, %.critedge.i.i.i.i83 ]
  %1278 = load i64, ptr %4, align 8, !tbaa !150
  %1279 = icmp eq ptr %1277, %83
  br i1 %1279, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit, label %1280

1280:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i
  call void @free(ptr noundef %1277) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i, %1280
  store ptr %1265, ptr %82, align 8, !tbaa !19
  %1281 = trunc i64 %1278 to i32
  store i32 %1281, ptr %85, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit, %1261, %1251
  %.val.i.i.i.i.i6.i = phi i64 [ 0, %1251 ], [ %.val.i.i.i.i.i6.pre.i, %1261 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %1282 = phi ptr [ %1023, %1251 ], [ %.pre.i90, %1261 ], [ %1023, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.val.i.i85 = phi ptr [ %.val.pre4.i.i81, %1251 ], [ %.val.i.i.i.i89, %1261 ], [ %1265, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.016.i.i.i.i86 = phi ptr [ %5, %1251 ], [ %1264, %1261 ], [ %5, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.val3.i.i87 = load i32, ptr %84, align 8, !tbaa !21
  %1283 = zext i32 %.val3.i.i87 to i64
  %1284 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i85, i64 %1283
  store ptr %1282, ptr %1284, align 8, !tbaa !94
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i86, i64 8
  store i64 %.val.i.i.i.i.i6.i, ptr %1285, align 8, !tbaa !103
  store ptr null, ptr %1286, align 8, !tbaa !103
  %1287 = add i32 %.val3.i.i87, 1
  store i32 %1287, ptr %84, align 8, !tbaa !21
  %1288 = load ptr, ptr %101, align 8, !tbaa !103
  %.not.i.i.i88 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i88, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i, label %1289

1289:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %1288)
  %.pre3.i = load i32, ptr %84, align 8, !tbaa !21
  %1290 = add i32 %.pre3.i, -1
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1289, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i
  %1291 = phi i32 [ %1290, %1289 ], [ %.val3.i.i87, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %1291, ptr %1252, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i79, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i
  %1292 = phi i32 [ %.pre4.i, %._crit_edge.i79 ], [ %1291, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %1293 = zext i32 %1292 to i64
  %.val5.i = load ptr, ptr %82, align 8, !tbaa !19
  %1294 = getelementptr inbounds nuw [16 x i8], ptr %.val5.i, i64 %1293
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !103
  store ptr %1056, ptr %1295, align 8, !tbaa !103
  %.not.i.i.i.i91 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i91, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit, label %1297

1297:                                             ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 144
  %.val.i.i.i.i135 = load ptr, ptr %1299, align 8, !tbaa !19
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 152
  %.val2.i.i.i.i = load i32, ptr %1300, align 8, !tbaa !21
  %.not4.i.i.i.i.i = icmp eq i32 %.val2.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1297
  %1301 = zext i32 %.val2.i.i.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1301, 4
  %1302 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i135, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1303, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i ], [ %1302, %.lr.ph.i.preheader.i.i.i.i ]
  %1303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, label %1306

1306:                                             ; preds = %.lr.ph.i.i.i.i.i136
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !19
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  %1310 = icmp eq ptr %1308, %1309
  br i1 %1310, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i, label %1311

1311:                                             ; preds = %1306
  call void @free(ptr noundef %1308) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %1311, %1306
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef 72) #17
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i136
  store ptr null, ptr %1304, align 8, !tbaa !142
  %.not.i.i.i.i.i138 = icmp eq ptr %.val.i.i.i.i135, %1303
  br i1 %.not.i.i.i.i.i138, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i136, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1299, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i, %1297
  %1312 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i ], [ %.val.i.i.i.i135, %1297 ]
  %1313 = getelementptr inbounds nuw i8, ptr %1296, i64 160
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i, label %1315

1315:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i
  call void @free(ptr noundef %1312) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i: ; preds = %1315, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i
  %1316 = load i32, ptr %1298, align 8
  %1317 = and i32 %1316, 1
  %.not.i.i1.i.i.i = icmp eq i32 %1317, 0
  br i1 %.not.i.i1.i.i.i, label %1318, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit

1318:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i
  %1319 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1320 = load ptr, ptr %1319, align 8, !tbaa !183
  %1321 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  %1322 = load i32, ptr %1321, align 8, !tbaa !186
  %1323 = zext i32 %1322 to i64
  %1324 = shl nuw nsw i64 %1323, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1320, i64 noundef %1324, i64 noundef 8) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i, %1318
  call void @_ZdlPvm(ptr noundef nonnull %1296, i64 noundef 304) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit, %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit, %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit
  %1325 = getelementptr inbounds nuw i8, ptr %.0263, i64 8
  %.not28 = icmp eq ptr %1325, %1021
  br i1 %.not28, label %._crit_edge, label %.lr.ph264

1326:                                             ; preds = %3, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load i8, ptr %1, align 8, !tbaa !3
  %7 = icmp eq i8 %6, 85
  br i1 %7, label %8, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8, !tbaa !3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %.off.i.i.i.i.i.i.i = add i32 %23, -60
  %switch.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i, label %24, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread

24:                                               ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit
  %25 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %11, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %24, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit
  %.0 = phi ptr [ %25, %24 ], [ %5, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit ], [ %5, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i ], [ %5, %3 ], [ %5, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %8 ], [ %5, %11 ]
  %26 = load i8, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq i8 %26, 84
  br i1 %.not.i, label %27, label %.critedge.i

27:                                               ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217726
  %.not19.i = icmp eq i32 %30, 0
  br i1 %.not19.i, label %.critedge.thread.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendEPNS_10BasicBlockEPNS_4UserE.exit

.critedge.thread.i:                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

.critedge.i:                                      ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = icmp eq i8 %26, 85
  br i1 %35, label %36, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

36:                                               ; preds = %.critedge.i
  %37 = getelementptr inbounds i8, ptr %2, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = icmp eq i32 %51, 62
  br i1 %52, label %56, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !74
  %55 = icmp eq i32 %54, 61
  br i1 %55, label %56, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

56:                                               ; preds = %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i
  %57 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #14
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %56, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i, %39, %36, %.critedge.i, %.critedge.thread.i
  %.0.i = phi ptr [ %57, %56 ], [ %34, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %34, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %39 ], [ %34, %36 ], [ %32, %.critedge.thread.i ], [ %34, %.critedge.i ], [ %34, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %58 = tail call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef %.0, ptr noundef %.0.i) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendEPNS_10BasicBlockEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendEPNS_10BasicBlockEPNS_4UserE.exit: ; preds = %27, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %.1.i = phi i1 [ %58, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i ], [ false, %27 ]
  ret i1 %.1.i
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val.i.i.i = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i.i.i = load i32, ptr %6, align 8, !tbaa !21
  %.not4.i.i.i.i = icmp eq i32 %.val2.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %7 = zext i32 %.val2.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %17, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #17
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i, %3
  %18 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i ], [ %.val.i.i.i, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i
  tail call void @free(ptr noundef %18) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i: ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i
  %22 = load i32, ptr %4, align 8
  %23 = and i32 %22, 1
  %.not.i.i1.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i, label %24, label %_ZN12_GLOBAL__N_110RematGraphD2Ev.exit

24:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !186
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #14
  br label %_ZN12_GLOBAL__N_110RematGraphD2Ev.exit

_ZN12_GLOBAL__N_110RematGraphD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #17
  br label %31

31:                                               ; preds = %_ZN12_GLOBAL__N_110RematGraphD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #7 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %12, 0
  %13 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %13, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EEC2EOS8_.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %20, label %_ZN4llvm15SmallVectorImplISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EEE12assignRemoteEOS8_.exit.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EEE12assignRemoteEOS8_.exit.i.i: ; preds = %14
  store ptr %15, ptr %6, align 8, !tbaa !19
  store i32 %12, ptr %9, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %19 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %19, ptr %10, align 4, !tbaa !22
  store ptr %16, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EEEaSEOS8_.exit.sink.split.i

20:                                               ; preds = %14
  %21 = zext i32 %12 to i64
  %22 = icmp ugt i32 %12, 8
  br i1 %22, label %24, label %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.thread.i

_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.thread.i: ; preds = %20
  %23 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %21
  br label %.lr.ph.i.i.i.i.i54.i.preheader.i

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull %8, i64 noundef %21, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !19
  %.val3.i.i.i = load i32, ptr %9, align 8, !tbaa !21
  %26 = zext i32 %.val3.i.i.i to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %25, %24 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i, %24 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !141
  store i64 %30, ptr %28, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !142
  store i64 %33, ptr %31, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %24
  %36 = load i64, ptr %3, align 8, !tbaa !150
  %37 = icmp eq ptr %.val.i.i.i, %8
  br i1 %37, label %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i
  call void @free(ptr noundef %.val.i.i.i) #14
  br label %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i

_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i: ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i
  store ptr %25, ptr %6, align 8, !tbaa !19
  %39 = trunc i64 %36 to i32
  store i32 %39, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val34.pre.i.i = load ptr, ptr %7, align 8, !tbaa !19
  %.val41.pre.i.i = load i32, ptr %11, align 8, !tbaa !21
  %.pre58.i.i = zext i32 %.val41.pre.i.i to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %.val34.pre.i.i, i64 %.pre58.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i54.i.preheader.i

.lr.ph.i.i.i.i.i54.i.preheader.i:                 ; preds = %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.thread.i
  %41 = phi ptr [ %23, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.thread.i ], [ %40, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i ]
  %.val34.i13.i = phi ptr [ %15, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.thread.i ], [ %.val34.pre.i.i, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i ]
  %.val.i12.i = phi ptr [ %8, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.thread.i ], [ %25, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i ]
  br label %.lr.ph.i.i.i.i.i54.i.i

.lr.ph.i.i.i.i.i54.i.i:                           ; preds = %.lr.ph.i.i.i.i.i54.i.i, %.lr.ph.i.i.i.i.i54.i.preheader.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i54.i.i ], [ %.val.i12.i, %.lr.ph.i.i.i.i.i54.i.preheader.i ]
  %.sroa.06.08.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i54.i.i ], [ %.val34.i13.i, %.lr.ph.i.i.i.i.i54.i.preheader.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !141
  store i64 %44, ptr %42, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !142
  store i64 %47, ptr %45, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i54.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i54.i.i, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i
  store i32 %12, ptr %9, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EEEaSEOS8_.exit.sink.split.i

_ZN4llvm15SmallVectorImplISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EEEaSEOS8_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EEE12assignRemoteEOS8_.exit.i.i
  store i32 0, ptr %11, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EEC2EOS8_.exit

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EEC2EOS8_.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EEEaSEOS8_.exit.sink.split.i
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.131", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !15
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !82
  store i32 %32, ptr %30, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !228

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #14
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !229
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !82
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #14
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #14
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !12
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !15
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !78

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !79

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !80, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !82
  store i32 %50, ptr %48, align 8, !tbaa !82
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !83
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 2, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !150
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %31) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !19
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !22
  store ptr %6, ptr %1, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !22
  store i32 0, ptr %15, align 8, !tbaa !21
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !21
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !19
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110RematGraph7addNodeESt10unique_ptrINS0_9RematNodeESt14default_deleteIS2_EERSt5dequeIS5_SaIS5_EEPN4llvm4UserE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = alloca %"struct.std::pair.141", align 8
  %7 = alloca %"struct.std::pair.69", align 8
  %.val41 = load ptr, ptr %1, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %.val41, align 8, !tbaa !38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %15, i32 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i.i, label %18

18:                                               ; preds = %4
  %19 = ptrtoint ptr %.val42 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01826.i.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp eq ptr %.val42, %27
  br i1 %28, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !78

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %18 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %31 ], [ %.01826.i.i.i.i.i, %18 ]
  %.01627.i.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.loopexit.i.i.i, label %31, !prof !79

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = add i32 %.01627.i.i.i.i.i, 1
  %33 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %33, %24
  %34 = zext i32 %.018.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %.val42, %36
  br i1 %37, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !80, !llvm.loop !192

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %38
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit: ; preds = %31, %18, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %39, %.loopexit.i.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %40
  %.not73 = icmp eq ptr %.sroa.0.1.i.i.i, %41
  br i1 %.not73, label %42, label %.loopexit

42:                                               ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val42, ptr %5, align 8, !tbaa !232
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.141") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !235, !range !143, !noundef !147
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42
  %.pre10.i = load i32, ptr %45, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val.i = load ptr, ptr %.val41, align 8, !tbaa !38
  store ptr %.val.i, ptr %7, align 8, !tbaa !238, !alias.scope !245
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8, !tbaa !142, !alias.scope !245
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %.not.not.i.i.i.i = icmp ult i32 %53, %57
  %.val.pre4.i.i = load ptr, ptr %50, align 8, !tbaa !19
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i, label %58, !prof !79

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.val.pre4.i.i, i64 %54
  %60 = icmp uge ptr %7, %.val.pre4.i.i
  %61 = icmp ult ptr %7, %59
  %spec.select.i.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i.i, label %62, label %.critedge.i.i.i.i, !prof !93

62:                                               ; preds = %58
  %63 = ptrtoint ptr %7 to i64
  %64 = ptrtoint ptr %.val.pre4.i.i to i64
  %65 = sub i64 %63, %64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %55)
  %.val.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !19
  %66 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %65
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !238
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.val.i.i.i.i.i6.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i

.critedge.i.i.i.i:                                ; preds = %58
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %55)
  %.val.pre.i.i = load ptr, ptr %50, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i: ; preds = %.critedge.i.i.i.i, %62, %49
  %.val.i.i.i.i.i6.i = phi i64 [ 0, %49 ], [ %.val.i.i.i.i.i6.pre.i, %62 ], [ 0, %.critedge.i.i.i.i ]
  %67 = phi ptr [ %.val.i, %49 ], [ %.pre.i, %62 ], [ %.val.i, %.critedge.i.i.i.i ]
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %49 ], [ %.val.i.i.i.i, %62 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %7, %49 ], [ %66, %62 ], [ %7, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %52, align 8, !tbaa !21
  %68 = zext i32 %.val3.i.i to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %68
  store ptr %67, ptr %69, align 8, !tbaa !238
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  store i64 %.val.i.i.i.i.i6.i, ptr %70, align 8, !tbaa !142
  store ptr null, ptr %71, align 8, !tbaa !142
  %72 = add i32 %.val3.i.i, 1
  store i32 %72, ptr %52, align 8, !tbaa !21
  %73 = load ptr, ptr %51, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i, label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, label %79

79:                                               ; preds = %74
  call void @free(ptr noundef %76) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i: ; preds = %79, %74
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 72) #17
  %.pre9.i = load i32, ptr %52, align 8, !tbaa !21
  %80 = add i32 %.pre9.i, -1
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i
  %81 = phi i32 [ %80, %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i ], [ %.val3.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %81, ptr %45, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i
  %82 = phi i32 [ %.pre10.i, %._crit_edge.i ], [ %81, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = zext i32 %82 to i64
  %.val5.i = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw [16 x i8], ptr %.val5.i, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr null, ptr %1, align 8, !tbaa !142
  %88 = load ptr, ptr %86, align 8, !tbaa !142
  store ptr %87, ptr %86, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEaSEOS5_.exit, label %89

89:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i, label %94

94:                                               ; preds = %89
  call void @free(ptr noundef %91) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i: ; preds = %94, %89
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit, %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i
  %95 = load ptr, ptr %.val41, align 8, !tbaa !164
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1073741824
  %.not.i.i.i.i50 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i50, label %102, label %99

99:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEaSEOS5_.exit
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %.pre.i.i = and i32 %97, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

102:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEaSEOS5_.exit
  %103 = and i32 %97, 134217727
  %104 = zext nneg i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds [32 x i8], ptr %95, i64 %105
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %99, %102
  %107 = phi ptr [ %101, %99 ], [ %106, %102 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %99 ], [ %104, %102 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %.not3481 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not3481, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZN4llvm4User8operandsEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = getelementptr inbounds nuw i8, ptr %.val41, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.val41, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.val41, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %.val41, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %125

125:                                              ; preds = %.lr.ph83, %314
  %.02882 = phi ptr [ %107, %.lr.ph83 ], [ %315, %314 ]
  %126 = load ptr, ptr %.02882, align 8, !tbaa !53
  %127 = load i8, ptr %126, align 8, !tbaa !3
  %128 = icmp ult i8 %127, 29
  br i1 %128, label %314, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %109, align 8, !tbaa !248
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %133, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit

133:                                              ; preds = %129
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(72) %126) #14
  br i1 %136, label %137, label %314

137:                                              ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit
  %138 = load ptr, ptr %110, align 8, !tbaa !249
  %139 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(5152) %138, ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef %3)
  br i1 %139, label %140, label %314

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 8
  %142 = and i32 %141, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %142, 0
  %143 = load ptr, ptr %11, align 8
  %144 = select i1 %.not.i.i.i.i.i.i, ptr %143, ptr %11
  %145 = load i32, ptr %14, align 8
  %146 = select i1 %.not.i.i.i.i.i.i, i32 %145, i32 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit.i.i, label %148

148:                                              ; preds = %140
  %149 = ptrtoint ptr %126 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = lshr i32 %150, 9
  %153 = xor i32 %151, %152
  %154 = add i32 %146, -1
  %.01826.i.i.i = and i32 %154, %153
  %155 = zext nneg i32 %.01826.i.i.i to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = icmp eq ptr %126, %157
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !78

.lr.ph.i.i.i:                                     ; preds = %148, %161
  %159 = phi ptr [ %166, %161 ], [ %157, %148 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %161 ], [ %.01826.i.i.i, %148 ]
  %.01627.i.i.i = phi i32 [ %162, %161 ], [ 1, %148 ]
  %160 = icmp eq ptr %159, inttoptr (i64 -4096 to ptr)
  br i1 %160, label %.loopexit.i.i, label %161, !prof !79

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = add i32 %.01627.i.i.i, 1
  %163 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %163, %154
  %164 = zext i32 %.018.i.i.i to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = icmp eq ptr %126, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !192

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %140
  %168 = zext i32 %146 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %168
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %161, %.loopexit.i.i, %148
  %.sroa.0.1.i.i = phi ptr [ %169, %.loopexit.i.i ], [ %156, %148 ], [ %165, %161 ]
  %170 = zext i32 %146 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %170
  %172 = icmp eq ptr %.sroa.0.1.i.i, %171
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sink9.in.i = select i1 %172, ptr %111, ptr %173
  %.sink9.i = load i32, ptr %.sink9.in.i, align 8, !tbaa !82
  %.val45 = load i32, ptr %111, align 8, !tbaa !21
  %.not36 = icmp eq i32 %.sink9.i, %.val45
  br i1 %.not36, label %.critedge, label %174

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %175 = zext i32 %.sink9.i to i64
  %.val2.i = load ptr, ptr %83, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw [16 x i8], ptr %.val2.i, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val40 = load ptr, ptr %177, align 8, !tbaa !142
  %178 = load i32, ptr %113, align 8, !tbaa !21
  %179 = load i32, ptr %114, align 4, !tbaa !22
  %.not.not.i.i.i = icmp ult i32 %178, %179
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit, label %180, !prof !79

180:                                              ; preds = %174
  %181 = zext i32 %178 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %115, i64 noundef %182, i64 noundef 8) #14
  %.val2.pre.i = load i32, ptr %113, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit: ; preds = %174, %180
  %.val2.i51 = phi i32 [ %178, %174 ], [ %.val2.pre.i, %180 ]
  %.val.i52 = load ptr, ptr %112, align 8, !tbaa !19
  %183 = zext i32 %.val2.i51 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.val.i52, i64 %183
  %185 = ptrtoint ptr %.val40 to i64
  store i64 %185, ptr %184, align 1
  %186 = load i32, ptr %113, align 8, !tbaa !21
  %187 = add i32 %186, 1
  store i32 %187, ptr %113, align 8, !tbaa !21
  br label %314

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %188 = load ptr, ptr %116, align 8, !tbaa !213, !noalias !250
  %189 = load ptr, ptr %120, align 8, !tbaa !213, !noalias !253
  %.not77 = icmp eq ptr %188, %189
  br i1 %.not77, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %190 = load ptr, ptr %119, align 8, !tbaa !208, !noalias !250
  %191 = load ptr, ptr %118, align 8, !tbaa !210, !noalias !250
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit
  %.sroa.13.080 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ], [ %190, %.lr.ph.preheader ]
  %.sroa.10.079 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ], [ %191, %.lr.ph.preheader ]
  %.sroa.066.078 = phi ptr [ %.sroa.066.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ], [ %188, %.lr.ph.preheader ]
  %.val49 = load ptr, ptr %.sroa.066.078, align 8, !tbaa !142
  %192 = load ptr, ptr %.val49, align 8, !tbaa !164
  %.not37 = icmp eq ptr %192, %126
  br i1 %.not37, label %193, label %204

193:                                              ; preds = %.lr.ph
  %194 = load i32, ptr %113, align 8, !tbaa !21
  %195 = load i32, ptr %114, align 4, !tbaa !22
  %.not.not.i.i.i53 = icmp ult i32 %194, %195
  br i1 %.not.not.i.i.i53, label %.thread71, label %196, !prof !79

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %115, i64 noundef %198, i64 noundef 8) #14
  %.val2.pre.i54 = load i32, ptr %113, align 8, !tbaa !21
  br label %.thread71

.thread71:                                        ; preds = %193, %196
  %.val2.i55 = phi i32 [ %194, %193 ], [ %.val2.pre.i54, %196 ]
  %.val.i56 = load ptr, ptr %112, align 8, !tbaa !19
  %199 = zext i32 %.val2.i55 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.val.i56, i64 %199
  %201 = ptrtoint ptr %.val49 to i64
  store i64 %201, ptr %200, align 1
  %202 = load i32, ptr %113, align 8, !tbaa !21
  %203 = add i32 %202, 1
  store i32 %203, ptr %113, align 8, !tbaa !21
  br label %314

204:                                              ; preds = %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.066.078, i64 8
  %206 = icmp eq ptr %205, %.sroa.10.079
  br i1 %206, label %207, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.13.080, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !207
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit: ; preds = %204, %207
  %.sroa.066.1 = phi ptr [ %209, %207 ], [ %205, %204 ]
  %.sroa.10.1 = phi ptr [ %210, %207 ], [ %.sroa.10.079, %204 ]
  %.sroa.13.1 = phi ptr [ %208, %207 ], [ %.sroa.13.080, %204 ]
  %.not = icmp eq ptr %.sroa.066.1, %189
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit, %.critedge
  %211 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !256
  store ptr %126, ptr %211, align 8, !tbaa !164, !noalias !256
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %213, ptr %212, align 8, !tbaa !19, !noalias !256
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i32 0, ptr %214, align 8, !tbaa !21, !noalias !256
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 20
  store i32 6, ptr %215, align 4, !tbaa !22, !noalias !256
  %216 = load i32, ptr %113, align 8, !tbaa !21
  %217 = load i32, ptr %114, align 4, !tbaa !22
  %.not.not.i.i.i58 = icmp ult i32 %216, %217
  br i1 %.not.not.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62, label %218, !prof !79

218:                                              ; preds = %._crit_edge
  %219 = zext i32 %216 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %115, i64 noundef %220, i64 noundef 8) #14
  %.val2.pre.i59 = load i32, ptr %113, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62: ; preds = %._crit_edge, %218
  %.val2.i60 = phi i32 [ %216, %._crit_edge ], [ %.val2.pre.i59, %218 ]
  %.val.i61 = load ptr, ptr %112, align 8, !tbaa !19
  %221 = zext i32 %.val2.i60 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.val.i61, i64 %221
  %223 = ptrtoint ptr %211 to i64
  store i64 %223, ptr %222, align 1
  %224 = load i32, ptr %113, align 8, !tbaa !21
  %225 = add i32 %224, 1
  store i32 %225, ptr %113, align 8, !tbaa !21
  %226 = load ptr, ptr %120, align 8, !tbaa !212
  %227 = load ptr, ptr %122, align 8, !tbaa !259
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  %.not.i.i63 = icmp eq ptr %226, %228
  br i1 %.not.i.i63, label %229, label %312

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62
  %230 = load ptr, ptr %123, align 8, !tbaa !208
  %231 = load ptr, ptr %119, align 8, !tbaa !208
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ne ptr %230, null
  %.neg.i.i.i.i.i = sext i1 %236 to i64
  %237 = add nsw i64 %235, %.neg.i.i.i.i.i
  %238 = shl nsw i64 %237, 6
  %239 = load ptr, ptr %121, align 8, !tbaa !209
  %240 = ptrtoint ptr %226 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = add nsw i64 %238, %243
  %245 = load ptr, ptr %118, align 8, !tbaa !210
  %246 = load ptr, ptr %116, align 8, !tbaa !213
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = add nsw i64 %244, %250
  %252 = icmp eq i64 %251, 1152921504606846975
  br i1 %252, label %253, label %254

253:                                              ; preds = %229
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

254:                                              ; preds = %229
  %255 = load i64, ptr %124, align 8, !tbaa !201
  %256 = load ptr, ptr %2, align 8, !tbaa !206
  %257 = ptrtoint ptr %256 to i64
  %258 = sub i64 %232, %257
  %259 = ashr exact i64 %258, 3
  %260 = sub i64 %255, %259
  %261 = icmp ult i64 %260, 2
  br i1 %261, label %262, label %.thread.i.i

262:                                              ; preds = %254
  %263 = add nsw i64 %235, 1
  %264 = add nsw i64 %235, 2
  %265 = shl nsw i64 %264, 1
  %266 = icmp ugt i64 %255, %265
  br i1 %266, label %267, label %285

267:                                              ; preds = %262
  %268 = sub i64 %255, %264
  %269 = lshr i64 %268, 1
  %270 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %269
  %271 = icmp ult ptr %270, %231
  %272 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %272, %231
  br i1 %271, label %273, label %277

273:                                              ; preds = %267
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %274

274:                                              ; preds = %273
  %275 = ptrtoint ptr %272 to i64
  %276 = sub i64 %275, %233
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr nonnull align 8 %231, i64 %276, i1 false)
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i

277:                                              ; preds = %267
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %263
  %280 = ptrtoint ptr %272 to i64
  %281 = sub i64 %280, %233
  %282 = ashr exact i64 %281, 3
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds [8 x i8], ptr %279, i64 %283
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %284, ptr align 8 %231, i64 %281, i1 false)
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i

285:                                              ; preds = %262
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %286 = add i64 %.sroa.speculated.i.i.i.i.i, %255
  %287 = add i64 %286, 2
  %288 = icmp ugt i64 %287, 1152921504606846975
  br i1 %288, label %289, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i, !prof !93

289:                                              ; preds = %285
  %290 = icmp ugt i64 %287, 2305843009213693951
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

292:                                              ; preds = %289
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %285
  %293 = shl nuw nsw i64 %287, 3
  %294 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #16
  %295 = sub nsw i64 %286, %235
  %296 = lshr i64 %295, 1
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %298, %231
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i, label %299

299:                                              ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %300, %233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %297, ptr align 8 %231, i64 %301, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i

_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i: ; preds = %299, %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %302 = shl i64 %255, 3
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %302) #17
  store ptr %294, ptr %2, align 8, !tbaa !206
  store i64 %287, ptr %124, align 8, !tbaa !201
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i, %278, %277, %274, %273
  %.0.i.i.i.i.i = phi ptr [ %297, %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i ], [ %270, %274 ], [ %270, %273 ], [ %270, %277 ], [ %270, %278 ]
  store ptr %.0.i.i.i.i.i, ptr %119, align 8, !tbaa !208
  %303 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !207
  store ptr %303, ptr %117, align 8, !tbaa !209
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 512
  store ptr %304, ptr %118, align 8, !tbaa !210
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %263
  %306 = getelementptr inbounds i8, ptr %305, i64 -8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %254
  %307 = phi ptr [ %230, %254 ], [ %306, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %308 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %308, ptr %309, align 8, !tbaa !207
  %310 = load ptr, ptr %120, align 8, !tbaa !212
  store i64 %223, ptr %310, align 8, !tbaa !142
  store ptr %309, ptr %123, align 8, !tbaa !208
  store ptr %308, ptr %121, align 8, !tbaa !209
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 512
  store ptr %311, ptr %122, align 8, !tbaa !210
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit

312:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62
  store i64 %223, ptr %226, align 8, !tbaa !142
  %313 = getelementptr inbounds nuw i8, ptr %226, i64 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %312, %.thread.i.i
  %storemerge.i = phi ptr [ %313, %312 ], [ %308, %.thread.i.i ]
  store ptr %storemerge.i, ptr %120, align 8, !tbaa !212
  br label %314

314:                                              ; preds = %.thread71, %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit, %125, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit, %137
  %315 = getelementptr inbounds nuw i8, ptr %.02882, i64 32
  %.not34 = icmp eq ptr %315, %108
  br i1 %.not34, label %.loopexit, label %125

.loopexit:                                        ; preds = %314, %_ZN4llvm4User8operandsEv.exit, %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.141") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !78

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !79

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !260
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !79

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !79

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !260
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !38
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %66, ptr %54, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %68, ptr %67, align 8, !tbaa !82
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !38
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !78

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !79

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !80, !llvm.loop !222

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !260
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.145", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !38
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !82
  store i32 %32, ptr %30, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !261

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #14
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !260
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !82
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #14
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #14
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !35
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !38
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !78

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !79

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !82
  store i32 %50, ptr %48, align 8, !tbaa !82
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %6, align 8, !tbaa !21
  %7 = zext i32 %.val3 to i64
  %.idx.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val3, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE19moveElementsForGrowEPSB_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %.val, %2 ]
  %9 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !238
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !142
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !142
  store ptr null, ptr %11, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i, label %22

22:                                               ; preds = %17
  call void @free(ptr noundef %19) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i: ; preds = %22, %17
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 72) #17
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %.val, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE19moveElementsForGrowEPSB_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE19moveElementsForGrowEPSB_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE19moveElementsForGrowEPSB_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE19moveElementsForGrowEPSB_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE19moveElementsForGrowEPSB_.exit.loopexit, %2
  %23 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE19moveElementsForGrowEPSB_.exit.loopexit ], [ %.val, %2 ]
  %24 = load i64, ptr %3, align 8, !tbaa !150
  %25 = icmp eq ptr %23, %4
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE21takeAllocationForGrowEPSB_m.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE19moveElementsForGrowEPSB_.exit
  call void @free(ptr noundef %23) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE21takeAllocationForGrowEPSB_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE21takeAllocationForGrowEPSB_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE19moveElementsForGrowEPSB_.exit, %26
  store ptr %5, ptr %0, align 8, !tbaa !19
  %27 = trunc i64 %24 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %6, align 8, !tbaa !21
  %7 = zext i32 %.val3 to i64
  %.idx.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val3, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %.val, %2 ]
  %9 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !94
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !103
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !103
  store ptr null, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !226

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %16)
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  store ptr null, ptr %15, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.val, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit, %2
  %18 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit ], [ %.val, %2 ]
  %19 = load i64, ptr %3, align 8, !tbaa !150
  %20 = icmp eq ptr %18, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit
  call void @free(ptr noundef %18) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit, %21
  store ptr %5, ptr %0, align 8, !tbaa !19
  %22 = trunc i64 %19 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !8, i64 4}
!13 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !8, i64 0, !8, i64 0, !8, i64 4, !14, i64 8}
!14 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_5ValueEjEEJNS_13SmallDenseMapIS4_jLj8ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!21 = !{!20, !8, i64 8}
!22 = !{!20, !8, i64 12}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!29 = distinct !{!29, !30, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!34 = distinct !{!34, !18}
!35 = !{!36, !8, i64 4}
!36 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !8, i64 0, !8, i64 0, !8, i64 4, !37, i64 8}
!37 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_11InstructionEjEEJNS_13SmallDenseMapIS4_jLj8ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm11InstructionE", !10, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!42, !10, i64 16}
!42 = !{!"_ZTSSt14_Function_base", !5, i64 0, !10, i64 16}
!43 = !{!44, !10, i64 24}
!44 = !{!"_ZTSSt8functionIFbRN4llvm11InstructionEEE", !42, i64 0, !10, i64 24}
!45 = !{!11, !11, i64 0}
!46 = !{!47, !49, i64 24}
!47 = !{!"_ZTSN4llvm3UseE", !16, i64 0, !11, i64 8, !48, i64 16, !49, i64 24}
!48 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!53 = !{!47, !16, i64 0}
!54 = !{!55, !9, i64 24}
!55 = !{!"_ZTSN4llvm11GlobalValueE", !56, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !58, i64 40}
!56 = !{!"_ZTSN4llvm8ConstantE", !57, i64 0}
!57 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!58 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!59 = !{!60, !73, i64 80}
!60 = !{!"_ZTSN4llvm8CallBaseE", !61, i64 0, !71, i64 72, !73, i64 80}
!61 = !{!"_ZTSN4llvm11InstructionE", !57, i64 0, !62, i64 24, !66, i64 48, !8, i64 56, !70, i64 64}
!62 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !32, i64 0, !51, i64 16}
!66 = !{!"_ZTSN4llvm8DebugLocE", !67, i64 0}
!67 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm13TrackingMDRefE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!70 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!71 = !{!"_ZTSN4llvm13AttributeListE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!73 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !10, i64 0}
!74 = !{!55, !8, i64 36}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!78 = !{!"branch_weights", i32 1999, i32 1}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!"branch_weights", i32 1, i32 0}
!81 = distinct !{!81, !18}
!82 = !{!8, !8, i64 0}
!83 = !{!84, !16, i64 0}
!84 = !{!"_ZTSSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEE", !16, i64 0, !85, i64 8}
!85 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj2EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !20, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj2EEE", !5, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!92 = distinct !{!92, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!95, !39, i64 0}
!95 = !{!"_ZTSSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEE", !39, i64 0, !96, i64 8}
!96 = !{!"_ZTSSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_110RematGraphELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN12_GLOBAL__N_110RematGraphE", !10, i64 0}
!103 = !{!102, !102, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN12_GLOBAL__N_110RematGraphE", !106, i64 0, !107, i64 8, !114, i64 288, !115, i64 296}
!106 = !{!"p1 _ZTSN12_GLOBAL__N_110RematGraph9RematNodeE", !10, i64 0}
!107 = !{!"_ZTSN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEE", !36, i64 0, !109, i64 136}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEEvEE", !20, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EEE", !5, i64 0}
!114 = !{!"p1 _ZTSSt8functionIFbRN4llvm11InstructionEEE", !10, i64 0}
!115 = !{!"p1 _ZTSN4llvm19SuspendCrossingInfoE", !10, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm8po_beginIPN12_GLOBAL__N_110RematGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm8po_beginIPN12_GLOBAL__N_110RematGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !124, i64 20}
!124 = !{!"bool", !5, i64 0}
!125 = !{!120, !117}
!126 = !{!123, !8, i64 8}
!127 = !{!123, !8, i64 16}
!128 = !{!123, !124, i64 20}
!129 = !{!123, !8, i64 12}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm15SmallPtrSetImplIPN12_GLOBAL__N_110RematGraph9RematNodeEE6insertES4_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm15SmallPtrSetImplIPN12_GLOBAL__N_110RematGraph9RematNodeEE6insertES4_"}
!133 = !{!10, !10, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm2EPPN12_GLOBAL__N_110RematGraph9RematNodeELb0EE", !136, i64 0}
!136 = !{!"p2 _ZTSN12_GLOBAL__N_110RematGraph9RematNodeE", !10, i64 0}
!137 = !{!138, !136, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm1EPPN12_GLOBAL__N_110RematGraph9RematNodeELb0EE", !136, i64 0}
!139 = !{!140, !106, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_110RematGraph9RematNodeELb0EE", !106, i64 0}
!141 = !{!136, !136, i64 0}
!142 = !{!106, !106, i64 0}
!143 = !{i8 0, i8 2}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm15SmallPtrSetImplIPN12_GLOBAL__N_110RematGraph9RematNodeEE6insertES4_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm15SmallPtrSetImplIPN12_GLOBAL__N_110RematGraph9RematNodeEE6insertES4_"}
!147 = !{}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = !{!151, !151, i64 0}
!151 = !{!"long", !5, i64 0}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!155 = distinct !{!155, !156, !"_ZN4llvm6po_endIPN12_GLOBAL__N_110RematGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm6po_endIPN12_GLOBAL__N_110RematGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !18}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm15SmallPtrSetImplIPN12_GLOBAL__N_110RematGraph9RematNodeEE6insertES4_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm15SmallPtrSetImplIPN12_GLOBAL__N_110RematGraph9RematNodeEE6insertES4_"}
!162 = distinct !{!162, !18}
!163 = !{!32, !33, i64 0}
!164 = !{!165, !39, i64 0}
!165 = !{!"_ZTSN12_GLOBAL__N_110RematGraph9RematNodeE", !39, i64 0, !166, i64 8}
!166 = !{!"_ZTSN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj6EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIPN12_GLOBAL__N_110RematGraph9RematNodeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_110RematGraph9RematNodeEvEE", !20, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIPN12_GLOBAL__N_110RematGraph9RematNodeELj6EEE", !5, i64 0}
!171 = !{!172, !173, i64 32}
!172 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !173, i64 32, !173, i64 33}
!173 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!174 = !{!172, !173, i64 33}
!175 = !{!5, !5, i64 0}
!176 = distinct !{!176, !18}
!177 = !{!178, !39, i64 0}
!178 = !{!"_ZTSZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEEE11ProcessNode", !39, i64 0, !39, i64 8, !39, i64 16}
!179 = !{!178, !39, i64 8}
!180 = !{!178, !39, i64 16}
!181 = distinct !{!181, !18}
!182 = distinct !{!182, !18}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE8LargeRepE", !185, i64 0, !8, i64 8}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEjEE", !10, i64 0}
!186 = !{!184, !8, i64 8}
!187 = distinct !{!187, !18}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE8LargeRepE", !190, i64 0, !8, i64 8}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !10, i64 0}
!191 = !{!189, !8, i64 8}
!192 = distinct !{!192, !18}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!196 = !{!114, !114, i64 0}
!197 = !{!115, !115, i64 0}
!198 = !{!199, !194}
!199 = distinct !{!199, !200, !"_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraph9RematNodeEJRPN4llvm11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!200 = distinct !{!200, !"_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraph9RematNodeEJRPN4llvm11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!201 = !{!202, !151, i64 8}
!202 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_Deque_impl_dataE", !203, i64 0, !151, i64 8, !204, i64 16, !204, i64 48}
!203 = !{!"p2 _ZTSSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EE", !10, i64 0}
!204 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_E", !205, i64 0, !205, i64 8, !205, i64 16, !203, i64 24}
!205 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EE", !10, i64 0}
!206 = !{!202, !203, i64 0}
!207 = !{!205, !205, i64 0}
!208 = !{!204, !203, i64 24}
!209 = !{!204, !205, i64 8}
!210 = !{!204, !205, i64 16}
!211 = !{!202, !205, i64 16}
!212 = !{!202, !205, i64 48}
!213 = !{!204, !205, i64 0}
!214 = !{!202, !205, i64 24}
!215 = distinct !{!215, !18}
!216 = distinct !{!216, !18}
!217 = distinct !{!217, !18}
!218 = distinct !{!218, !18}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!222 = distinct !{!222, !18}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt9make_pairIRKPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!225 = distinct !{!225, !"_ZSt9make_pairIRKPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!226 = distinct !{!226, !18}
!227 = distinct !{!227, !18}
!228 = distinct !{!228, !18}
!229 = !{!190, !190, i64 0}
!230 = distinct !{!230, !18}
!231 = distinct !{!231, !18}
!232 = !{!233, !39, i64 0}
!233 = !{!"_ZTSSt4pairIPN4llvm11InstructionEjE", !39, i64 0, !8, i64 8}
!234 = !{!233, !8, i64 8}
!235 = !{!236, !124, i64 16}
!236 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !237, i64 0, !124, i64 16}
!237 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !185, i64 0, !185, i64 8}
!238 = !{!239, !39, i64 0}
!239 = !{!"_ZTSSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEE", !39, i64 0, !240, i64 8}
!240 = !{!"_ZTSSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEE", !140, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt9make_pairIRKPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS8_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!247 = distinct !{!247, !"_ZSt9make_pairIRKPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS8_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!248 = !{!105, !114, i64 288}
!249 = !{!105, !115, i64 296}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!252 = distinct !{!252, !"_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE3endEv: argument 0"}
!255 = distinct !{!255, !"_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE3endEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraph9RematNodeEJRPN4llvm11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraph9RematNodeEJRPN4llvm11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!259 = !{!202, !205, i64 64}
!260 = !{!185, !185, i64 0}
!261 = distinct !{!261, !18}
!262 = distinct !{!262, !18}
!263 = distinct !{!263, !18}
