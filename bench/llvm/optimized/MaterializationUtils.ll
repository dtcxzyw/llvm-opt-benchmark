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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Tuple_impl.105", %"struct.std::_Head_base.78" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Tuple_impl.106", %"struct.std::_Head_base.108" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"struct.std::_Head_base.108" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.57" = type { %"struct.std::pair.base.60", [4 x i8] }
%"struct.std::pair.base.60" = type <{ ptr, i32 }>
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
define dso_local void @_ZN4llvm4coro20doRematerializationsERNS_8FunctionERNS_19SuspendCrossingInfoESt8functionIFbRNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(5152) %1, ptr noundef %2) local_unnamed_addr #2 {
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
  br i1 %42, label %1322, label %43

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %40) #14
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
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %41) #14
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #14
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
  br label %1013

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
  %.0.i = phi ptr [ %140, %139 ], [ %122, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i ], [ %122, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %122, %119 ], [ %122, %127 ], [ %122, %125 ], [ %122, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
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
  %.0.i.i = phi ptr [ %168, %167 ], [ %149, %.critedge.i.i ], [ %147, %.critedge.thread.i.i ], [ %149, %151 ], [ %149, %154 ], [ %149, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %149, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %149, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i ]
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
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %180
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
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %194
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
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %211, i64 %217
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
  %232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %211, i64 %231
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
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %245, i32 0, i32 1
  %.pre.i = load i32, ptr %246, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i: ; preds = %242, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %104, ptr %235, align 8, !tbaa !15, !noalias !75
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 0, ptr %247, align 4, !tbaa !82, !noalias !75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #14
  store ptr %73, ptr %39, align 8, !tbaa !19
  store i32 0, ptr %74, align 8, !tbaa !21
  store i32 2, ptr %75, align 4, !tbaa !22
  store ptr %104, ptr %38, align 8, !tbaa !83, !alias.scope !90
  store ptr %77, ptr %76, align 8, !tbaa !19, !alias.scope !90
  store i32 0, ptr %78, align 8, !tbaa !21, !alias.scope !90
  store i32 2, ptr %79, align 4, !tbaa !22, !alias.scope !90
  %248 = load i32, ptr %47, align 8, !tbaa !21
  %249 = zext i32 %248 to i64
  %250 = add nuw nsw i64 %249, 1
  %251 = load i32, ptr %48, align 4, !tbaa !22
  %.not.i.i.not.i.i = icmp ult i32 %248, %251
  %.pre3.i.i = load ptr, ptr %45, align 8, !tbaa !19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i, label %252, !prof !79

252:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %253 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i, i64 %249
  %254 = icmp uge ptr %38, %.pre3.i.i
  %255 = icmp ult ptr %38, %253
  %spec.select.i.i.i.i.i.i = and i1 %254, %255
  br i1 %spec.select.i.i.i.i.i.i, label %256, label %.critedge.i.i.i.i, !prof !93

256:                                              ; preds = %252
  %257 = ptrtoint ptr %.pre3.i.i to i64
  %258 = sub i64 %80, %257
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %250)
  %259 = load ptr, ptr %45, align 8, !tbaa !19
  %260 = getelementptr inbounds i8, ptr %259, i64 %258
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %252
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %250)
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %256, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %261 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %259, %256 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %38, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %260, %256 ], [ %38, %.critedge.i.i.i.i ]
  %262 = load i32, ptr %47, align 8, !tbaa !21
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %"struct.std::pair", ptr %261, i64 %263
  %265 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !83
  store ptr %265, ptr %264, align 8, !tbaa !83
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store ptr %267, ptr %266, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i32 0, ptr %268, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 20
  store i32 2, ptr %269, align 4, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !21
  %.not.i.i.i.i5.i = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %272

272:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %273)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i: ; preds = %272, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %275 = load i32, ptr %47, align 8, !tbaa !21
  %276 = add i32 %275, 1
  store i32 %276, ptr %47, align 8, !tbaa !21
  %277 = load ptr, ptr %76, align 8, !tbaa !19
  %278 = icmp eq ptr %277, %77
  br i1 %278, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i, label %279

279:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  call void @free(ptr noundef %277) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i: ; preds = %279, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  %280 = load ptr, ptr %39, align 8, !tbaa !19
  %281 = icmp eq ptr %280, %73
  br i1 %281, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %282

282:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @free(ptr noundef %280) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %282, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #14
  %283 = load i32, ptr %47, align 8, !tbaa !21
  %284 = add i32 %283, -1
  store i32 %284, ptr %247, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %285 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %284, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %45, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw %"struct.std::pair", ptr %287, i64 %286, i32 1
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %290, %292
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %293, !prof !79

293:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit
  %294 = zext i32 %290 to i64
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull %296, i64 noundef %295, i64 noundef 8) #14
  %.pre.i41 = load i32, ptr %289, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit, %293
  %297 = phi i32 [ %290, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit ], [ %.pre.i41, %293 ]
  %298 = load ptr, ptr %288, align 8, !tbaa !19
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
  %301 = ptrtoint ptr %121 to i64
  store i64 %301, ptr %300, align 1
  %302 = load i32, ptr %289, align 8, !tbaa !21
  %303 = add i32 %302, 1
  store i32 %303, ptr %289, align 8, !tbaa !21
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread: ; preds = %142, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0253, i64 8
  %.sroa.0177.0 = load ptr, ptr %304, align 8, !tbaa !45
  %.not216 = icmp eq ptr %.sroa.0177.0, null
  br i1 %.not216, label %.loopexit, label %119

.loopexit:                                        ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread, %109, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.8.0259, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.5185.0258, i64 24
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %.lr.ph.i.i42.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i42.preheader:                           ; preds = %.loopexit
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.5185.0258, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !23
  %311 = icmp eq ptr %310, %49
  br i1 %311, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph254

.lr.ph.i.i42:                                     ; preds = %.lr.ph254
  %312 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !23
  %314 = icmp eq ptr %313, %49
  br i1 %314, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph254, !llvm.loop !34

.lr.ph254:                                        ; preds = %.lr.ph.i.i42.preheader, %.lr.ph.i.i42
  %315 = phi ptr [ %313, %.lr.ph.i.i42 ], [ %310, %.lr.ph.i.i42.preheader ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %.lr.ph.i.i42, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !34

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph254
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !34

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i42, %.lr.ph.i.i42.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %.loopexit
  %.sroa.5185.1 = phi ptr [ %.sroa.5185.0258, %.loopexit ], [ %315, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %310, %.lr.ph.i.i42.preheader ], [ %313, %.lr.ph.i.i42 ]
  %.sroa.8.3 = phi ptr [ %306, %.loopexit ], [ %317, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %306, %.lr.ph.i.i42.preheader ], [ %317, %.lr.ph.i.i42 ]
  %320 = icmp eq ptr %.sroa.5185.1, %49
  br i1 %320, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %103

._crit_edge268:                                   ; preds = %._crit_edge
  %.val.pre = load ptr, ptr %82, align 8, !tbaa !19
  %.val30.pre = load i32, ptr %84, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #14
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %321, ptr %33, align 8, !tbaa !19
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %322, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 2, ptr %323, align 4, !tbaa !22
  %324 = zext i32 %.val30.pre to i64
  %.idx.i = shl nuw nsw i64 %324, 4
  %325 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 %.idx.i
  %.not30.i = icmp eq i32 %.val30.pre, 0
  br i1 %.not30.i, label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge268
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %345 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %379 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %410 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %412 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %418 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %420 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %423 = ptrtoint ptr %37 to i64
  br label %426

._crit_edge35.i:                                  ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %.val83.pre.i = load ptr, ptr %33, align 8, !tbaa !19
  %.val85.pre.i = load i32, ptr %322, align 8, !tbaa !21
  %424 = zext i32 %.val85.pre.i to i64
  %.idx44.i = mul nuw nsw i64 %424, 24
  %425 = getelementptr inbounds nuw i8, ptr %.val83.pre.i, i64 %.idx44.i
  %.not7636.i = icmp eq i32 %.val85.pre.i, 0
  br i1 %.not7636.i, label %._crit_edge40.i, label %.lr.ph39.i

426:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i, %.lr.ph34.i
  %.032.i = phi ptr [ %.val.pre, %.lr.ph34.i ], [ %956, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i ]
  %.sroa.6.031.i = phi i64 [ undef, %.lr.ph34.i ], [ %.sroa.6.2.lcssa.i, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i ]
  %427 = load ptr, ptr %.032.i, align 8, !tbaa !94
  %428 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %.val86.i = load ptr, ptr %428, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #14
  %.val87.val.i = load ptr, ptr %.val86.i, align 8, !tbaa !104
  store ptr %326, ptr %34, align 8, !tbaa !19
  store i32 0, ptr %327, align 8, !tbaa !21
  store i32 8, ptr %328, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %329, ptr %31, align 8, !tbaa !122, !alias.scope !125
  store i32 8, ptr %330, align 8, !tbaa !126, !alias.scope !125
  store i32 0, ptr %332, align 8, !tbaa !127, !alias.scope !125
  store i8 1, ptr %333, align 4, !tbaa !128, !alias.scope !125
  store ptr %335, ptr %334, align 8, !tbaa !19, !alias.scope !125
  store i32 8, ptr %337, align 4, !tbaa !22, !alias.scope !125
  store i32 1, ptr %331, align 4, !tbaa !129, !alias.scope !125, !noalias !130
  store ptr %.val87.val.i, ptr %329, align 8, !tbaa !133, !alias.scope !125, !noalias !130
  %429 = getelementptr i8, ptr %.val87.val.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %429, align 8, !tbaa !19, !noalias !125
  %430 = getelementptr i8, ptr %.val87.val.i, i64 16
  %.val2.i.i.i.i.i.i = load i32, ptr %430, align 8, !tbaa !21, !noalias !125
  %431 = zext i32 %.val2.i.i.i.i.i.i to i64
  %.idx41.i = shl nuw nsw i64 %431, 3
  %432 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 %.idx41.i
  store ptr %432, ptr %335, align 8, !tbaa !134, !alias.scope !125
  store ptr %.val.i.i.i.i.i.i, ptr %338, align 8, !tbaa !137, !alias.scope !125
  store ptr %.val87.val.i, ptr %339, align 8, !tbaa !139, !alias.scope !125
  store i32 1, ptr %336, align 8, !tbaa !21, !alias.scope !125
  %433 = icmp eq i32 %.val2.i.i.i.i.i.i, 0
  br i1 %433, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit129.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %426, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i
  %.val7.i11149.i = phi ptr [ %.val7.i111.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %335, %426 ]
  %.val818.i106.i = phi i32 [ %.val8.i110.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ 1, %426 ]
  %434 = phi ptr [ %491, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %.val.i.i.i.i.i.i, %426 ]
  %435 = phi ptr [ %490, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %338, %426 ]
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %436, ptr %435, align 8, !tbaa !141
  %437 = load ptr, ptr %434, align 8, !tbaa !142
  %438 = load i8, ptr %333, align 4, !tbaa !128, !range !143, !noalias !144, !noundef !147
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i

440:                                              ; preds = %.lr.ph.i105.i
  %441 = load ptr, ptr %31, align 8, !tbaa !122, !noalias !144
  %442 = load i32, ptr %331, align 4, !tbaa !129, !noalias !144
  %443 = zext i32 %442 to i64
  %.idx.i.i.i.i120.i = shl nuw nsw i64 %443, 3
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %.idx.i.i.i.i120.i
  %.not36.i.i.i.i121.i = icmp eq i32 %442, 0
  br i1 %.not36.i.i.i.i121.i, label %._crit_edge.i.i.i.i127.i, label %.lr.ph.i.i.i.i122.i

.lr.ph.i.i.i.i122.i:                              ; preds = %440, %.critedge.i.i.i.i125.i
  %.02937.i.i.i.i123.i = phi ptr [ %446, %.critedge.i.i.i.i125.i ], [ %441, %440 ]
  %445 = load ptr, ptr %.02937.i.i.i.i123.i, align 8, !tbaa !133, !noalias !144
  %.not17.i.i.i.i124.i = icmp eq ptr %445, %437
  br i1 %.not17.i.i.i.i124.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i, label %.critedge.i.i.i.i125.i

.critedge.i.i.i.i125.i:                           ; preds = %.lr.ph.i.i.i.i122.i
  %446 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i123.i, i64 8
  %.not.i.i.i.i126.i = icmp eq ptr %446, %444
  br i1 %.not.i.i.i.i126.i, label %._crit_edge.i.i.i.i127.i, label %.lr.ph.i.i.i.i122.i, !llvm.loop !148

._crit_edge.i.i.i.i127.i:                         ; preds = %.critedge.i.i.i.i125.i, %440
  %447 = load i32, ptr %330, align 8, !tbaa !126, !noalias !144
  %448 = icmp ult i32 %442, %447
  br i1 %448, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i128.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i128.i: ; preds = %._crit_edge.i.i.i.i127.i
  %449 = add nuw i32 %442, 1
  store i32 %449, ptr %331, align 4, !tbaa !129, !noalias !144
  store ptr %437, ptr %444, align 8, !tbaa !133, !noalias !144
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i: ; preds = %._crit_edge.i.i.i.i127.i, %.lr.ph.i105.i
  %450 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(296) %31, ptr noundef %437) #14, !noalias !144
  %451 = extractvalue { ptr, i8 } %450, 1
  %452 = trunc nuw i8 %451 to i1
  %.val8.pre17.i108.i = load i32, ptr %336, align 8, !tbaa !21
  br i1 %452, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i
  %.val7.i111.pre.i = load ptr, ptr %334, align 8, !tbaa !19
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i128.i
  %453 = phi i32 [ %.val818.i106.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i128.i ], [ %.val8.pre17.i108.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i ]
  %454 = getelementptr i8, ptr %437, i64 8
  %.val.i113.i = load ptr, ptr %454, align 8, !tbaa !19
  %455 = getelementptr i8, ptr %437, i64 16
  %.val6.i114.i = load i32, ptr %455, align 8, !tbaa !21
  %456 = zext i32 %.val6.i114.i to i64
  %457 = getelementptr inbounds nuw ptr, ptr %.val.i113.i, i64 %456
  %458 = load i32, ptr %337, align 4, !tbaa !22
  %.not.i.i115.i = icmp ult i32 %453, %458
  br i1 %.not.i.i115.i, label %481, label %459, !prof !79

459:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %460 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull %335, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %461 = load i32, ptr %336, align 8, !tbaa !21
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %460, i64 %462
  store ptr %457, ptr %463, align 8, !tbaa !134
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %.val.i113.i, ptr %464, align 8, !tbaa !137
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %437, ptr %465, align 8, !tbaa !139
  %.val8.i138.i = load ptr, ptr %334, align 8, !tbaa !19
  %.idx.i.i139.i = mul nuw nsw i64 %462, 24
  %466 = getelementptr inbounds nuw i8, ptr %.val8.i138.i, i64 %.idx.i.i139.i
  %.not7.i.i.i.i.i.i.i140.i = icmp eq i32 %461, 0
  br i1 %.not7.i.i.i.i.i.i.i140.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i, label %.lr.ph.i.i.i.i.i.i.i141.i

.lr.ph.i.i.i.i.i.i.i141.i:                        ; preds = %459, %.lr.ph.i.i.i.i.i.i.i141.i
  %.09.i.i.i.i.i.i.i142.i = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i.i141.i ], [ %460, %459 ]
  %.sroa.06.08.i.i.i.i.i.i.i143.i = phi ptr [ %473, %.lr.ph.i.i.i.i.i.i.i141.i ], [ %.val8.i138.i, %459 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i144.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i143.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i144.i, ptr %.09.i.i.i.i.i.i.i142.i, align 8, !tbaa !141
  %467 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i142.i, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i143.i, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !141
  store i64 %469, ptr %467, align 8, !tbaa !141
  %470 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i142.i, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i143.i, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !142
  store i64 %472, ptr %470, align 8, !tbaa !142
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i143.i, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i142.i, i64 24
  %.not.i.i.i.i.i.i.i145.i = icmp eq ptr %473, %466
  br i1 %.not.i.i.i.i.i.i.i145.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i, label %.lr.ph.i.i.i.i.i.i.i141.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i: ; preds = %.lr.ph.i.i.i.i.i.i.i141.i, %459
  %475 = load i64, ptr %9, align 8, !tbaa !150
  %476 = icmp eq ptr %.val8.i138.i, %335
  br i1 %476, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i, label %477

477:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i
  call void @free(ptr noundef %.val8.i138.i) #14
  %.pre.i147.i = load i32, ptr %336, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i: ; preds = %477, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i
  %478 = phi i32 [ %461, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i146.i ], [ %.pre.i147.i, %477 ]
  store ptr %460, ptr %334, align 8, !tbaa !19
  %479 = trunc i64 %475 to i32
  store i32 %479, ptr %337, align 4, !tbaa !22
  %480 = add i32 %478, 1
  store i32 %480, ptr %336, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

481:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i
  %482 = zext i32 %453 to i64
  %.val9.i.i119.i = load ptr, ptr %334, align 8, !tbaa !19
  %483 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val9.i.i119.i, i64 %482
  store ptr %457, ptr %483, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %.val.i113.i, ptr %484, align 8, !tbaa !137
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %437, ptr %485, align 8, !tbaa !139
  %486 = add nuw i32 %453, 1
  store i32 %486, ptr %336, align 8, !tbaa !21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i: ; preds = %.lr.ph.i.i.i.i122.i, %481, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i
  %.val7.i111.i = phi ptr [ %.val7.i111.pre.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i ], [ %460, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i ], [ %.val9.i.i119.i, %481 ], [ %.val7.i11149.i, %.lr.ph.i.i.i.i122.i ]
  %.val8.i110.i = phi i32 [ %.val8.pre17.i108.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i ], [ %480, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit148.i ], [ %486, %481 ], [ %.val818.i106.i, %.lr.ph.i.i.i.i122.i ]
  %487 = zext i32 %.val8.i110.i to i64
  %488 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val7.i111.i, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 -24
  %490 = getelementptr inbounds i8, ptr %488, i64 -16
  %491 = load ptr, ptr %490, align 8, !tbaa !141
  %492 = load ptr, ptr %489, align 8, !tbaa !141
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit129.i, label %.lr.ph.i105.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit129.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i, %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %340, i8 0, i64 280, i1 false), !alias.scope !152
  store ptr %341, ptr %32, align 8, !tbaa !122, !alias.scope !152
  store i32 8, ptr %342, align 8, !tbaa !126, !alias.scope !152
  store i32 0, ptr %343, align 4, !tbaa !129, !alias.scope !152
  store i8 1, ptr %344, align 4, !tbaa !128, !alias.scope !152
  store ptr %346, ptr %345, align 8, !tbaa !19, !alias.scope !152
  store i32 8, ptr %347, align 4, !tbaa !22, !alias.scope !152
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %30)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %348, ptr noundef nonnull align 8 dereferenceable(296) %31) #14
  store ptr %350, ptr %349, align 8, !tbaa !19
  store i32 0, ptr %351, align 8, !tbaa !21
  store i32 8, ptr %352, align 4, !tbaa !22
  %494 = load i32, ptr %336, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i43 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i, label %495

495:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit129.i
  %496 = zext i32 %494 to i64
  %497 = icmp ugt i32 %494, 8
  br i1 %497, label %499, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i: ; preds = %495
  %.val35.i6.i.i.i.i.i.i = load ptr, ptr %334, align 8, !tbaa !19
  %498 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i, i64 %496
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i

499:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #14
  %500 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %349, ptr noundef nonnull %350, i64 noundef %496, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %349, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %351, align 8, !tbaa !21
  %501 = zext i32 %.val3.i.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %501, 24
  %502 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %499, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %510, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %500, %499 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %509, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %499 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %503 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !141
  store i64 %505, ptr %503, align 8, !tbaa !141
  %506 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %508 = load i64, ptr %507, align 8, !tbaa !142
  store i64 %508, ptr %506, align 8, !tbaa !142
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %509, %502
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %499
  %511 = load i64, ptr %26, align 8, !tbaa !150
  %512 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, %350
  br i1 %512, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i, label %513

513:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i: ; preds = %513, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i
  store ptr %500, ptr %349, align 8, !tbaa !19
  %514 = trunc i64 %511 to i32
  store i32 %514, ptr %352, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  %.val41.pre.i.i.i.i.i.i.i = load i32, ptr %336, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %334, align 8, !tbaa !19
  %515 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i
  %516 = phi ptr [ %498, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %515, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i = phi ptr [ %350, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %500, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %517, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %517, %516
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i
  store i32 %494, ptr %351, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit129.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %27, ptr noundef nonnull align 8 dereferenceable(296) %28)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef nonnull %353, ptr noundef nonnull align 8 dereferenceable(296) %32) #14
  store ptr %355, ptr %354, align 8, !tbaa !19
  store i32 0, ptr %356, align 8, !tbaa !21
  store i32 8, ptr %357, align 4, !tbaa !22
  %519 = load i32, ptr %358, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i = icmp eq i32 %519, 0
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i, label %520

520:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i
  %521 = zext i32 %519 to i64
  %522 = icmp ugt i32 %519, 8
  br i1 %522, label %524, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i: ; preds = %520
  %.val35.i6.i.i6.i.i.i.i = load ptr, ptr %345, align 8, !tbaa !19
  %523 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i6.i.i.i.i, i64 %521
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i

524:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  %525 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %354, ptr noundef nonnull %355, i64 noundef %521, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %.val.i.i.i.i15.i.i.i.i = load ptr, ptr %354, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i = load i32, ptr %356, align 8, !tbaa !21
  %526 = zext i32 %.val3.i.i.i.i16.i.i.i.i to i64
  %.idx.i.i.i.i.i17.i.i.i.i = mul nuw nsw i64 %526, 24
  %527 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i15.i.i.i.i, i64 %.idx.i.i.i.i.i17.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i:             ; preds = %524, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i = phi ptr [ %535, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i ], [ %525, %524 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i = phi ptr [ %534, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i, %524 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, align 8, !tbaa !141
  %528 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !141
  store i64 %530, ptr %528, align 8, !tbaa !141
  %531 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, i64 16
  %533 = load i64, ptr %532, align 8, !tbaa !142
  store i64 %533, ptr %531, align 8, !tbaa !142
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i = icmp eq ptr %534, %527
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, %524
  %536 = load i64, ptr %25, align 8, !tbaa !150
  %537 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i, %355
  br i1 %537, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i, label %538

538:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i: ; preds = %538, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i
  store ptr %525, ptr %354, align 8, !tbaa !19
  %539 = trunc i64 %536 to i32
  store i32 %539, ptr %357, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  %.val41.pre.i.i.i26.i.i.i.i = load i32, ptr %358, align 8, !tbaa !21
  %.pre.i.i.i27.i.i.i.i = zext i32 %.val41.pre.i.i.i26.i.i.i.i to i64
  %.val35.i.i.i28.i.i.i.i = load ptr, ptr %345, align 8, !tbaa !19
  %540 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i28.i.i.i.i, i64 %.pre.i.i.i27.i.i.i.i
  %.not9.i.i.i.i.i.i.i29.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i26.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i29.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i:          ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i
  %541 = phi ptr [ %523, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %540, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i ]
  %.val35.i9.i.i8.i.i.i.i = phi ptr [ %.val35.i6.i.i6.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %.val35.i.i.i28.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i ]
  %.val.i8.i.i9.i.i.i.i = phi ptr [ %355, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %525, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i ], [ %.val.i8.i.i9.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i ], [ %.val35.i9.i.i8.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i, i64 24, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i = icmp eq ptr %542, %541
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i
  store i32 %519, ptr %356, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef nonnull align 8 dereferenceable(296) %30)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %24)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %22, ptr noundef nonnull %359, ptr noundef nonnull align 8 dereferenceable(296) %27) #14
  store ptr %362, ptr %360, align 8, !tbaa !19
  store i32 0, ptr %363, align 8, !tbaa !21
  store i32 8, ptr %364, align 4, !tbaa !22
  %544 = load i32, ptr %365, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %544, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i, label %545

545:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i
  %546 = zext i32 %544 to i64
  %547 = icmp ugt i32 %544, 8
  br i1 %547, label %549, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i: ; preds = %545
  %.val35.i6.i.i.i.i.i.i.i = load ptr, ptr %361, align 8, !tbaa !19
  %548 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i.i, i64 %546
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i

549:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %550 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %360, ptr noundef nonnull %362, i64 noundef %546, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %360, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i = load i32, ptr %363, align 8, !tbaa !21
  %551 = zext i32 %.val3.i.i.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %551, 24
  %552 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %549, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %560, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %550, %549 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %549 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %553 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !141
  store i64 %555, ptr %553, align 8, !tbaa !141
  %556 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %558 = load i64, ptr %557, align 8, !tbaa !142
  store i64 %558, ptr %556, align 8, !tbaa !142
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %559, %552
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %549
  %561 = load i64, ptr %20, align 8, !tbaa !150
  %562 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, %362
  br i1 %562, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i, label %563

563:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i: ; preds = %563, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i
  store ptr %550, ptr %360, align 8, !tbaa !19
  %564 = trunc i64 %561 to i32
  store i32 %564, ptr %364, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %.val41.pre.i.i.i.i.i.i.i.i = load i32, ptr %365, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i = load ptr, ptr %361, align 8, !tbaa !19
  %565 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i:         ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i
  %566 = phi ptr [ %548, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %565, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i.i = phi ptr [ %362, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %550, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %567, %566
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i
  store i32 %544, ptr %363, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %21, ptr noundef nonnull align 8 dereferenceable(296) %22)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef nonnull %366, ptr noundef nonnull align 8 dereferenceable(296) %29) #14
  store ptr %369, ptr %367, align 8, !tbaa !19
  store i32 0, ptr %370, align 8, !tbaa !21
  store i32 8, ptr %371, align 4, !tbaa !22
  %569 = load i32, ptr %372, align 8, !tbaa !21
  %.not.i.i.i4.i.i.i.i.i = icmp eq i32 %569, 0
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit31.i.i.i.i.i, label %570

570:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %571 = zext i32 %569 to i64
  %572 = icmp ugt i32 %569, 8
  br i1 %572, label %574, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i: ; preds = %570
  %.val35.i6.i.i7.i.i.i.i.i = load ptr, ptr %368, align 8, !tbaa !19
  %573 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i7.i.i.i.i.i, i64 %571
  br label %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %575 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %367, ptr noundef nonnull %369, i64 noundef %571, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %.val.i.i.i.i16.i.i.i.i.i = load ptr, ptr %367, align 8, !tbaa !19
  %.val3.i.i.i.i17.i.i.i.i.i = load i32, ptr %370, align 8, !tbaa !21
  %576 = zext i32 %.val3.i.i.i.i17.i.i.i.i.i to i64
  %.idx.i.i.i.i.i18.i.i.i.i.i = mul nuw nsw i64 %576, 24
  %577 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i16.i.i.i.i.i, i64 %.idx.i.i.i.i.i18.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i17.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i25.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i:           ; preds = %574, %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i = phi ptr [ %585, %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i ], [ %575, %574 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i = phi ptr [ %584, %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i ], [ %.val.i.i.i.i16.i.i.i.i.i, %574 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, align 8, !tbaa !141
  %578 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !141
  store i64 %580, ptr %578, align 8, !tbaa !141
  %581 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, i64 16
  %583 = load i64, ptr %582, align 8, !tbaa !142
  store i64 %583, ptr %581, align 8, !tbaa !142
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, i64 24
  %585 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i24.i.i.i.i.i = icmp eq ptr %584, %577
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i25.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i25.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, %574
  %586 = load i64, ptr %19, align 8, !tbaa !150
  %587 = icmp eq ptr %.val.i.i.i.i16.i.i.i.i.i, %369
  br i1 %587, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i, label %588

588:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i25.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i16.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i: ; preds = %588, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i25.i.i.i.i.i
  store ptr %575, ptr %367, align 8, !tbaa !19
  %589 = trunc i64 %586 to i32
  store i32 %589, ptr %371, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  %.val41.pre.i.i.i27.i.i.i.i.i = load i32, ptr %372, align 8, !tbaa !21
  %.pre.i.i.i28.i.i.i.i.i = zext i32 %.val41.pre.i.i.i27.i.i.i.i.i to i64
  %.val35.i.i.i29.i.i.i.i.i = load ptr, ptr %368, align 8, !tbaa !19
  %590 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i29.i.i.i.i.i, i64 %.pre.i.i.i28.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i30.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i27.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i30.i.i.i.i.i, label %.sink.split.i.i.i15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i:        ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i
  %591 = phi ptr [ %573, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %590, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i ]
  %.val35.i9.i.i9.i.i.i.i.i = phi ptr [ %.val35.i6.i.i7.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %.val35.i.i.i29.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i ]
  %.val.i8.i.i10.i.i.i.i.i = phi ptr [ %369, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %575, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i
  %.011.i.i.i.i.i.i.i12.i.i.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i ], [ %.val.i8.i.i10.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i13.i.i.i.i.i = phi ptr [ %592, %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i ], [ %.val35.i9.i.i9.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i12.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i13.i.i.i.i.i, i64 24, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i13.i.i.i.i.i, i64 24
  %593 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i12.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i14.i.i.i.i.i = icmp eq ptr %592, %591
  br i1 %.not.i.i.i.i.i.i.i14.i.i.i.i.i, label %.sink.split.i.i.i15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i15.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i26.i.i.i.i.i
  store i32 %569, ptr %370, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit31.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit31.i.i.i.i.i: ; preds = %.sink.split.i.i.i15.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef nonnull align 8 dereferenceable(296) %24)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %18)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull %373, ptr noundef nonnull align 8 dereferenceable(296) %21) #14
  store ptr %376, ptr %374, align 8, !tbaa !19
  store i32 0, ptr %377, align 8, !tbaa !21
  store i32 8, ptr %378, align 4, !tbaa !22
  %594 = load i32, ptr %379, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %594, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i, label %595

595:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit31.i.i.i.i.i
  %596 = zext i32 %594 to i64
  %597 = icmp ugt i32 %594, 8
  br i1 %597, label %599, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i: ; preds = %595
  %.val35.i6.i.i.i.i.i.i.i.i = load ptr, ptr %375, align 8, !tbaa !19
  %598 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i.i.i, i64 %596
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i

599:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %600 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %374, ptr noundef nonnull %376, i64 noundef %596, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %374, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i.i = load i32, ptr %377, align 8, !tbaa !21
  %601 = zext i32 %.val3.i.i.i.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %601, 24
  %602 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %599, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %610, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %600, %599 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %609, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i.i, %599 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %603 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !141
  store i64 %605, ptr %603, align 8, !tbaa !141
  %606 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %608 = load i64, ptr %607, align 8, !tbaa !142
  store i64 %608, ptr %606, align 8, !tbaa !142
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %610 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %609, %602
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %599
  %611 = load i64, ptr %16, align 8, !tbaa !150
  %612 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, %376
  br i1 %612, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i, label %613

613:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i: ; preds = %613, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %600, ptr %374, align 8, !tbaa !19
  %614 = trunc i64 %611 to i32
  store i32 %614, ptr %378, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %.val41.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %379, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i.i = load ptr, ptr %375, align 8, !tbaa !19
  %615 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i:       ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i
  %616 = phi ptr [ %598, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %615, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i.i.i = phi ptr [ %376, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %600, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %618, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %617, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %618 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %617, %616
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i
  store i32 %594, ptr %377, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit31.i.i.i.i.i
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %18, ptr noundef nonnull %380, ptr noundef nonnull align 8 dereferenceable(296) %23) #14
  store ptr %383, ptr %381, align 8, !tbaa !19
  store i32 0, ptr %384, align 8, !tbaa !21
  store i32 8, ptr %385, align 4, !tbaa !22
  %619 = load i32, ptr %386, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq i32 %619, 0
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i, label %620

620:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i
  %621 = zext i32 %619 to i64
  %622 = icmp ugt i32 %619, 8
  br i1 %622, label %624, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i: ; preds = %620
  %.val35.i6.i.i6.i.i.i.i.i.i = load ptr, ptr %382, align 8, !tbaa !19
  %623 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i6.i.i.i.i.i.i, i64 %621
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i

624:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %625 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %381, ptr noundef nonnull %383, i64 noundef %621, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %.val.i.i.i.i15.i.i.i.i.i.i = load ptr, ptr %381, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i.i.i = load i32, ptr %384, align 8, !tbaa !21
  %626 = zext i32 %.val3.i.i.i.i16.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i17.i.i.i.i.i.i = mul nuw nsw i64 %626, 24
  %627 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i15.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i17.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i:         ; preds = %624, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i = phi ptr [ %635, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i ], [ %625, %624 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i = phi ptr [ %634, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i.i.i, %624 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, align 8, !tbaa !141
  %628 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !141
  store i64 %630, ptr %628, align 8, !tbaa !141
  %631 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i, i64 16
  %633 = load i64, ptr %632, align 8, !tbaa !142
  store i64 %633, ptr %631, align 8, !tbaa !142
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i, i64 24
  %635 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i = icmp eq ptr %634, %627
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, %624
  %636 = load i64, ptr %15, align 8, !tbaa !150
  %637 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i.i.i, %383
  br i1 %637, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i, label %638

638:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i: ; preds = %638, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i
  store ptr %625, ptr %381, align 8, !tbaa !19
  %639 = trunc i64 %636 to i32
  store i32 %639, ptr %385, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %.val41.pre.i.i.i26.i.i.i.i.i.i = load i32, ptr %386, align 8, !tbaa !21
  %.pre.i.i.i27.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i26.i.i.i.i.i.i to i64
  %.val35.i.i.i28.i.i.i.i.i.i = load ptr, ptr %382, align 8, !tbaa !19
  %640 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i28.i.i.i.i.i.i, i64 %.pre.i.i.i27.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i29.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i26.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i29.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i:      ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i
  %641 = phi ptr [ %623, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %640, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i ]
  %.val35.i9.i.i8.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i6.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %.val35.i.i.i28.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i ]
  %.val.i8.i.i9.i.i.i.i.i.i = phi ptr [ %383, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %625, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i = phi ptr [ %643, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i ], [ %.val.i8.i.i9.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i = phi ptr [ %642, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i ], [ %.val35.i9.i.i8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i, i64 24, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i, i64 24
  %643 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %642, %641
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i
  store i32 %619, ptr %384, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %14)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull %387, ptr noundef nonnull align 8 dereferenceable(296) %17) #14
  store ptr %389, ptr %388, align 8, !tbaa !19
  store i32 0, ptr %390, align 8, !tbaa !21
  store i32 8, ptr %391, align 4, !tbaa !22
  %644 = load i32, ptr %377, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i44 = icmp eq i32 %644, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i, label %645

645:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i
  %646 = zext i32 %644 to i64
  %647 = icmp ugt i32 %644, 8
  br i1 %647, label %649, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %645
  %.val35.i6.i.i.i.i.i.i.i.i.i = load ptr, ptr %374, align 8, !tbaa !19
  %648 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i.i.i.i, i64 %646
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i

649:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %650 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %388, ptr noundef nonnull %389, i64 noundef %646, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %388, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %390, align 8, !tbaa !21
  %651 = zext i32 %.val3.i.i.i.i.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %651, 24
  %652 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %649, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %650, %649 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %659, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i.i.i, %649 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %653 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !141
  store i64 %655, ptr %653, align 8, !tbaa !141
  %656 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %658 = load i64, ptr %657, align 8, !tbaa !142
  store i64 %658, ptr %656, align 8, !tbaa !142
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %660 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %659, %652
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %649
  %661 = load i64, ptr %12, align 8, !tbaa !150
  %662 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, %389
  br i1 %662, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i, label %663

663:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i: ; preds = %663, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %650, ptr %388, align 8, !tbaa !19
  %664 = trunc i64 %661 to i32
  store i32 %664, ptr %391, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %.val41.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %377, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %374, align 8, !tbaa !19
  %665 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i:     ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i
  %666 = phi ptr [ %648, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %665, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i.i.i.i = phi ptr [ %389, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %650, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %668, %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %667, %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i32.i.i.i.i = icmp eq ptr %667, %666
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i
  store i32 %644, ptr %390, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull %392, ptr noundef nonnull align 8 dereferenceable(296) %18) #14
  store ptr %394, ptr %393, align 8, !tbaa !19
  store i32 0, ptr %395, align 8, !tbaa !21
  store i32 8, ptr %396, align 4, !tbaa !22
  %669 = load i32, ptr %384, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq i32 %669, 0
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i, label %670

670:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %671 = zext i32 %669 to i64
  %672 = icmp ugt i32 %669, 8
  br i1 %672, label %674, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i: ; preds = %670
  %.val35.i6.i.i6.i.i.i.i.i.i.i = load ptr, ptr %381, align 8, !tbaa !19
  %673 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i6.i.i.i.i.i.i.i, i64 %671
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i

674:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %675 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %393, ptr noundef nonnull %394, i64 noundef %671, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %.val.i.i.i.i15.i.i.i.i.i.i.i = load ptr, ptr %393, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i.i.i.i = load i32, ptr %395, align 8, !tbaa !21
  %676 = zext i32 %.val3.i.i.i.i16.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i17.i.i.i.i.i.i.i = mul nuw nsw i64 %676, 24
  %677 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i15.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i17.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i:       ; preds = %674, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i ], [ %675, %674 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i = phi ptr [ %684, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i.i.i.i, %674 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, align 8, !tbaa !141
  %678 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !141
  store i64 %680, ptr %678, align 8, !tbaa !141
  %681 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i, i64 16
  %683 = load i64, ptr %682, align 8, !tbaa !142
  store i64 %683, ptr %681, align 8, !tbaa !142
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i, i64 24
  %685 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i.i = icmp eq ptr %684, %677
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, %674
  %686 = load i64, ptr %11, align 8, !tbaa !150
  %687 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i.i.i.i, %394
  br i1 %687, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i, label %688

688:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i: ; preds = %688, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i.i.i
  store ptr %675, ptr %393, align 8, !tbaa !19
  %689 = trunc i64 %686 to i32
  store i32 %689, ptr %396, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %.val41.pre.i.i.i26.i.i.i.i.i.i.i = load i32, ptr %384, align 8, !tbaa !21
  %.pre.i.i.i27.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i26.i.i.i.i.i.i.i to i64
  %.val35.i.i.i28.i.i.i.i.i.i.i = load ptr, ptr %381, align 8, !tbaa !19
  %690 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i28.i.i.i.i.i.i.i, i64 %.pre.i.i.i27.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i29.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i26.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i29.i.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i:    ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i
  %691 = phi ptr [ %673, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %690, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i ]
  %.val35.i9.i.i8.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i6.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %.val35.i.i.i28.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i ]
  %.val.i8.i.i9.i.i.i.i.i.i.i = phi ptr [ %394, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %675, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i = phi ptr [ %693, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i ], [ %.val.i8.i.i9.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i = phi ptr [ %692, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i ], [ %.val35.i9.i.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, i64 24, i1 false)
  %692 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i.i = icmp eq ptr %692, %691
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i.i.i
  store i32 %669, ptr %395, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.pre.i = load i32, ptr %390, align 8, !tbaa !21
  br label %694

694:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i = phi i32 [ %.val1.i.i.i.i.i.i.i52.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i ], [ %.val1.i.i.i.i.i.i.i.pre.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i ]
  %.val3.i.i.i.i33.i.i.i.i = phi i32 [ %.val3.i.pre.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i ], [ %669, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i.i.i ]
  %.val.i.i.i.i34.i.i.i.i = load ptr, ptr %388, align 8
  %.not.i.i.i.i.i.i.i35.i.i.i.i = icmp eq i32 %.val1.i.i.i.i.i.i.i.i, %.val3.i.i.i.i33.i.i.i.i
  %695 = zext i32 %.val1.i.i.i.i.i.i.i.i to i64
  br i1 %.not.i.i.i.i.i.i.i35.i.i.i.i, label %696, label %.loopexit.i.i.i.i.i.i.i.i

696:                                              ; preds = %694
  %.idx.i.i.i.i.i32.i.i.i.i.i.i = mul nuw nsw i64 %695, 24
  %697 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i34.i.i.i.i, i64 %.idx.i.i.i.i.i32.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val1.i.i.i.i.i.i.i.i, 0
  %.val1.i.i.pre.i.i.i.i.i.i.i = load ptr, ptr %393, align 8
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i:           ; preds = %696, %707
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %709, %707 ], [ %.val1.i.i.pre.i.i.i.i.i.i.i, %696 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %708, %707 ], [ %.val.i.i.i.i34.i.i.i.i, %696 ]
  %698 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !142
  %700 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !142
  %702 = icmp eq ptr %699, %701
  br i1 %702, label %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i

_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %703 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %703, align 8, !tbaa !141
  %.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %704, align 8, !tbaa !141
  %705 = icmp eq ptr %.val4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %706 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %705, i1 %706, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %707, label %.loopexit.i.i.i.i.i.i.i.i

707:                                              ; preds = %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %708 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %709 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i33.i.i.i.i.i = icmp eq ptr %708, %697
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i, !llvm.loop !158

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i, %694
  %710 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i34.i.i.i.i, i64 %695
  %711 = getelementptr inbounds i8, ptr %710, i64 -8
  %.val6.i.i.i.i.i.i.i.i = load ptr, ptr %711, align 8, !tbaa !142
  %712 = load i32, ptr %327, align 8, !tbaa !21
  %713 = load i32, ptr %328, align 4, !tbaa !22
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %712, %713
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i, label %714, !prof !79

714:                                              ; preds = %.loopexit.i.i.i.i.i.i.i.i
  %715 = zext i32 %712 to i64
  %716 = add nuw nsw i64 %715, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %326, i64 noundef %716, i64 noundef 8) #14
  %.val2.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %327, align 8, !tbaa !21
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i: ; preds = %714, %.loopexit.i.i.i.i.i.i.i.i
  %.val2.i.i.i.i.i.i.i.i.i.i = phi i32 [ %712, %.loopexit.i.i.i.i.i.i.i.i ], [ %.val2.pre.i.i.i.i.i.i.i.i.i.i, %714 ]
  %.val.i.i.i.i31.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !19
  %717 = zext i32 %.val2.i.i.i.i.i.i.i.i.i.i to i64
  %718 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i31.i.i.i.i.i.i, i64 %717
  %719 = ptrtoint ptr %.val6.i.i.i.i.i.i.i.i to i64
  store i64 %719, ptr %718, align 1
  %720 = load i32, ptr %327, align 8, !tbaa !21
  %721 = add i32 %720, 1
  store i32 %721, ptr %327, align 8, !tbaa !21
  %722 = load i32, ptr %390, align 8, !tbaa !21
  %723 = add i32 %722, -1
  store i32 %723, ptr %390, align 8, !tbaa !21
  %.not.i.i.i31.i.i.i.i.i.i.i = icmp eq i32 %723, 0
  br i1 %.not.i.i.i31.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %724

724:                                              ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i
  %.val715.i.i = load ptr, ptr %388, align 8, !tbaa !19
  %725 = zext i32 %723 to i64
  %726 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val715.i.i, i64 %725
  %727 = getelementptr inbounds i8, ptr %726, i64 -24
  %728 = getelementptr inbounds i8, ptr %726, i64 -16
  %729 = load ptr, ptr %728, align 8, !tbaa !141
  %730 = load ptr, ptr %727, align 8, !tbaa !141
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %724, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i
  %.val818.i.i = phi i32 [ %.val8.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %723, %724 ]
  %732 = phi ptr [ %789, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %729, %724 ]
  %733 = phi ptr [ %788, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %728, %724 ]
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %734, ptr %733, align 8, !tbaa !141
  %735 = load ptr, ptr %732, align 8, !tbaa !142
  %736 = load i8, ptr %397, align 4, !tbaa !128, !range !143, !noalias !159, !noundef !147
  %737 = trunc nuw i8 %736 to i1
  br i1 %737, label %738, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i

738:                                              ; preds = %.lr.ph.i.i45
  %739 = load ptr, ptr %13, align 8, !tbaa !122, !noalias !159
  %740 = load i32, ptr %398, align 4, !tbaa !129, !noalias !159
  %741 = zext i32 %740 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %741, 3
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 %.idx.i.i.i.i.i
  %.not36.i.i.i.i.i = icmp eq i32 %740, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %738, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %744, %.critedge.i.i.i.i.i ], [ %739, %738 ]
  %743 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !133, !noalias !159
  %.not17.i.i.i.i.i = icmp eq ptr %743, %735
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i46
  %744 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i47 = icmp eq ptr %744, %742
  br i1 %.not.i.i.i.i.i47, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !148

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %738
  %745 = load i32, ptr %399, align 8, !tbaa !126, !noalias !159
  %746 = icmp ult i32 %740, %745
  br i1 %746, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %747 = add nuw i32 %740, 1
  store i32 %747, ptr %398, align 4, !tbaa !129, !noalias !159
  store ptr %735, ptr %742, align 8, !tbaa !133, !noalias !159
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i45
  %748 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %735) #14, !noalias !159
  %749 = extractvalue { ptr, i8 } %748, 1
  %750 = trunc nuw i8 %749 to i1
  %.val8.pre17.i.i = load i32, ptr %390, align 8, !tbaa !21
  br i1 %750, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i
  %751 = phi i32 [ %.val818.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i ], [ %.val8.pre17.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i ]
  %752 = getelementptr i8, ptr %735, i64 8
  %.val.i101.i = load ptr, ptr %752, align 8, !tbaa !19
  %753 = getelementptr i8, ptr %735, i64 16
  %.val6.i.i = load i32, ptr %753, align 8, !tbaa !21
  %754 = zext i32 %.val6.i.i to i64
  %755 = getelementptr inbounds nuw ptr, ptr %.val.i101.i, i64 %754
  %756 = load i32, ptr %391, align 4, !tbaa !22
  %.not.i.i102.i = icmp ult i32 %751, %756
  br i1 %.not.i.i102.i, label %779, label %757, !prof !79

757:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %758 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull %389, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %759 = load i32, ptr %390, align 8, !tbaa !21
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %758, i64 %760
  store ptr %755, ptr %761, align 8, !tbaa !134
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store ptr %.val.i101.i, ptr %762, align 8, !tbaa !137
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store ptr %735, ptr %763, align 8, !tbaa !139
  %.val8.i132.i = load ptr, ptr %388, align 8, !tbaa !19
  %.idx.i.i.i = mul nuw nsw i64 %760, 24
  %764 = getelementptr inbounds nuw i8, ptr %.val8.i132.i, i64 %.idx.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %759, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %757, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %772, %.lr.ph.i.i.i.i.i.i.i.i ], [ %758, %757 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i = phi ptr [ %771, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val8.i132.i, %757 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %765 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !141
  store i64 %767, ptr %765, align 8, !tbaa !141
  %768 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 16
  %770 = load i64, ptr %769, align 8, !tbaa !142
  store i64 %770, ptr %768, align 8, !tbaa !142
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 24
  %772 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i133.i = icmp eq ptr %771, %764
  br i1 %.not.i.i.i.i.i.i.i133.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %757
  %773 = load i64, ptr %10, align 8, !tbaa !150
  %774 = icmp eq ptr %.val8.i132.i, %389
  br i1 %774, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i, label %775

775:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i
  call void @free(ptr noundef %.val8.i132.i) #14
  %.pre.i134.i = load i32, ptr %390, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i: ; preds = %775, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i
  %776 = phi i32 [ %759, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i ], [ %.pre.i134.i, %775 ]
  store ptr %758, ptr %388, align 8, !tbaa !19
  %777 = trunc i64 %773 to i32
  store i32 %777, ptr %391, align 4, !tbaa !22
  %778 = add i32 %776, 1
  store i32 %778, ptr %390, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

779:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i
  %780 = zext i32 %751 to i64
  %.val9.i.i.i = load ptr, ptr %388, align 8, !tbaa !19
  %781 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val9.i.i.i, i64 %780
  store ptr %755, ptr %781, align 8, !tbaa !134
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store ptr %.val.i101.i, ptr %782, align 8, !tbaa !137
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 16
  store ptr %735, ptr %783, align 8, !tbaa !139
  %784 = add nuw i32 %751, 1
  store i32 %784, ptr %390, align 8, !tbaa !21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i: ; preds = %.lr.ph.i.i.i.i.i46, %779, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i
  %.val8.i.i = phi i32 [ %.val8.pre17.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i ], [ %778, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i ], [ %784, %779 ], [ %.val818.i.i, %.lr.ph.i.i.i.i.i46 ]
  %.val7.i.i = load ptr, ptr %388, align 8, !tbaa !19
  %785 = zext i32 %.val8.i.i to i64
  %786 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val7.i.i, i64 %785
  %787 = getelementptr inbounds i8, ptr %786, i64 -24
  %788 = getelementptr inbounds i8, ptr %786, i64 -16
  %789 = load ptr, ptr %788, align 8, !tbaa !141
  %790 = load ptr, ptr %787, align 8, !tbaa !141
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i45

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i, %724, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i52.i = phi i32 [ %723, %724 ], [ 0, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i ], [ %.val8.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ]
  %.val3.i.pre.i.i.i.i.i.i.i = load i32, ptr %395, align 8, !tbaa !21
  br label %694, !llvm.loop !162

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i: ; preds = %696, %707
  %792 = icmp eq ptr %.val1.i.i.pre.i.i.i.i.i.i.i, %394
  br i1 %792, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i, label %793

793:                                              ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i.pre.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %793, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i
  %.val1.i32.i.i.i.i.i.i.i = load i8, ptr %400, align 4, !tbaa !128, !range !143, !noundef !147
  %794 = trunc nuw i8 %.val1.i32.i.i.i.i.i.i.i to i1
  br i1 %794, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i, label %795

795:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i
  %.val.i33.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  call void @free(ptr noundef %.val.i33.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %795, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i
  %.val1.i.i34.i.i.i.i.i.i.i = load ptr, ptr %388, align 8, !tbaa !19
  %796 = icmp eq ptr %.val1.i.i34.i.i.i.i.i.i.i, %389
  br i1 %796, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i.i, label %797

797:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i34.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i.i: ; preds = %797, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i
  %.val1.i36.i.i.i.i.i.i.i = load i8, ptr %397, align 4, !tbaa !128, !range !143, !noundef !147
  %798 = trunc nuw i8 %.val1.i36.i.i.i.i.i.i.i to i1
  br i1 %798, label %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i, label %799

799:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i.i
  %.val.i37.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val.i37.i.i.i.i.i.i.i) #14
  br label %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i: ; preds = %799, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14)
  %.val1.i.i33.i.i.i.i.i.i = load ptr, ptr %381, align 8, !tbaa !19
  %800 = icmp eq ptr %.val1.i.i33.i.i.i.i.i.i, %383
  br i1 %800, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i, label %801

801:                                              ; preds = %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i33.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %801, %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = load i8, ptr %401, align 4, !tbaa !128, !range !143, !noundef !147
  %802 = trunc nuw i8 %.val1.i.i.i.i.i.i.i to i1
  br i1 %802, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i, label %803

803:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %803, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i
  %.val1.i.i34.i.i.i.i.i.i = load ptr, ptr %374, align 8, !tbaa !19
  %804 = icmp eq ptr %.val1.i.i34.i.i.i.i.i.i, %376
  br i1 %804, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i, label %805

805:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i34.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i: ; preds = %805, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i
  %.val1.i36.i.i.i.i.i.i = load i8, ptr %402, align 4, !tbaa !128, !range !143, !noundef !147
  %806 = trunc nuw i8 %.val1.i36.i.i.i.i.i.i to i1
  br i1 %806, label %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i, label %807

807:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i
  %.val.i37.i.i.i.i.i.i = load ptr, ptr %17, align 8
  call void @free(ptr noundef %.val.i37.i.i.i.i.i.i) #14
  br label %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i: ; preds = %807, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %18)
  %.val1.i.i34.i.i.i.i.i = load ptr, ptr %382, align 8, !tbaa !19
  %808 = icmp eq ptr %.val1.i.i34.i.i.i.i.i, %403
  br i1 %808, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i, label %809

809:                                              ; preds = %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i34.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i: ; preds = %809, %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i
  %.val1.i.i.i.i.i.i = load i8, ptr %404, align 4, !tbaa !128, !range !143, !noundef !147
  %810 = trunc nuw i8 %.val1.i.i.i.i.i.i to i1
  br i1 %810, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i, label %811

811:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i
  %.val.i.i.i4.i.i.i = load ptr, ptr %23, align 8
  call void @free(ptr noundef %.val.i.i.i4.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i: ; preds = %811, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i
  %.val1.i.i35.i.i.i.i.i = load ptr, ptr %367, align 8, !tbaa !19
  %812 = icmp eq ptr %.val1.i.i35.i.i.i.i.i, %369
  br i1 %812, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i36.i.i.i.i.i, label %813

813:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i35.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i36.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i36.i.i.i.i.i: ; preds = %813, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i
  %.val1.i37.i.i.i.i.i = load i8, ptr %405, align 4, !tbaa !128, !range !143, !noundef !147
  %814 = trunc nuw i8 %.val1.i37.i.i.i.i.i to i1
  br i1 %814, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit39.i.i.i.i.i, label %815

815:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i36.i.i.i.i.i
  %.val.i38.i.i.i.i.i = load ptr, ptr %24, align 8
  call void @free(ptr noundef %.val.i38.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit39.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit39.i.i.i.i.i: ; preds = %815, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i36.i.i.i.i.i
  %.val1.i.i40.i.i.i.i.i = load ptr, ptr %375, align 8, !tbaa !19
  %816 = icmp eq ptr %.val1.i.i40.i.i.i.i.i, %406
  br i1 %816, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i41.i.i.i.i.i, label %817

817:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit39.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i40.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i41.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i41.i.i.i.i.i: ; preds = %817, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit39.i.i.i.i.i
  %.val1.i42.i.i.i.i.i = load i8, ptr %407, align 4, !tbaa !128, !range !143, !noundef !147
  %818 = trunc nuw i8 %.val1.i42.i.i.i.i.i to i1
  br i1 %818, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit44.i.i.i.i.i, label %819

819:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i41.i.i.i.i.i
  %.val.i43.i.i.i.i.i = load ptr, ptr %21, align 8
  call void @free(ptr noundef %.val.i43.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit44.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit44.i.i.i.i.i: ; preds = %819, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i41.i.i.i.i.i
  %.val1.i.i45.i.i.i.i.i = load ptr, ptr %360, align 8, !tbaa !19
  %820 = icmp eq ptr %.val1.i.i45.i.i.i.i.i, %362
  br i1 %820, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i46.i.i.i.i.i, label %821

821:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit44.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i45.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i46.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i46.i.i.i.i.i: ; preds = %821, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit44.i.i.i.i.i
  %.val1.i47.i.i.i.i.i = load i8, ptr %408, align 4, !tbaa !128, !range !143, !noundef !147
  %822 = trunc nuw i8 %.val1.i47.i.i.i.i.i to i1
  br i1 %822, label %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i, label %823

823:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i46.i.i.i.i.i
  %.val.i48.i.i.i.i.i = load ptr, ptr %22, align 8
  call void @free(ptr noundef %.val.i48.i.i.i.i.i) #14
  br label %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i

_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i: ; preds = %823, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i46.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %24)
  %.val1.i.i36.i.i.i.i = load ptr, ptr %368, align 8, !tbaa !19
  %824 = icmp eq ptr %.val1.i.i36.i.i.i.i, %409
  br i1 %824, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i, label %825

825:                                              ; preds = %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i
  call void @free(ptr noundef %.val1.i.i36.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i: ; preds = %825, %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i
  %.val1.i.i.i.i.i = load i8, ptr %410, align 4, !tbaa !128, !range !143, !noundef !147
  %826 = trunc nuw i8 %.val1.i.i.i.i.i to i1
  br i1 %826, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i, label %827

827:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8
  call void @free(ptr noundef %.val.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i: ; preds = %827, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i
  %.val1.i.i37.i.i.i.i = load ptr, ptr %354, align 8, !tbaa !19
  %828 = icmp eq ptr %.val1.i.i37.i.i.i.i, %355
  br i1 %828, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i38.i.i.i.i, label %829

829:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %.val1.i.i37.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i38.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i38.i.i.i.i: ; preds = %829, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i
  %.val1.i39.i.i.i.i = load i8, ptr %411, align 4, !tbaa !128, !range !143, !noundef !147
  %830 = trunc nuw i8 %.val1.i39.i.i.i.i to i1
  br i1 %830, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit41.i.i.i.i, label %831

831:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i38.i.i.i.i
  %.val.i40.i.i.i.i = load ptr, ptr %30, align 8
  call void @free(ptr noundef %.val.i40.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit41.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit41.i.i.i.i: ; preds = %831, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i38.i.i.i.i
  %.val1.i.i42.i.i.i.i = load ptr, ptr %361, align 8, !tbaa !19
  %832 = icmp eq ptr %.val1.i.i42.i.i.i.i, %412
  br i1 %832, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i43.i.i.i.i, label %833

833:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit41.i.i.i.i
  call void @free(ptr noundef %.val1.i.i42.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i43.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i43.i.i.i.i: ; preds = %833, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit41.i.i.i.i
  %.val1.i44.i.i.i.i = load i8, ptr %413, align 4, !tbaa !128, !range !143, !noundef !147
  %834 = trunc nuw i8 %.val1.i44.i.i.i.i to i1
  br i1 %834, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit46.i.i.i.i, label %835

835:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i43.i.i.i.i
  %.val.i45.i.i.i.i = load ptr, ptr %27, align 8
  call void @free(ptr noundef %.val.i45.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit46.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit46.i.i.i.i: ; preds = %835, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i43.i.i.i.i
  %.val1.i.i47.i.i.i.i = load ptr, ptr %349, align 8, !tbaa !19
  %836 = icmp eq ptr %.val1.i.i47.i.i.i.i, %350
  br i1 %836, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i48.i.i.i.i, label %837

837:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit46.i.i.i.i
  call void @free(ptr noundef %.val1.i.i47.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i48.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i48.i.i.i.i: ; preds = %837, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit46.i.i.i.i
  %.val1.i49.i.i.i.i = load i8, ptr %414, align 4, !tbaa !128, !range !143, !noundef !147
  %838 = trunc nuw i8 %.val1.i49.i.i.i.i to i1
  br i1 %838, label %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i, label %839

839:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i48.i.i.i.i
  %.val.i50.i.i.i.i = load ptr, ptr %28, align 8
  call void @free(ptr noundef %.val.i50.i.i.i.i) #14
  br label %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i

_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i: ; preds = %839, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i48.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %30)
  %.val1.i.i5.i.i.i = load ptr, ptr %345, align 8, !tbaa !19
  %840 = icmp eq ptr %.val1.i.i5.i.i.i, %346
  br i1 %840, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i, label %841

841:                                              ; preds = %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i
  call void @free(ptr noundef %.val1.i.i5.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i: ; preds = %841, %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i
  %.val1.i.i.i.i = load i8, ptr %344, align 4, !tbaa !128, !range !143, !noundef !147
  %842 = trunc nuw i8 %.val1.i.i.i.i to i1
  br i1 %842, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i, label %843

843:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %32, align 8
  call void @free(ptr noundef %.val.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i: ; preds = %843, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i
  %.val1.i.i6.i.i.i = load ptr, ptr %334, align 8, !tbaa !19
  %844 = icmp eq ptr %.val1.i.i6.i.i.i, %335
  br i1 %844, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i, label %845

845:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i
  call void @free(ptr noundef %.val1.i.i6.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i: ; preds = %845, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i
  %.val1.i8.i.i.i = load i8, ptr %333, align 4, !tbaa !128, !range !143, !noundef !147
  %846 = trunc nuw i8 %.val1.i8.i.i.i to i1
  br i1 %846, label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i, label %847

847:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i
  %.val.i9.i.i.i = load ptr, ptr %31, align 8
  call void @free(ptr noundef %.val.i9.i.i.i) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i

_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i: ; preds = %847, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #14
  store ptr %415, ptr %35, align 8, !tbaa !19
  store i32 0, ptr %416, align 8, !tbaa !21
  store i32 6, ptr %417, align 4, !tbaa !22
  %848 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %849 = load ptr, ptr %848, align 8, !tbaa !50
  %850 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %849) #14
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %850, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %850, 1
  %.not.i.i.i48 = icmp eq ptr %.fca.0.extract1.i.i, null
  %851 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i48, i64 0, i64 %851
  %.sroa.6.8.insert.mask52.i = and i64 %.sroa.6.031.i, -65536
  %852 = load i8, ptr %427, align 8, !tbaa !3
  %853 = icmp eq i8 %852, 85
  br i1 %853, label %854, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

854:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i
  %855 = getelementptr inbounds i8, ptr %427, i64 -32
  %856 = load ptr, ptr %855, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %857

857:                                              ; preds = %854
  %858 = load i8, ptr %856, align 8, !tbaa !3
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %861 = load ptr, ptr %860, align 8, !tbaa !54
  %862 = getelementptr inbounds nuw i8, ptr %427, i64 80
  %863 = load ptr, ptr %862, align 8, !tbaa !59
  %864 = icmp eq ptr %861, %863
  br i1 %864, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %866 = load i32, ptr %865, align 8
  %867 = and i32 %866, 8192
  %.not.i.i.i.i.i.i.i.i94.i = icmp eq i32 %867, 0
  br i1 %.not.i.i.i.i.i.i.i.i94.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %868 = getelementptr inbounds nuw i8, ptr %856, i64 36
  %869 = load i32, ptr %868, align 4, !tbaa !74
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %869, -60
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %870, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

870:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i
  %871 = load ptr, ptr %848, align 8, !tbaa !50
  %872 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %871) #14
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %874 = load ptr, ptr %873, align 8, !tbaa !163
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %876

876:                                              ; preds = %870
  %877 = getelementptr inbounds i8, ptr %874, i64 -24
  %878 = load i8, ptr %877, align 8, !tbaa !3
  %879 = add i8 %878, -30
  %880 = icmp ult i8 %879, 11
  %spec.select.i.i.i = select i1 %880, ptr %877, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %876, %870
  %.0.i.i.i = phi ptr [ null, %870 ], [ %spec.select.i.i.i, %876 ]
  %881 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %881, 0
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %857, %854, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i
  %.fca.0.insert.i.pn.i = phi { ptr, i64 } [ %.fca.0.insert.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %850, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %850, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %850, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i ], [ %850, %857 ], [ %850, %854 ], [ %850, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pn9.i = phi i64 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i ], [ %.sroa.4.0.i.i.i, %857 ], [ %.sroa.4.0.i.i.i, %854 ], [ %.sroa.4.0.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.6.1.i = or disjoint i64 %.pn9.i, %.sroa.6.8.insert.mask52.i
  %.val89.i = load i32, ptr %327, align 8, !tbaa !21
  %882 = zext i32 %.val89.i to i64
  %.idx42.i = shl nuw nsw i64 %882, 3
  %883 = add nsw i64 %.idx42.i, -8
  %.not1024.i = icmp eq i64 %883, 0
  br i1 %.not1024.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %.val88.i = load ptr, ptr %34, align 8, !tbaa !19
  %884 = getelementptr inbounds i8, ptr %.val88.i, i64 %883
  %885 = extractvalue { ptr, i64 } %.fca.0.insert.i.pn.i, 0
  %886 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %887 = getelementptr inbounds i8, ptr %427, i64 -8
  br label %888

888:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %.lr.ph28.i
  %.sroa.6.227.i = phi i64 [ %.sroa.6.1.i, %.lr.ph28.i ], [ %.sroa.6.8.insert.mask52.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %.fca.0.insert.i.pn.pn26.i = phi ptr [ %885, %.lr.ph28.i ], [ %896, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %.sroa.02.025.i = phi ptr [ %884, %.lr.ph28.i ], [ %889, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %889 = getelementptr inbounds i8, ptr %.sroa.02.025.i, i64 -8
  %890 = load ptr, ptr %889, align 8, !tbaa !142
  %891 = load ptr, ptr %890, align 8, !tbaa !164
  %892 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %891) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #14
  %893 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %891) #14
  %894 = extractvalue { ptr, i64 } %893, 0
  %895 = extractvalue { ptr, i64 } %893, 1
  store i8 5, ptr %418, align 8, !tbaa !171
  store i8 1, ptr %419, align 1, !tbaa !174
  store ptr %894, ptr %36, align 8, !tbaa !175
  store i64 %895, ptr %420, align 8, !tbaa !175
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %892, ptr noundef nonnull align 8 dereferenceable(34) %36) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #14
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %892, ptr %.fca.0.insert.i.pn.pn26.i, i64 %.sroa.6.227.i) #14
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %897 = load ptr, ptr %35, align 8, !tbaa !19
  %898 = load i32, ptr %416, align 8, !tbaa !21
  %899 = zext i32 %898 to i64
  %.idx43.i = shl nuw nsw i64 %899, 3
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 %.idx43.i
  %.not7916.i = icmp eq i32 %898, 0
  br i1 %.not7916.i, label %._crit_edge.i49, label %.lr.ph.i

._crit_edge.i49:                                  ; preds = %.lr.ph.i, %888
  %901 = load i32, ptr %886, align 4
  %902 = and i32 %901, 134217727
  %.not8018.i = icmp eq i32 %902, 0
  br i1 %.not8018.i, label %._crit_edge22.i, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i49
  %903 = zext nneg i32 %902 to i64
  br label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %888, %.lr.ph.i
  %.07217.i = phi ptr [ %906, %.lr.ph.i ], [ %897, %888 ]
  %904 = load ptr, ptr %.07217.i, align 8, !tbaa !38
  %905 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %904, ptr noundef nonnull %891, ptr noundef nonnull %892) #14
  %906 = getelementptr inbounds nuw i8, ptr %.07217.i, i64 8
  %.not79.i = icmp eq ptr %906, %900
  br i1 %.not79.i, label %._crit_edge.i49, label %.lr.ph.i

._crit_edge22.i:                                  ; preds = %949, %._crit_edge.i49
  %907 = load i32, ptr %416, align 8, !tbaa !21
  %908 = load i32, ptr %417, align 4, !tbaa !22
  %.not.i.i.not.i.i50 = icmp ult i32 %907, %908
  br i1 %.not.i.i.not.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %909, !prof !79

909:                                              ; preds = %._crit_edge22.i
  %910 = zext i32 %907 to i64
  %911 = add nuw nsw i64 %910, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %415, i64 noundef %911, i64 noundef 8) #14
  %.pre.i.i51 = load i32, ptr %416, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %909, %._crit_edge22.i
  %912 = phi i32 [ %907, %._crit_edge22.i ], [ %.pre.i.i51, %909 ]
  %913 = load ptr, ptr %35, align 8, !tbaa !19
  %914 = zext i32 %912 to i64
  %915 = getelementptr inbounds nuw ptr, ptr %913, i64 %914
  %916 = ptrtoint ptr %892 to i64
  store i64 %916, ptr %915, align 1
  %917 = load i32, ptr %416, align 8, !tbaa !21
  %918 = add i32 %917, 1
  store i32 %918, ptr %416, align 8, !tbaa !21
  %.val90.i = load ptr, ptr %34, align 8, !tbaa !19
  %.not10.i = icmp eq ptr %889, %.val90.i
  br i1 %.not10.i, label %._crit_edge29.i, label %888, !llvm.loop !176

.lr.ph21.i:                                       ; preds = %949, %.lr.ph21.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next.i, %949 ]
  %919 = load i32, ptr %886, align 4
  %920 = and i32 %919, 1073741824
  %.not.i.i98.i = icmp eq i32 %920, 0
  br i1 %.not.i.i98.i, label %923, label %921

921:                                              ; preds = %.lr.ph21.i
  %922 = load ptr, ptr %887, align 8, !tbaa !45
  br label %_ZNK4llvm4User10getOperandEj.exit.i

923:                                              ; preds = %.lr.ph21.i
  %924 = and i32 %919, 134217727
  %925 = zext nneg i32 %924 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds %"class.llvm::Use", ptr %427, i64 %926
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %923, %921
  %928 = phi ptr [ %922, %921 ], [ %927, %923 ]
  %929 = getelementptr inbounds nuw %"class.llvm::Use", ptr %928, i64 %indvars.iv.i
  %930 = load ptr, ptr %929, align 8, !tbaa !53
  %931 = icmp eq ptr %930, %891
  br i1 %931, label %932, label %949

932:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #14
  store ptr %427, ptr %37, align 8, !tbaa !177
  store ptr %891, ptr %421, align 8, !tbaa !179
  store ptr %892, ptr %422, align 8, !tbaa !180
  %933 = load i32, ptr %322, align 8, !tbaa !21
  %934 = zext i32 %933 to i64
  %935 = add nuw nsw i64 %934, 1
  %936 = load i32, ptr %323, align 4, !tbaa !22
  %.not.not.i.i.i.i = icmp ult i32 %933, %936
  %.val.pre4.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i, label %937, !prof !79

937:                                              ; preds = %932
  %938 = getelementptr inbounds nuw %struct.ProcessNode, ptr %.val.pre4.i.i, i64 %934
  %939 = icmp uge ptr %37, %.val.pre4.i.i
  %940 = icmp ult ptr %37, %938
  %spec.select.i.i.i.i.i.i53 = and i1 %939, %940
  br i1 %spec.select.i.i.i.i.i.i53, label %941, label %.critedge.i.i.i.i54, !prof !93

941:                                              ; preds = %937
  %942 = ptrtoint ptr %.val.pre4.i.i to i64
  %943 = sub i64 %423, %942
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %321, i64 noundef %935, i64 noundef 24) #14
  %.val.i.i.i99.i = load ptr, ptr %33, align 8, !tbaa !19
  %944 = getelementptr inbounds i8, ptr %.val.i.i.i99.i, i64 %943
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i

.critedge.i.i.i.i54:                              ; preds = %937
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %321, i64 noundef %935, i64 noundef 24) #14
  %.val.pre.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i: ; preds = %.critedge.i.i.i.i54, %941, %932
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %932 ], [ %.val.i.i.i99.i, %941 ], [ %.val.pre.i.i, %.critedge.i.i.i.i54 ]
  %.016.i.i.i.i55 = phi ptr [ %37, %932 ], [ %944, %941 ], [ %37, %.critedge.i.i.i.i54 ]
  %.val3.i.i = load i32, ptr %322, align 8, !tbaa !21
  %945 = zext i32 %.val3.i.i to i64
  %946 = getelementptr inbounds nuw %struct.ProcessNode, ptr %.val.i.i, i64 %945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %946, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i55, i64 24, i1 false)
  %947 = load i32, ptr %322, align 8, !tbaa !21
  %948 = add i32 %947, 1
  store i32 %948, ptr %322, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #14
  br label %949

949:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not80.i = icmp eq i64 %indvars.iv.next.i, %903
  br i1 %.not80.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !181

._crit_edge29.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %.sroa.6.2.lcssa.i = phi i64 [ %.sroa.6.1.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.sroa.6.8.insert.mask52.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %950 = load ptr, ptr %35, align 8, !tbaa !19
  %951 = icmp eq ptr %950, %415
  br i1 %951, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, label %952

952:                                              ; preds = %._crit_edge29.i
  call void @free(ptr noundef %950) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i: ; preds = %952, %._crit_edge29.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #14
  %953 = load ptr, ptr %34, align 8, !tbaa !19
  %954 = icmp eq ptr %953, %326
  br i1 %954, label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %955

955:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  call void @free(ptr noundef %953) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %955, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  %956 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %.not.i = icmp eq ptr %956, %325
  br i1 %.not.i, label %._crit_edge35.i, label %426

._crit_edge40.loopexit.i:                         ; preds = %971
  %.pre.i52 = load ptr, ptr %33, align 8, !tbaa !19
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %._crit_edge40.loopexit.i, %._crit_edge35.i
  %957 = phi ptr [ %.pre.i52, %._crit_edge40.loopexit.i ], [ %.val83.pre.i, %._crit_edge35.i ]
  %958 = icmp eq ptr %957, %321
  br i1 %958, label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit, label %959

959:                                              ; preds = %._crit_edge40.i
  call void @free(ptr noundef %957) #14
  br label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit

.lr.ph39.i:                                       ; preds = %._crit_edge35.i, %971
  %.07137.i = phi ptr [ %972, %971 ], [ %.val83.pre.i, %._crit_edge35.i ]
  %960 = load ptr, ptr %.07137.i, align 8, !tbaa !177
  %961 = load i8, ptr %960, align 8, !tbaa !3
  %.not12.i = icmp eq i8 %961, 84
  br i1 %.not12.i, label %962, label %.critedge.i

962:                                              ; preds = %.lr.ph39.i
  %963 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !180
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %960, ptr noundef %964) #14
  %965 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %960) #14
  br label %971

.critedge.i:                                      ; preds = %.lr.ph39.i
  %966 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !179
  %968 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !180
  %970 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %960, ptr noundef %967, ptr noundef %969) #14
  br label %971

971:                                              ; preds = %.critedge.i, %962
  %972 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 24
  %.not76.i = icmp eq ptr %972, %425
  br i1 %.not76.i, label %._crit_edge40.loopexit.i, label %.lr.ph39.i

_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit: ; preds = %._crit_edge268.thread, %._crit_edge268, %._crit_edge40.i, %959
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #14
  %.val.i.i56 = load ptr, ptr %82, align 8, !tbaa !19
  %.val2.i.i = load i32, ptr %84, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit
  %973 = zext i32 %.val2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %973, 4
  %974 = getelementptr inbounds nuw i8, ptr %.val.i.i56, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %975, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i ], [ %974, %.lr.ph.i.preheader.i.i ]
  %975 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %976 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %977 = load ptr, ptr %976, align 8, !tbaa !103
  %.not.i.i.i.i.i57 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i.i57, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i, label %978

978:                                              ; preds = %.lr.ph.i.i.i
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %977)
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i: ; preds = %978, %.lr.ph.i.i.i
  store ptr null, ptr %976, align 8, !tbaa !103
  %.not.i.i.i58 = icmp eq ptr %.val.i.i56, %975
  br i1 %.not.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i
  %.pre.i.i59 = load ptr, ptr %82, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i, %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit
  %979 = phi ptr [ %.pre.i.i59, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i ], [ %.val.i.i56, %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit ]
  %980 = icmp eq ptr %979, %83
  br i1 %980, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i, label %981

981:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i
  call void @free(ptr noundef %979) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i: ; preds = %981, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i
  %982 = load i32, ptr %41, align 8
  %983 = and i32 %982, 1
  %.not.i.i1.i = icmp eq i32 %983, 0
  br i1 %.not.i.i1.i, label %984, label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit

984:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i
  %985 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !183
  %987 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %988 = load i32, ptr %987, align 8, !tbaa !186
  %989 = zext i32 %988 to i64
  %990 = shl nuw nsw i64 %989, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %986, i64 noundef %990, i64 noundef 8) #14
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i, %984
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %41) #14
  %991 = load ptr, ptr %45, align 8, !tbaa !19
  %992 = load i32, ptr %47, align 8, !tbaa !21
  %.not4.i.i.i60 = icmp eq i32 %992, 0
  br i1 %.not4.i.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i61

.lr.ph.i.preheader.i.i61:                         ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit
  %993 = zext i32 %992 to i64
  %.idx.i.i62 = mul nuw nsw i64 %993, 40
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 %.idx.i.i62
  br label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i61
  %.05.i.i.i64 = phi ptr [ %995, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i ], [ %994, %.lr.ph.i.preheader.i.i61 ]
  %995 = getelementptr inbounds i8, ptr %.05.i.i.i64, i64 -40
  %996 = getelementptr inbounds i8, ptr %.05.i.i.i64, i64 -32
  %997 = load ptr, ptr %996, align 8, !tbaa !19
  %998 = getelementptr inbounds i8, ptr %.05.i.i.i64, i64 -16
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i, label %1000

1000:                                             ; preds = %.lr.ph.i.i.i63
  call void @free(ptr noundef %997) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i: ; preds = %1000, %.lr.ph.i.i.i63
  %.not.i.i.i65 = icmp eq ptr %991, %995
  br i1 %.not.i.i.i65, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, label %.lr.ph.i.i.i63, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i
  %.pre.i.i66 = load ptr, ptr %45, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit
  %1001 = phi ptr [ %.pre.i.i66, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i ], [ %991, %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit ]
  %1002 = icmp eq ptr %1001, %46
  br i1 %1002, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i, label %1003

1003:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %1001) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i: ; preds = %1003, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  %1004 = load i32, ptr %40, align 8
  %1005 = and i32 %1004, 1
  %.not.i.i1.i67 = icmp eq i32 %1005, 0
  br i1 %.not.i.i1.i67, label %1006, label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit

1006:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i
  %1007 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !188
  %1009 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1010 = load i32, ptr %1009, align 8, !tbaa !191
  %1011 = zext i32 %1010 to i64
  %1012 = shl nuw nsw i64 %1011, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1008, i64 noundef %1012, i64 noundef 8) #14
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i, %1006
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %40) #14
  br label %1322

1013:                                             ; preds = %.lr.ph267, %._crit_edge
  %.027266 = phi ptr [ %86, %.lr.ph267 ], [ %1020, %._crit_edge ]
  %1014 = getelementptr inbounds nuw i8, ptr %.027266, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !19
  %1016 = getelementptr inbounds nuw i8, ptr %.027266, i64 16
  %1017 = load i32, ptr %1016, align 8, !tbaa !21
  %1018 = zext i32 %1017 to i64
  %.idx269 = shl nuw nsw i64 %1018, 3
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 %.idx269
  %.not28262 = icmp eq i32 %1017, 0
  br i1 %.not28262, label %._crit_edge, label %.lr.ph264

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit, %1013
  %1020 = getelementptr inbounds nuw i8, ptr %.027266, i64 40
  %.not = icmp eq ptr %1020, %89
  br i1 %.not, label %._crit_edge268, label %1013

.lr.ph264:                                        ; preds = %1013, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit
  %.0263 = phi ptr [ %1321, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit ], [ %1015, %1013 ]
  %1021 = load ptr, ptr %.0263, align 8, !tbaa !38
  %1022 = load i32, ptr %41, align 8
  %1023 = and i32 %1022, 1
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i32 %1023, 0
  %1024 = load ptr, ptr %90, align 8
  %1025 = select i1 %.not.i.i.i.i.i.i.i.i68, ptr %1024, ptr %90
  %1026 = load i32, ptr %91, align 8
  %1027 = select i1 %.not.i.i.i.i.i.i.i.i68, i32 %1026, i32 8
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %.loopexit.i.i.i, label %1029

1029:                                             ; preds = %.lr.ph264
  %1030 = ptrtoint ptr %1021 to i64
  %1031 = trunc i64 %1030 to i32
  %1032 = lshr i32 %1031, 4
  %1033 = lshr i32 %1031, 9
  %1034 = xor i32 %1032, %1033
  %1035 = add i32 %1027, -1
  %.01826.i.i.i.i.i = and i32 %1035, %1034
  %1036 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1037 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1025, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !38
  %1039 = icmp eq ptr %1021, %1038
  br i1 %1039, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i69, !prof !78

.lr.ph.i.i.i.i.i69:                               ; preds = %1029, %1042
  %1040 = phi ptr [ %1047, %1042 ], [ %1038, %1029 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1042 ], [ %.01826.i.i.i.i.i, %1029 ]
  %.01627.i.i.i.i.i = phi i32 [ %1043, %1042 ], [ 1, %1029 ]
  %1041 = icmp eq ptr %1040, inttoptr (i64 -4096 to ptr)
  br i1 %1041, label %.loopexit.i.i.i, label %1042, !prof !79

1042:                                             ; preds = %.lr.ph.i.i.i.i.i69
  %1043 = add i32 %.01627.i.i.i.i.i, 1
  %1044 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1044, %1035
  %1045 = zext i32 %.018.i.i.i.i.i to i64
  %1046 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1025, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !38
  %1048 = icmp eq ptr %1021, %1047
  br i1 %1048, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i69, !prof !80, !llvm.loop !192

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i69, %.lr.ph264
  %1049 = zext i32 %1027 to i64
  %1050 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1025, i64 %1049
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit: ; preds = %1042, %1029, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %1050, %.loopexit.i.i.i ], [ %1037, %1029 ], [ %1046, %1042 ]
  %1051 = zext i32 %1027 to i64
  %1052 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1025, i64 %1051
  %.not217 = icmp eq ptr %.sroa.0.1.i.i.i, %1052
  br i1 %.not217, label %1053, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit

1053:                                             ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit
  %1054 = call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #16, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !193
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  store i32 1, ptr %1055, align 8, !noalias !193
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 12
  store i32 0, ptr %1056, align 4, !tbaa !35, !noalias !193
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %1053
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %1053 ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1055, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8, !tbaa !38, !noalias !193
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i70 = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 136
  br i1 %.not.i.i.i.i.i.i.i70, label %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 144
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 160
  store ptr %1058, ptr %1057, align 8, !tbaa !19, !noalias !193
  %1059 = getelementptr inbounds nuw i8, ptr %1054, i64 152
  store i32 0, ptr %1059, align 8, !tbaa !21, !noalias !193
  %1060 = getelementptr inbounds nuw i8, ptr %1054, i64 156
  store i32 8, ptr %1060, align 4, !tbaa !22, !noalias !193
  %1061 = getelementptr inbounds nuw i8, ptr %1054, i64 288
  store ptr %2, ptr %1061, align 8, !tbaa !196, !noalias !193
  %1062 = getelementptr inbounds nuw i8, ptr %1054, i64 296
  store ptr %1, ptr %1062, align 8, !tbaa !197, !noalias !193
  %1063 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !198
  store ptr %1021, ptr %1063, align 8, !tbaa !164, !noalias !198
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  store ptr %1065, ptr %1064, align 8, !tbaa !19, !noalias !198
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  store i32 0, ptr %1066, align 8, !tbaa !21, !noalias !198
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 20
  store i32 6, ptr %1067, align 4, !tbaa !22, !noalias !198
  store ptr %1063, ptr %1054, align 8, !tbaa !104, !noalias !193
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #14, !noalias !193
  store i64 8, ptr %92, align 8, !tbaa !201, !noalias !193
  %1068 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !193
  store ptr %1068, ptr %6, align 8, !tbaa !206, !noalias !193
  %.01.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1069 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16, !noalias !193
  store ptr %1069, ptr %.01.i.ptr.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %94, align 8, !tbaa !208, !noalias !193
  store ptr %1069, ptr %95, align 8, !tbaa !209, !noalias !193
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 512
  store ptr %1070, ptr %96, align 8, !tbaa !210, !noalias !193
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %98, align 8, !tbaa !208, !noalias !193
  store ptr %1069, ptr %99, align 8, !tbaa !209, !noalias !193
  store ptr %1070, ptr %100, align 8, !tbaa !210, !noalias !193
  store ptr %1069, ptr %93, align 8, !tbaa !211, !noalias !193
  store ptr %1069, ptr %97, align 8, !tbaa !212, !noalias !193
  %1071 = ptrtoint ptr %1063 to i64
  store i64 %1071, ptr %7, align 8, !tbaa !142, !noalias !193
  call fastcc void @_ZN12_GLOBAL__N_110RematGraph7addNodeESt10unique_ptrINS0_9RematNodeESt14default_deleteIS2_EERSt5dequeIS5_SaIS5_EEPN4llvm4UserE(ptr noundef nonnull align 8 dereferenceable(304) %1054, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %1021), !noalias !193
  %1072 = load ptr, ptr %7, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i71 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i71, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader, label %1073

1073:                                             ; preds = %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !19, !noalias !193
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, label %1078

1078:                                             ; preds = %1073
  call void @free(ptr noundef %1075) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i: ; preds = %1078, %1073
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef 72) #17, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i
  %1079 = load ptr, ptr %98, align 8, !tbaa !208, !noalias !193
  %1080 = load ptr, ptr %94, align 8, !tbaa !208, !noalias !193
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = ashr exact i64 %1083, 3
  %1085 = icmp ne ptr %1079, null
  %.neg.i.i.i.i = sext i1 %1085 to i64
  %1086 = add nsw i64 %1084, %.neg.i.i.i.i
  %1087 = shl nsw i64 %1086, 6
  %1088 = load ptr, ptr %97, align 8, !tbaa !213, !noalias !193
  %1089 = load ptr, ptr %99, align 8, !tbaa !209, !noalias !193
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = ashr exact i64 %1092, 3
  %1094 = add nsw i64 %1087, %1093
  %1095 = load ptr, ptr %96, align 8, !tbaa !210, !noalias !193
  %1096 = load ptr, ptr %93, align 8, !tbaa !213, !noalias !193
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = ashr exact i64 %1099, 3
  %1101 = sub nsw i64 0, %1100
  %.not.i.i72 = icmp eq i64 %1094, %1101
  br i1 %.not.i.i72, label %1116, label %1102

1102:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %.val.i.i.i4.i.i = load i64, ptr %1096, align 8, !tbaa !142, !noalias !193
  %1103 = getelementptr inbounds i8, ptr %1095, i64 -8
  %.not.i5.i.i = icmp eq ptr %1096, %1103
  store ptr null, ptr %1096, align 8, !tbaa !142, !noalias !193
  br i1 %.not.i5.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i: ; preds = %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i: ; preds = %1102
  %1105 = load ptr, ptr %95, align 8, !tbaa !214, !noalias !193
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef 512) #17, !noalias !193
  %1106 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1106, ptr %94, align 8, !tbaa !208, !noalias !193
  %1107 = load ptr, ptr %1106, align 8, !tbaa !207, !noalias !193
  store ptr %1107, ptr %95, align 8, !tbaa !209, !noalias !193
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 512
  store ptr %1108, ptr %96, align 8, !tbaa !210, !noalias !193
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i: ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %1104, %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i ], [ %1107, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %93, align 8, !tbaa !211, !noalias !193
  store i64 %.val.i.i.i4.i.i, ptr %8, align 8, !tbaa !142, !noalias !193
  call fastcc void @_ZN12_GLOBAL__N_110RematGraph7addNodeESt10unique_ptrINS0_9RematNodeESt14default_deleteIS2_EERSt5dequeIS5_SaIS5_EEPN4llvm4UserE(ptr noundef nonnull align 8 dereferenceable(304) %1054, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %1021), !noalias !193
  %1109 = load ptr, ptr %8, align 8, !tbaa !142, !noalias !193
  %.not.i8.i.i = icmp eq ptr %1109, null
  br i1 %.not.i8.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i, label %1110

1110:                                             ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !19, !noalias !193
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1114 = icmp eq ptr %1112, %1113
  br i1 %1114, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i, label %1115

1115:                                             ; preds = %1110
  call void @free(ptr noundef %1112) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i: ; preds = %1115, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1109, i64 noundef 72) #17, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !142, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i, !llvm.loop !215

1116:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %.02.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1117 = icmp ult ptr %.02.i.i.i.i.i, %1079
  br i1 %1117, label %.lr.ph.i.i.i.i.i75, label %._crit_edge.i.i.i.i.i73

._crit_edge.i.i.i.i.i73:                          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %1116
  %.not.i.i.i.i.i74 = icmp eq ptr %1080, %1079
  br i1 %.not.i.i.i.i.i74, label %1144, label %1127

.lr.ph.i.i.i.i.i75:                               ; preds = %1116, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %.02.i.i.i.i.i, %1116 ]
  %1118 = load ptr, ptr %.03.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  br label %.lr.ph.i.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i.i76:                         ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i75
  %.05.i.i.i.idx.i.i.i.i.i = phi i64 [ %.05.i.i.i.add.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i75 ]
  %.05.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1118, i64 %.05.i.i.i.idx.i.i.i.i.i
  %1119 = load ptr, ptr %.05.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %1120

1120:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i76
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !19, !noalias !193
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, label %1125

1125:                                             ; preds = %1120
  call void @free(ptr noundef %1122) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1125, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1119, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i76
  store ptr null, ptr %.05.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.05.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i64 %.05.i.i.i.add.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i76, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %1126 = icmp ult ptr %.0.i.i.i.i.i, %1079
  br i1 %1126, label %.lr.ph.i.i.i.i.i75, label %._crit_edge.i.i.i.i.i73, !llvm.loop !217

1127:                                             ; preds = %._crit_edge.i.i.i.i.i73
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1096, %1095
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, label %.lr.ph.i.i.i6.i.i.i.i.i

.lr.ph.i.i.i6.i.i.i.i.i:                          ; preds = %1127, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i
  %.05.i.i.i7.i.i.i.i.i = phi ptr [ %1135, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i ], [ %1096, %1127 ]
  %1128 = load ptr, ptr %.05.i.i.i7.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i.i8.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i, label %1129

1129:                                             ; preds = %.lr.ph.i.i.i6.i.i.i.i.i
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !19, !noalias !193
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i, label %1134

1134:                                             ; preds = %1129
  call void @free(ptr noundef %1131) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i: ; preds = %1134, %1129
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i, %.lr.ph.i.i.i6.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i7.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i.i.i.i, i64 8
  %.not.i.i.i11.i.i.i.i.i = icmp eq ptr %1135, %1095
  br i1 %.not.i.i.i11.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, label %.lr.ph.i.i.i6.i.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i, %1127
  %.not4.i.i.i13.i.i.i.i.i = icmp eq ptr %1089, %1088
  br i1 %.not4.i.i.i13.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i14.i.i.i.i.i

.lr.ph.i.i.i14.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i
  %.05.i.i.i15.i.i.i.i.i = phi ptr [ %1143, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i ], [ %1089, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i ]
  %1136 = load ptr, ptr %.05.i.i.i15.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i16.i.i.i.i.i = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i16.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i, label %1137

1137:                                             ; preds = %.lr.ph.i.i.i14.i.i.i.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !19, !noalias !193
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i, label %1142

1142:                                             ; preds = %1137
  call void @free(ptr noundef %1139) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i: ; preds = %1142, %1137
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i, %.lr.ph.i.i.i14.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i15.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i.i.i.i, i64 8
  %.not.i.i.i19.i.i.i.i.i = icmp eq ptr %1143, %1088
  br i1 %.not.i.i.i19.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i14.i.i.i.i.i, !llvm.loop !216

1144:                                             ; preds = %._crit_edge.i.i.i.i.i73
  %.not4.i.i.i21.i.i.i.i.i = icmp eq ptr %1096, %1088
  br i1 %.not4.i.i.i21.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i22.i.i.i.i.i

.lr.ph.i.i.i22.i.i.i.i.i:                         ; preds = %1144, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i
  %.05.i.i.i23.i.i.i.i.i = phi ptr [ %1152, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i ], [ %1096, %1144 ]
  %1145 = load ptr, ptr %.05.i.i.i23.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i24.i.i.i.i.i = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i.i24.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i, label %1146

1146:                                             ; preds = %.lr.ph.i.i.i22.i.i.i.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !19, !noalias !193
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i, label %1151

1151:                                             ; preds = %1146
  call void @free(ptr noundef %1148) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i: ; preds = %1151, %1146
  call void @_ZdlPvm(ptr noundef nonnull %1145, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i, %.lr.ph.i.i.i22.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i23.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i.i.i.i, i64 8
  %.not.i.i.i27.i.i.i.i.i = icmp eq ptr %1152, %1088
  br i1 %.not.i.i.i27.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i22.i.i.i.i.i, !llvm.loop !216

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i, %1144, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i
  %1153 = load ptr, ptr %6, align 8, !tbaa !206, !noalias !193
  %.not.i.i.i.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %1154

1154:                                             ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1156 = icmp ult ptr %1080, %1155
  br i1 %1156, label %.lr.ph.i.i1.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i

.lr.ph.i.i1.i.i.i:                                ; preds = %1154, %.lr.ph.i.i1.i.i.i
  %.01.i.i.i.i.i = phi ptr [ %1158, %.lr.ph.i.i1.i.i.i ], [ %1080, %1154 ]
  %1157 = load ptr, ptr %.01.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef 512) #17, !noalias !193
  %1158 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %1159 = icmp ult ptr %.01.i.i.i.i.i, %1079
  br i1 %1159, label %.lr.ph.i.i1.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i, !llvm.loop !218

_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i1.i.i.i, %1154
  %1160 = load i64, ptr %92, align 8, !tbaa !201, !noalias !193
  %1161 = shl i64 %1160, 3
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef %1161) #17, !noalias !193
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14, !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !193
  %1162 = load i32, ptr %41, align 8, !noalias !219
  %1163 = and i32 %1162, 1
  %.not.i.i.i.i.i108 = icmp eq i32 %1163, 0
  %1164 = load ptr, ptr %90, align 8, !noalias !219
  %1165 = select i1 %.not.i.i.i.i.i108, ptr %1164, ptr %90
  %1166 = load i32, ptr %91, align 8, !noalias !219
  %1167 = select i1 %.not.i.i.i.i.i108, i32 %1166, i32 8
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1169

1169:                                             ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1170 = ptrtoint ptr %1021 to i64
  %1171 = trunc i64 %1170 to i32
  %1172 = lshr i32 %1171, 4
  %1173 = lshr i32 %1171, 9
  %1174 = xor i32 %1172, %1173
  %1175 = add i32 %1167, -1
  %.02944.i.i109 = and i32 %1175, %1174
  %1176 = zext nneg i32 %.02944.i.i109 to i64
  %1177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1165, i64 %1176
  %1178 = load ptr, ptr %1177, align 8, !tbaa !38, !noalias !219
  %1179 = icmp eq ptr %1021, %1178
  br i1 %1179, label %._crit_edge.i79, label %.lr.ph.i.i110, !prof !78

.lr.ph.i.i110:                                    ; preds = %1169, %1185
  %1180 = phi ptr [ %1192, %1185 ], [ %1178, %1169 ]
  %1181 = phi ptr [ %1191, %1185 ], [ %1177, %1169 ]
  %.02947.i.i111 = phi i32 [ %.029.i.i116, %1185 ], [ %.02944.i.i109, %1169 ]
  %.02746.i.i112 = phi i32 [ %1188, %1185 ], [ 1, %1169 ]
  %.03245.i.i113 = phi ptr [ %spec.select.i.i115, %1185 ], [ null, %1169 ]
  %1182 = icmp eq ptr %1180, inttoptr (i64 -4096 to ptr)
  br i1 %1182, label %1183, label %1185, !prof !79

1183:                                             ; preds = %.lr.ph.i.i110
  %.not.i.i122 = icmp eq ptr %.03245.i.i113, null
  %1184 = select i1 %.not.i.i122, ptr %1181, ptr %.03245.i.i113
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1185:                                             ; preds = %.lr.ph.i.i110
  %1186 = icmp eq ptr %1180, inttoptr (i64 -8192 to ptr)
  %1187 = icmp eq ptr %.03245.i.i113, null
  %or.cond.not.i.i114 = select i1 %1186, i1 %1187, i1 false
  %spec.select.i.i115 = select i1 %or.cond.not.i.i114, ptr %1181, ptr %.03245.i.i113
  %1188 = add i32 %.02746.i.i112, 1
  %1189 = add i32 %.02746.i.i112, %.02947.i.i111
  %.029.i.i116 = and i32 %1189, %1175
  %1190 = zext i32 %.029.i.i116 to i64
  %1191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1165, i64 %1190
  %1192 = load ptr, ptr %1191, align 8, !tbaa !38, !noalias !219
  %1193 = icmp eq ptr %1021, %1192
  br i1 %1193, label %._crit_edge.i79, label %.lr.ph.i.i110, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %1183, %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.sink.i.i123 = phi ptr [ %1184, %1183 ], [ null, %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1194 = lshr i32 %1162, 1
  %1195 = shl i32 %1194, 2
  %1196 = add i32 %1195, 4
  %1197 = mul i32 %1167, 3
  %.not.i.i.i124 = icmp ult i32 %1196, %1197
  br i1 %.not.i.i.i124, label %1200, label %1198, !prof !79

1198:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1199 = shl i32 %1167, 1
  br label %.sink.split.i.i.i125

1200:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1201 = load i32, ptr %81, align 4, !tbaa !35, !noalias !219
  %.neg.i.i.i132 = xor i32 %1194, -1
  %.neg13.i.i.i133 = add i32 %1167, %.neg.i.i.i132
  %1202 = sub i32 %.neg13.i.i.i133, %1201
  %1203 = lshr i32 %1167, 3
  %.not10.i.i.i134 = icmp ugt i32 %1202, %1203
  br i1 %.not10.i.i.i134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i125, !prof !79

.sink.split.i.i.i125:                             ; preds = %1200, %1198
  %.sink.i.i.i126 = phi i32 [ %1199, %1198 ], [ %1167, %1200 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(280) %41, i32 noundef %.sink.i.i.i126), !noalias !219
  %1204 = load i32, ptr %41, align 8, !noalias !219
  %1205 = and i32 %1204, 1
  %.not.i.i.i.i162 = icmp eq i32 %1205, 0
  %1206 = load ptr, ptr %90, align 8, !noalias !219
  %1207 = select i1 %.not.i.i.i.i162, ptr %1206, ptr %90
  %1208 = load i32, ptr %91, align 8, !noalias !219
  %1209 = select i1 %.not.i.i.i.i162, i32 %1208, i32 8
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %1211

1211:                                             ; preds = %.sink.split.i.i.i125
  %1212 = ptrtoint ptr %1021 to i64
  %1213 = trunc i64 %1212 to i32
  %1214 = lshr i32 %1213, 4
  %1215 = lshr i32 %1213, 9
  %1216 = xor i32 %1214, %1215
  %1217 = add i32 %1209, -1
  %.02944.i163 = and i32 %1217, %1216
  %1218 = zext nneg i32 %.02944.i163 to i64
  %1219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1207, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !38, !noalias !219
  %1221 = icmp eq ptr %1021, %1220
  br i1 %1221, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i164, !prof !78

.lr.ph.i164:                                      ; preds = %1211, %1227
  %1222 = phi ptr [ %1234, %1227 ], [ %1220, %1211 ]
  %1223 = phi ptr [ %1233, %1227 ], [ %1219, %1211 ]
  %.02947.i165 = phi i32 [ %.029.i170, %1227 ], [ %.02944.i163, %1211 ]
  %.02746.i166 = phi i32 [ %1230, %1227 ], [ 1, %1211 ]
  %.03245.i167 = phi ptr [ %spec.select.i169, %1227 ], [ null, %1211 ]
  %1224 = icmp eq ptr %1222, inttoptr (i64 -4096 to ptr)
  br i1 %1224, label %1225, label %1227, !prof !79

1225:                                             ; preds = %.lr.ph.i164
  %.not.i173 = icmp eq ptr %.03245.i167, null
  %1226 = select i1 %.not.i173, ptr %1223, ptr %.03245.i167
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

1227:                                             ; preds = %.lr.ph.i164
  %1228 = icmp eq ptr %1222, inttoptr (i64 -8192 to ptr)
  %1229 = icmp eq ptr %.03245.i167, null
  %or.cond.not.i168 = select i1 %1228, i1 %1229, i1 false
  %spec.select.i169 = select i1 %or.cond.not.i168, ptr %1223, ptr %.03245.i167
  %1230 = add i32 %.02746.i166, 1
  %1231 = add i32 %.02746.i166, %.02947.i165
  %.029.i170 = and i32 %1231, %1217
  %1232 = zext i32 %.029.i170 to i64
  %1233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1207, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !38, !noalias !219
  %1235 = icmp eq ptr %1021, %1234
  br i1 %1235, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i164, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %1227, %1225, %1211, %.sink.split.i.i.i125, %1200
  %.pre-phi.i.i130 = phi i32 [ %1163, %1200 ], [ %1205, %.sink.split.i.i.i125 ], [ %1205, %1211 ], [ %1205, %1225 ], [ %1205, %1227 ]
  %1236 = phi ptr [ %.sink.i.i123, %1200 ], [ null, %.sink.split.i.i.i125 ], [ %1219, %1211 ], [ %1226, %1225 ], [ %1233, %1227 ]
  %1237 = phi i32 [ %1162, %1200 ], [ %1204, %.sink.split.i.i.i125 ], [ %1204, %1211 ], [ %1204, %1225 ], [ %1204, %1227 ]
  %1238 = and i32 %1237, -2
  %1239 = add i32 %1238, 2
  %1240 = or disjoint i32 %1239, %.pre-phi.i.i130
  store i32 %1240, ptr %41, align 8, !noalias !219
  %1241 = load ptr, ptr %1236, align 8, !tbaa !38, !noalias !219
  %1242 = icmp eq ptr %1241, inttoptr (i64 -4096 to ptr)
  br i1 %1242, label %1248, label %1243

1243:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %1244 = load i32, ptr %81, align 4, !tbaa !35, !noalias !219
  %1245 = add i32 %1244, -1
  store i32 %1245, ptr %81, align 4, !tbaa !35, !noalias !219
  br label %1248

._crit_edge.i79:                                  ; preds = %1185, %1169
  %1246 = phi i64 [ %1176, %1169 ], [ %1190, %1185 ]
  %1247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1165, i64 %1246, i32 0, i32 1
  %.pre4.i = load i32, ptr %1247, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit

1248:                                             ; preds = %1243, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %1021, ptr %1236, align 8, !tbaa !38, !noalias !219
  %1249 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  store i32 0, ptr %1249, align 4, !tbaa !82, !noalias !219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %1021, ptr %5, align 8, !tbaa !94, !alias.scope !223
  store i64 0, ptr %101, align 8, !tbaa !103, !alias.scope !223
  %1250 = load i32, ptr %84, align 8, !tbaa !21
  %1251 = zext i32 %1250 to i64
  %1252 = add nuw nsw i64 %1251, 1
  %1253 = load i32, ptr %85, align 4, !tbaa !22
  %.not.not.i.i.i.i80 = icmp ult i32 %1250, %1253
  %.val.pre4.i.i81 = load ptr, ptr %82, align 8, !tbaa !19
  br i1 %.not.not.i.i.i.i80, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i, label %1254, !prof !79

1254:                                             ; preds = %1248
  %1255 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.pre4.i.i81, i64 %1251
  %1256 = icmp uge ptr %5, %.val.pre4.i.i81
  %1257 = icmp ult ptr %5, %1255
  %spec.select.i.i.i.i.i.i82 = and i1 %1256, %1257
  br i1 %spec.select.i.i.i.i.i.i82, label %1258, label %.critedge.i.i.i.i83, !prof !93

1258:                                             ; preds = %1254
  %1259 = ptrtoint ptr %.val.pre4.i.i81 to i64
  %1260 = sub i64 %102, %1259
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %1252)
  %.val.i.i.i.i89 = load ptr, ptr %82, align 8, !tbaa !19
  %1261 = getelementptr inbounds i8, ptr %.val.i.i.i.i89, i64 %1260
  %.pre.i90 = load ptr, ptr %1261, align 8, !tbaa !94
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %.val.i.i.i.i.i6.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i

.critedge.i.i.i.i83:                              ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %1262 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %1252, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %.val.i = load ptr, ptr %82, align 8, !tbaa !19
  %.val3.i = load i32, ptr %84, align 8, !tbaa !21
  %1263 = zext i32 %.val3.i to i64
  %.idx.i.i98 = shl nuw nsw i64 %1263, 4
  %1264 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i98
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %.val3.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i99:                           ; preds = %.critedge.i.i.i.i83, %.lr.ph.i.i.i.i.i.i.i99
  %.09.i.i.i.i.i.i.i = phi ptr [ %1269, %.lr.ph.i.i.i.i.i.i.i99 ], [ %1262, %.critedge.i.i.i.i83 ]
  %.sroa.06.08.i.i.i.i.i.i.i = phi ptr [ %1268, %.lr.ph.i.i.i.i.i.i.i99 ], [ %.val.i, %.critedge.i.i.i.i83 ]
  %1265 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i, align 8, !tbaa !94
  store ptr %1265, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !94
  %1266 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i100 = load i64, ptr %1267, align 8, !tbaa !103
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i100, ptr %1266, align 8, !tbaa !103
  store ptr null, ptr %1267, align 8, !tbaa !103
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %1268, %1264
  br i1 %.not.i.i.i.i.i.i.i101, label %.lr.ph.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i99, !llvm.loop !226

.lr.ph.i.i.i102:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i99, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105
  %.05.i.i.i103 = phi ptr [ %1270, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105 ], [ %1264, %.lr.ph.i.i.i.i.i.i.i99 ]
  %1270 = getelementptr inbounds i8, ptr %.05.i.i.i103, i64 -16
  %1271 = getelementptr inbounds i8, ptr %.05.i.i.i103, i64 -8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !103
  %.not.i.i.i.i.i104 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i.i104, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105, label %1273

1273:                                             ; preds = %.lr.ph.i.i.i102
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %1272)
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105: ; preds = %1273, %.lr.ph.i.i.i102
  store ptr null, ptr %1271, align 8, !tbaa !103
  %.not.i.i.i106 = icmp eq ptr %.val.i, %1270
  br i1 %.not.i.i.i106, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i, label %.lr.ph.i.i.i102, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i105
  %.pre.i107 = load ptr, ptr %82, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i, %.critedge.i.i.i.i83
  %1274 = phi ptr [ %.pre.i107, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i ], [ %.val.i, %.critedge.i.i.i.i83 ]
  %1275 = load i64, ptr %4, align 8, !tbaa !150
  %1276 = icmp eq ptr %1274, %83
  br i1 %1276, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit, label %1277

1277:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i
  call void @free(ptr noundef %1274) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i, %1277
  store ptr %1262, ptr %82, align 8, !tbaa !19
  %1278 = trunc i64 %1275 to i32
  store i32 %1278, ptr %85, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit, %1258, %1248
  %.val.i.i.i.i.i6.i = phi i64 [ 0, %1248 ], [ %.val.i.i.i.i.i6.pre.i, %1258 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %1279 = phi ptr [ %1021, %1248 ], [ %.pre.i90, %1258 ], [ %1021, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.val.i.i85 = phi ptr [ %.val.pre4.i.i81, %1248 ], [ %.val.i.i.i.i89, %1258 ], [ %1262, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.016.i.i.i.i86 = phi ptr [ %5, %1248 ], [ %1261, %1258 ], [ %5, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.val3.i.i87 = load i32, ptr %84, align 8, !tbaa !21
  %1280 = zext i32 %.val3.i.i87 to i64
  %1281 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.i.i85, i64 %1280
  store ptr %1279, ptr %1281, align 8, !tbaa !94
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i86, i64 8
  store i64 %.val.i.i.i.i.i6.i, ptr %1282, align 8, !tbaa !103
  store ptr null, ptr %1283, align 8, !tbaa !103
  %1284 = add i32 %.val3.i.i87, 1
  store i32 %1284, ptr %84, align 8, !tbaa !21
  %1285 = load ptr, ptr %101, align 8, !tbaa !103
  %.not.i.i.i88 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i88, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i, label %1286

1286:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %1285)
  %.pre3.i = load i32, ptr %84, align 8, !tbaa !21
  %1287 = add i32 %.pre3.i, -1
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1286, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i
  %1288 = phi i32 [ %1287, %1286 ], [ %.val3.i.i87, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  store i32 %1288, ptr %1249, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i79, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i
  %1289 = phi i32 [ %.pre4.i, %._crit_edge.i79 ], [ %1288, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %1290 = zext i32 %1289 to i64
  %.val5.i = load ptr, ptr %82, align 8, !tbaa !19
  %1291 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val5.i, i64 %1290, i32 1
  %1292 = load ptr, ptr %1291, align 8, !tbaa !103
  store ptr %1054, ptr %1291, align 8, !tbaa !103
  %.not.i.i.i.i91 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i91, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit, label %1293

1293:                                             ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 144
  %.val.i.i.i.i135 = load ptr, ptr %1295, align 8, !tbaa !19
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 152
  %.val2.i.i.i.i = load i32, ptr %1296, align 8, !tbaa !21
  %.not4.i.i.i.i.i = icmp eq i32 %.val2.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1293
  %1297 = zext i32 %.val2.i.i.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1297, 4
  %1298 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i135, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1299, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i ], [ %1298, %.lr.ph.i.preheader.i.i.i.i ]
  %1299 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, label %1302

1302:                                             ; preds = %.lr.ph.i.i.i.i.i136
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !19
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1306 = icmp eq ptr %1304, %1305
  br i1 %1306, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i, label %1307

1307:                                             ; preds = %1302
  call void @free(ptr noundef %1304) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %1307, %1302
  call void @_ZdlPvm(ptr noundef nonnull %1301, i64 noundef 72) #17
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i136
  store ptr null, ptr %1300, align 8, !tbaa !142
  %.not.i.i.i.i.i138 = icmp eq ptr %.val.i.i.i.i135, %1299
  br i1 %.not.i.i.i.i.i138, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i136, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1295, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i, %1293
  %1308 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i ], [ %.val.i.i.i.i135, %1293 ]
  %1309 = getelementptr inbounds nuw i8, ptr %1292, i64 160
  %1310 = icmp eq ptr %1308, %1309
  br i1 %1310, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i, label %1311

1311:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i
  call void @free(ptr noundef %1308) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i: ; preds = %1311, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i
  %1312 = load i32, ptr %1294, align 8
  %1313 = and i32 %1312, 1
  %.not.i.i1.i.i.i = icmp eq i32 %1313, 0
  br i1 %.not.i.i1.i.i.i, label %1314, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit

1314:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !183
  %1317 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1318 = load i32, ptr %1317, align 8, !tbaa !186
  %1319 = zext i32 %1318 to i64
  %1320 = shl nuw nsw i64 %1319, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1316, i64 noundef %1320, i64 noundef 8) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i, %1314
  call void @_ZdlPvm(ptr noundef nonnull %1292, i64 noundef 304) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit, %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit, %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit
  %1321 = getelementptr inbounds nuw i8, ptr %.0263, i64 8
  %.not28 = icmp eq ptr %1321, %1019
  br i1 %.not28, label %._crit_edge, label %.lr.ph264

1322:                                             ; preds = %3, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
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

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8, %11, %3, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %24, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit
  %.0 = phi ptr [ %25, %24 ], [ %5, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit ], [ %5, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i ], [ %5, %3 ], [ %5, %11 ], [ %5, %8 ], [ %5, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
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
  %.0.i = phi ptr [ %57, %56 ], [ %34, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %34, %.critedge.i ], [ %32, %.critedge.thread.i ], [ %34, %36 ], [ %34, %39 ], [ %34, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %58 = tail call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef %.0, ptr noundef %.0.i) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendEPNS_10BasicBlockEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendEPNS_10BasicBlockEPNS_4UserE.exit: ; preds = %27, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %.1.i = phi i1 [ %58, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i ], [ false, %27 ]
  ret i1 %.1.i
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef %0) unnamed_addr #2 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #8 align 2 {
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
  %23 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %15, i64 %21
  br label %.lr.ph.i.i.i.i.i54.i.preheader.i

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %.val34.pre.i.i = load ptr, ptr %7, align 8, !tbaa !19
  %.val41.pre.i.i = load i32, ptr %11, align 8, !tbaa !21
  %.pre58.i.i = zext i32 %.val41.pre.i.i to i64
  %40 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val34.pre.i.i, i64 %.pre58.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i54.i.preheader.i

.lr.ph.i.i.i.i.i54.i.preheader.i:                 ; preds = %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.thread.i
  %41 = phi ptr [ %23, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.thread.i ], [ %40, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i ]
  %.val34.i9.i = phi ptr [ %15, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.thread.i ], [ %.val34.pre.i.i, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i ]
  %.val.i8.i = phi ptr [ %8, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.thread.i ], [ %25, %_ZSt4moveIPSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EES7_ET0_T_S9_S8_.exit53.i.i ]
  br label %.lr.ph.i.i.i.i.i54.i.i

.lr.ph.i.i.i.i.i54.i.i:                           ; preds = %.lr.ph.i.i.i.i.i54.i.i, %.lr.ph.i.i.i.i.i54.i.preheader.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i54.i.i ], [ %.val.i8.i, %.lr.ph.i.i.i.i.i54.i.preheader.i ]
  %.sroa.06.08.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i54.i.i ], [ %.val34.i9.i, %.lr.ph.i.i.i.i.i54.i.preheader.i ]
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
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
  store i32 %32, ptr %30, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #14
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !80, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !82
  store i32 %50, ptr %48, align 4, !tbaa !82
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
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110RematGraph7addNodeESt10unique_ptrINS0_9RematNodeESt14default_deleteIS2_EERSt5dequeIS5_SaIS5_EEPN4llvm4UserE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2, ptr noundef %3) unnamed_addr #2 align 2 {
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %13, i64 %25
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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %13, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %.val42, %36
  br i1 %37, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !80, !llvm.loop !192

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %13, i64 %38
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit: ; preds = %31, %18, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %39, %.loopexit.i.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %13, i64 %40
  %.not73 = icmp eq ptr %.sroa.0.1.i.i.i, %41
  br i1 %.not73, label %42, label %.loopexit

42:                                               ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %.val42, ptr %5, align 8, !tbaa !232
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
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
  %59 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val.pre4.i.i, i64 %54
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
  %69 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val.i.i, i64 %68
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  store i32 %81, ptr %45, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i
  %82 = phi i32 [ %.pre10.i, %._crit_edge.i ], [ %81, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = zext i32 %82 to i64
  %.val5.i = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val5.i, i64 %84, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %86 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr null, ptr %1, align 8, !tbaa !142
  %87 = load ptr, ptr %85, align 8, !tbaa !142
  store ptr %86, ptr %85, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEaSEOS5_.exit, label %88

88:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i, label %93

93:                                               ; preds = %88
  call void @free(ptr noundef %90) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i: ; preds = %93, %88
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit, %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i
  %94 = load ptr, ptr %.val41, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1073741824
  %.not.i.i.i.i50 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i50, label %101, label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEaSEOS5_.exit
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %.pre.i.i = and i32 %96, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

101:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EEaSEOS5_.exit
  %102 = and i32 %96, 134217727
  %103 = zext nneg i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds %"class.llvm::Use", ptr %94, i64 %104
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %98, %101
  %106 = phi ptr [ %100, %98 ], [ %105, %101 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %98 ], [ %103, %101 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx
  %.not3481 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not3481, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZN4llvm4User8operandsEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %.val41, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.val41, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.val41, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %.val41, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %124

124:                                              ; preds = %.lr.ph83, %312
  %.02882 = phi ptr [ %106, %.lr.ph83 ], [ %313, %312 ]
  %125 = load ptr, ptr %.02882, align 8, !tbaa !53
  %126 = load i8, ptr %125, align 8, !tbaa !3
  %127 = icmp ult i8 %126, 29
  br i1 %127, label %312, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %108, align 8, !tbaa !248
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %132, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit

132:                                              ; preds = %128
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(72) %125) #14
  br i1 %135, label %136, label %312

136:                                              ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit
  %137 = load ptr, ptr %109, align 8, !tbaa !249
  %138 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(5152) %137, ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef %3)
  br i1 %138, label %139, label %312

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 8
  %141 = and i32 %140, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %141, 0
  %142 = load ptr, ptr %11, align 8
  %143 = select i1 %.not.i.i.i.i.i.i, ptr %142, ptr %11
  %144 = load i32, ptr %14, align 8
  %145 = select i1 %.not.i.i.i.i.i.i, i32 %144, i32 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit.i.i, label %147

147:                                              ; preds = %139
  %148 = ptrtoint ptr %125 to i64
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 4
  %151 = lshr i32 %149, 9
  %152 = xor i32 %150, %151
  %153 = add i32 %145, -1
  %.01826.i.i.i = and i32 %153, %152
  %154 = zext nneg i32 %.01826.i.i.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %143, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = icmp eq ptr %125, %156
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !78

.lr.ph.i.i.i:                                     ; preds = %147, %160
  %158 = phi ptr [ %165, %160 ], [ %156, %147 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %160 ], [ %.01826.i.i.i, %147 ]
  %.01627.i.i.i = phi i32 [ %161, %160 ], [ 1, %147 ]
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %.loopexit.i.i, label %160, !prof !79

160:                                              ; preds = %.lr.ph.i.i.i
  %161 = add i32 %.01627.i.i.i, 1
  %162 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %162, %153
  %163 = zext i32 %.018.i.i.i to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %143, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = icmp eq ptr %125, %165
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !192

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %139
  %167 = zext i32 %145 to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %143, i64 %167
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %160, %.loopexit.i.i, %147
  %.sroa.0.1.i.i = phi ptr [ %168, %.loopexit.i.i ], [ %155, %147 ], [ %164, %160 ]
  %169 = zext i32 %145 to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %143, i64 %169
  %171 = icmp eq ptr %.sroa.0.1.i.i, %170
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sink7.in.i = select i1 %171, ptr %110, ptr %172
  %.sink7.i = load i32, ptr %.sink7.in.i, align 8, !tbaa !82
  %.val45 = load i32, ptr %110, align 8, !tbaa !21
  %.not36 = icmp eq i32 %.sink7.i, %.val45
  br i1 %.not36, label %.critedge, label %173

173:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %174 = zext i32 %.sink7.i to i64
  %.val2.i = load ptr, ptr %83, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val2.i, i64 %174, i32 1
  %.val40 = load ptr, ptr %175, align 8, !tbaa !142
  %176 = load i32, ptr %112, align 8, !tbaa !21
  %177 = load i32, ptr %113, align 4, !tbaa !22
  %.not.not.i.i.i = icmp ult i32 %176, %177
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit, label %178, !prof !79

178:                                              ; preds = %173
  %179 = zext i32 %176 to i64
  %180 = add nuw nsw i64 %179, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %114, i64 noundef %180, i64 noundef 8) #14
  %.val2.pre.i = load i32, ptr %112, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit: ; preds = %173, %178
  %.val2.i51 = phi i32 [ %176, %173 ], [ %.val2.pre.i, %178 ]
  %.val.i52 = load ptr, ptr %111, align 8, !tbaa !19
  %181 = zext i32 %.val2.i51 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %.val.i52, i64 %181
  %183 = ptrtoint ptr %.val40 to i64
  store i64 %183, ptr %182, align 1
  %184 = load i32, ptr %112, align 8, !tbaa !21
  %185 = add i32 %184, 1
  store i32 %185, ptr %112, align 8, !tbaa !21
  br label %312

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %186 = load ptr, ptr %115, align 8, !tbaa !213, !noalias !250
  %187 = load ptr, ptr %119, align 8, !tbaa !213, !noalias !253
  %.not77 = icmp eq ptr %186, %187
  br i1 %.not77, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %188 = load ptr, ptr %118, align 8, !tbaa !208, !noalias !250
  %189 = load ptr, ptr %117, align 8, !tbaa !210, !noalias !250
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit
  %.sroa.13.080 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ], [ %188, %.lr.ph.preheader ]
  %.sroa.10.079 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ], [ %189, %.lr.ph.preheader ]
  %.sroa.066.078 = phi ptr [ %.sroa.066.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ], [ %186, %.lr.ph.preheader ]
  %.val49 = load ptr, ptr %.sroa.066.078, align 8, !tbaa !142
  %190 = load ptr, ptr %.val49, align 8, !tbaa !164
  %.not37 = icmp eq ptr %190, %125
  br i1 %.not37, label %191, label %202

191:                                              ; preds = %.lr.ph
  %192 = load i32, ptr %112, align 8, !tbaa !21
  %193 = load i32, ptr %113, align 4, !tbaa !22
  %.not.not.i.i.i53 = icmp ult i32 %192, %193
  br i1 %.not.not.i.i.i53, label %.thread71, label %194, !prof !79

194:                                              ; preds = %191
  %195 = zext i32 %192 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %114, i64 noundef %196, i64 noundef 8) #14
  %.val2.pre.i54 = load i32, ptr %112, align 8, !tbaa !21
  br label %.thread71

.thread71:                                        ; preds = %191, %194
  %.val2.i55 = phi i32 [ %192, %191 ], [ %.val2.pre.i54, %194 ]
  %.val.i56 = load ptr, ptr %111, align 8, !tbaa !19
  %197 = zext i32 %.val2.i55 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %.val.i56, i64 %197
  %199 = ptrtoint ptr %.val49 to i64
  store i64 %199, ptr %198, align 1
  %200 = load i32, ptr %112, align 8, !tbaa !21
  %201 = add i32 %200, 1
  store i32 %201, ptr %112, align 8, !tbaa !21
  br label %312

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.066.078, i64 8
  %204 = icmp eq ptr %203, %.sroa.10.079
  br i1 %204, label %205, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.13.080, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !207
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit: ; preds = %202, %205
  %.sroa.066.1 = phi ptr [ %207, %205 ], [ %203, %202 ]
  %.sroa.10.1 = phi ptr [ %208, %205 ], [ %.sroa.10.079, %202 ]
  %.sroa.13.1 = phi ptr [ %206, %205 ], [ %.sroa.13.080, %202 ]
  %.not = icmp eq ptr %.sroa.066.1, %187
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit, %.critedge
  %209 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !256
  store ptr %125, ptr %209, align 8, !tbaa !164, !noalias !256
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %211, ptr %210, align 8, !tbaa !19, !noalias !256
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 0, ptr %212, align 8, !tbaa !21, !noalias !256
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 20
  store i32 6, ptr %213, align 4, !tbaa !22, !noalias !256
  %214 = load i32, ptr %112, align 8, !tbaa !21
  %215 = load i32, ptr %113, align 4, !tbaa !22
  %.not.not.i.i.i58 = icmp ult i32 %214, %215
  br i1 %.not.not.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62, label %216, !prof !79

216:                                              ; preds = %._crit_edge
  %217 = zext i32 %214 to i64
  %218 = add nuw nsw i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %114, i64 noundef %218, i64 noundef 8) #14
  %.val2.pre.i59 = load i32, ptr %112, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62: ; preds = %._crit_edge, %216
  %.val2.i60 = phi i32 [ %214, %._crit_edge ], [ %.val2.pre.i59, %216 ]
  %.val.i61 = load ptr, ptr %111, align 8, !tbaa !19
  %219 = zext i32 %.val2.i60 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %.val.i61, i64 %219
  %221 = ptrtoint ptr %209 to i64
  store i64 %221, ptr %220, align 1
  %222 = load i32, ptr %112, align 8, !tbaa !21
  %223 = add i32 %222, 1
  store i32 %223, ptr %112, align 8, !tbaa !21
  %224 = load ptr, ptr %119, align 8, !tbaa !212
  %225 = load ptr, ptr %121, align 8, !tbaa !259
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %.not.i.i63 = icmp eq ptr %224, %226
  br i1 %.not.i.i63, label %227, label %310

227:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62
  %228 = load ptr, ptr %122, align 8, !tbaa !208
  %229 = load ptr, ptr %118, align 8, !tbaa !208
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp ne ptr %228, null
  %.neg.i.i.i.i.i = sext i1 %234 to i64
  %235 = add nsw i64 %233, %.neg.i.i.i.i.i
  %236 = shl nsw i64 %235, 6
  %237 = load ptr, ptr %120, align 8, !tbaa !209
  %238 = ptrtoint ptr %224 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = add nsw i64 %236, %241
  %243 = load ptr, ptr %117, align 8, !tbaa !210
  %244 = load ptr, ptr %115, align 8, !tbaa !213
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = add nsw i64 %242, %248
  %250 = icmp eq i64 %249, 1152921504606846975
  br i1 %250, label %251, label %252

251:                                              ; preds = %227
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

252:                                              ; preds = %227
  %253 = load i64, ptr %123, align 8, !tbaa !201
  %254 = load ptr, ptr %2, align 8, !tbaa !206
  %255 = ptrtoint ptr %254 to i64
  %256 = sub i64 %230, %255
  %257 = ashr exact i64 %256, 3
  %258 = sub i64 %253, %257
  %259 = icmp ult i64 %258, 2
  br i1 %259, label %260, label %.thread.i.i

260:                                              ; preds = %252
  %261 = add nsw i64 %233, 1
  %262 = add nsw i64 %233, 2
  %263 = shl nsw i64 %262, 1
  %264 = icmp ugt i64 %253, %263
  br i1 %264, label %265, label %283

265:                                              ; preds = %260
  %266 = sub i64 %253, %262
  %267 = lshr i64 %266, 1
  %268 = getelementptr inbounds nuw ptr, ptr %254, i64 %267
  %269 = icmp ult ptr %268, %229
  %270 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %270, %229
  br i1 %269, label %271, label %275

271:                                              ; preds = %265
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %272

272:                                              ; preds = %271
  %273 = ptrtoint ptr %270 to i64
  %274 = sub i64 %273, %231
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %268, ptr nonnull align 8 %229, i64 %274, i1 false)
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i

275:                                              ; preds = %265
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw ptr, ptr %268, i64 %261
  %278 = ptrtoint ptr %270 to i64
  %279 = sub i64 %278, %231
  %280 = ashr exact i64 %279, 3
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds ptr, ptr %277, i64 %281
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %282, ptr align 8 %229, i64 %279, i1 false)
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i

283:                                              ; preds = %260
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %284 = add i64 %.sroa.speculated.i.i.i.i.i, %253
  %285 = add i64 %284, 2
  %286 = icmp ugt i64 %285, 1152921504606846975
  br i1 %286, label %287, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i, !prof !93

287:                                              ; preds = %283
  %288 = icmp ugt i64 %285, 2305843009213693951
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

290:                                              ; preds = %287
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %283
  %291 = shl nuw nsw i64 %285, 3
  %292 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #16
  %293 = sub nsw i64 %284, %233
  %294 = lshr i64 %293, 1
  %295 = getelementptr inbounds nuw ptr, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %296, %229
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i, label %297

297:                                              ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %298, %231
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %295, ptr align 8 %229, i64 %299, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i

_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i: ; preds = %297, %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %300 = shl i64 %253, 3
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %300) #17
  store ptr %292, ptr %2, align 8, !tbaa !206
  store i64 %285, ptr %123, align 8, !tbaa !201
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i, %276, %275, %272, %271
  %.0.i.i.i.i.i = phi ptr [ %295, %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i ], [ %268, %271 ], [ %268, %272 ], [ %268, %275 ], [ %268, %276 ]
  store ptr %.0.i.i.i.i.i, ptr %118, align 8, !tbaa !208
  %301 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !207
  store ptr %301, ptr %116, align 8, !tbaa !209
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 512
  store ptr %302, ptr %117, align 8, !tbaa !210
  %303 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i, i64 %261
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %252
  %305 = phi ptr [ %228, %252 ], [ %304, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %306 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %307, align 8, !tbaa !207
  %308 = load ptr, ptr %119, align 8, !tbaa !212
  store i64 %221, ptr %308, align 8, !tbaa !142
  store ptr %307, ptr %122, align 8, !tbaa !208
  store ptr %306, ptr %120, align 8, !tbaa !209
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 512
  store ptr %309, ptr %121, align 8, !tbaa !210
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit

310:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62
  store i64 %221, ptr %224, align 8, !tbaa !142
  %311 = getelementptr inbounds nuw i8, ptr %224, i64 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %310, %.thread.i.i
  %storemerge.i = phi ptr [ %311, %310 ], [ %306, %.thread.i.i ]
  store ptr %storemerge.i, ptr %119, align 8, !tbaa !212
  br label %312

312:                                              ; preds = %.thread71, %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit, %124, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit, %136
  %313 = getelementptr inbounds nuw i8, ptr %.02882, i64 32
  %.not34 = icmp eq ptr %313, %107
  br i1 %.not34, label %.loopexit, label %124

.loopexit:                                        ; preds = %312, %_ZN4llvm4User8operandsEv.exit, %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.141") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %10, i64 %23
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %66, ptr %54, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %68, ptr %67, align 4, !tbaa !82
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink32 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %.sink30, i64 %75
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
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
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %8, i64 %35
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
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
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
  store i32 %32, ptr %30, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #14
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !82
  store i32 %50, ptr %48, align 4, !tbaa !82
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
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
