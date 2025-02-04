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
%"struct.std::pair.69" = type { ptr, %"class.std::unique_ptr.71" }
%"struct.llvm::AlignedCharArrayUnion.131" = type { [128 x i8] }
%"struct.std::pair.58" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.141" = type <{ %"class.llvm::DenseMapIterator.143", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.143" = type { ptr, ptr }
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
  br i1 %42, label %1340, label %43

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
  %53 = icmp eq ptr %51, null
  %54 = getelementptr inbounds i8, ptr %51, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !31, !noalias !26
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !23, !noalias !26
  %62 = icmp eq ptr %61, %49
  br i1 %62, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !23, !noalias !26
  %65 = icmp eq ptr %64, %49
  br i1 %65, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %66 = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %61, %.lr.ph.i.i.preheader.i.i ]
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %69 = select i1 %67, ptr null, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !31, !noalias !26
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !34

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit, %52, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %51, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit ], [ %51, %52 ], [ %61, %.lr.ph.i.i.preheader.i.i ], [ %66, %.lr.ph.i.i ], [ %64, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit ], [ %57, %52 ], [ %57, %.lr.ph.i.i.preheader.i.i ], [ %71, %.lr.ph.i.i ], [ %71, %.lr.ph.i.i.i.i ]
  %74 = icmp eq ptr %.sroa.23.0.i, %49
  br i1 %74, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph251

.lr.ph251:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %86 = ptrtoint ptr %38 to i64
  br label %109

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %41) #14
  store i32 1, ptr %41, align 8
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %87, align 4, !tbaa !35
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.07.i.i.i.idx.i.i35 = phi i64 [ %.07.i.i.i.add.i.i37, %.lr.ph.i.i.i.i.i34 ], [ 8, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %.07.i.i.i.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %41, i64 %.07.i.i.i.idx.i.i35
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i36, align 8, !tbaa !38
  %.07.i.i.i.add.i.i37 = add nuw nsw i64 %.07.i.i.i.idx.i.i35, 16
  %.not.i.i.i.i.i38 = icmp eq i64 %.07.i.i.i.add.i.i37, 136
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEC2Ev.exit, label %.lr.ph.i.i.i.i.i34, !llvm.loop !40

_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i34
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store ptr %89, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i32 0, ptr %90, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 148
  store i32 8, ptr %91, align 4, !tbaa !22
  %92 = load ptr, ptr %45, align 8, !tbaa !19
  %93 = load i32, ptr %47, align 8, !tbaa !21
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i64 %94
  %.not255 = icmp eq i32 %93, 0
  br i1 %.not255, label %._crit_edge258.thread, label %.lr.ph257

._crit_edge258.thread:                            ; preds = %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #14
  br label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit

.lr.ph257:                                        ; preds = %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEC2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = ptrtoint ptr %5 to i64
  br label %1030

109:                                              ; preds = %.lr.ph251, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0250 = phi ptr [ %.sroa.44.0.i, %.lr.ph251 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5180.0249 = phi ptr [ %.sroa.23.0.i, %.lr.ph251 ], [ %.sroa.5180.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %110 = icmp eq ptr %.sroa.8.0250, null
  %111 = getelementptr inbounds i8, ptr %.sroa.8.0250, i64 -24
  %112 = select i1 %110, ptr null, ptr %111
  %113 = load ptr, ptr %75, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %114, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit

114:                                              ; preds = %109
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit: ; preds = %109
  %115 = load ptr, ptr %76, align 8, !tbaa !43
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %112) #14
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.sroa.0172.0242 = load ptr, ptr %118, align 8, !tbaa !45
  %.not211243 = icmp eq ptr %.sroa.0172.0242, null
  br i1 %.not211243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %120 = getelementptr inbounds i8, ptr %112, i64 -32
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %122 = ptrtoint ptr %112 to i64
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 4
  %125 = lshr i32 %123, 9
  %126 = xor i32 %124, %125
  br label %127

127:                                              ; preds = %.lr.ph, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread
  %.sroa.0172.0244 = phi ptr [ %.sroa.0172.0242, %.lr.ph ], [ %.sroa.0172.0, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0244, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = load ptr, ptr %119, align 8, !tbaa !50
  %131 = load i8, ptr %112, align 8, !tbaa !3
  %132 = icmp eq i8 %131, 85
  br i1 %132, label %133, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

133:                                              ; preds = %127
  %134 = load ptr, ptr %120, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %135

135:                                              ; preds = %133
  %136 = load i8, ptr %134, align 8, !tbaa !3
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = load ptr, ptr %121, align 8, !tbaa !59
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %146 = load i32, ptr %145, align 4, !tbaa !74
  %.off.i.i.i.i.i.i.i.i = add i32 %146, -60
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %147, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

147:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i
  %148 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %130) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %147, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %135, %133, %127
  %.0.i = phi ptr [ %148, %147 ], [ %130, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i ], [ %130, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %130, %127 ], [ %130, %135 ], [ %130, %133 ], [ %130, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %149 = load i8, ptr %129, align 8, !tbaa !3
  %.not.i.i40 = icmp eq i8 %149, 84
  br i1 %.not.i.i40, label %150, label %.critedge.i.i

150:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 134217726
  %.not19.i.i = icmp eq i32 %153, 0
  br i1 %.not19.i.i, label %.critedge.thread.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

.critedge.thread.i.i:                             ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

.critedge.i.i:                                    ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = icmp eq i8 %149, 85
  br i1 %158, label %159, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

159:                                              ; preds = %.critedge.i.i
  %160 = getelementptr inbounds i8, ptr %129, i64 -32
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %161, align 8, !tbaa !3
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !74
  %.off = add i32 %174, -61
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %175, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

175:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %176 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %157) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i, %.critedge.thread.i.i, %.critedge.i.i, %159, %162, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %175
  %.0.i.i = phi ptr [ %176, %175 ], [ %157, %.critedge.i.i ], [ %155, %.critedge.thread.i.i ], [ %157, %159 ], [ %157, %162 ], [ %157, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %157, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %157, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i ]
  %177 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %1, ptr noundef %.0.i, ptr noundef %.0.i.i) #14
  br i1 %177, label %178, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

178:                                              ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit
  %179 = load i32, ptr %40, align 8, !noalias !75
  %180 = and i32 %179, 1
  %.not.i.i.i.i.i90 = icmp eq i32 %180, 0
  %181 = load ptr, ptr %77, align 8, !noalias !75
  %182 = select i1 %.not.i.i.i.i.i90, ptr %181, ptr %77
  %183 = load i32, ptr %78, align 8, !noalias !75
  %184 = select i1 %.not.i.i.i.i.i90, i32 %183, i32 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %186

186:                                              ; preds = %178
  %187 = add i32 %184, -1
  %.02944.i.i = and i32 %187, %126
  %188 = zext nneg i32 %.02944.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %182, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !15, !noalias !75
  %191 = icmp eq ptr %112, %190
  br i1 %191, label %._crit_edge.i, label %.lr.ph.i.i91, !prof !78

.lr.ph.i.i91:                                     ; preds = %186, %197
  %192 = phi ptr [ %204, %197 ], [ %190, %186 ]
  %193 = phi ptr [ %203, %197 ], [ %189, %186 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %197 ], [ %.02944.i.i, %186 ]
  %.02746.i.i = phi i32 [ %200, %197 ], [ 1, %186 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %197 ], [ null, %186 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %197, !prof !79

195:                                              ; preds = %.lr.ph.i.i91
  %.not.i.i92 = icmp eq ptr %.03245.i.i, null
  %196 = select i1 %.not.i.i92, ptr %193, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

197:                                              ; preds = %.lr.ph.i.i91
  %198 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %199 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %198, i1 %199, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %193, ptr %.03245.i.i
  %200 = add i32 %.02746.i.i, 1
  %201 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %201, %187
  %202 = zext i32 %.029.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %182, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !15, !noalias !75
  %205 = icmp eq ptr %112, %204
  br i1 %205, label %._crit_edge.i, label %.lr.ph.i.i91, !prof !80, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %195, %178
  %.sink.i.i = phi ptr [ %196, %195 ], [ null, %178 ]
  %206 = lshr i32 %179, 1
  %207 = shl i32 %206, 2
  %208 = add i32 %207, 4
  %209 = mul i32 %184, 3
  %.not.i.i.i93 = icmp ult i32 %208, %209
  br i1 %.not.i.i.i93, label %212, label %210, !prof !79

210:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %211 = shl i32 %184, 1
  br label %.sink.split.i.i.i

212:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %213 = load i32, ptr %44, align 4, !tbaa !12, !noalias !75
  %.neg.i.i.i = xor i32 %206, -1
  %.neg13.i.i.i = add i32 %184, %.neg.i.i.i
  %214 = sub i32 %.neg13.i.i.i, %213
  %215 = lshr i32 %184, 3
  %.not10.i.i.i = icmp ugt i32 %214, %215
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !79

.sink.split.i.i.i:                                ; preds = %212, %210
  %.sink.i.i.i = phi i32 [ %211, %210 ], [ %184, %212 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(472) %40, i32 noundef %.sink.i.i.i), !noalias !75
  %216 = load i32, ptr %40, align 8, !noalias !75
  %217 = and i32 %216, 1
  %.not.i.i.i.i152 = icmp eq i32 %217, 0
  %218 = load ptr, ptr %77, align 8, !noalias !75
  %219 = select i1 %.not.i.i.i.i152, ptr %218, ptr %77
  %220 = load i32, ptr %78, align 8, !noalias !75
  %221 = select i1 %.not.i.i.i.i152, i32 %220, i32 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %223

223:                                              ; preds = %.sink.split.i.i.i
  %224 = add i32 %221, -1
  %.02944.i = and i32 %224, %126
  %225 = zext nneg i32 %.02944.i to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %219, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !15, !noalias !75
  %228 = icmp eq ptr %112, %227
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i153, !prof !78

.lr.ph.i153:                                      ; preds = %223, %234
  %229 = phi ptr [ %241, %234 ], [ %227, %223 ]
  %230 = phi ptr [ %240, %234 ], [ %226, %223 ]
  %.02947.i = phi i32 [ %.029.i, %234 ], [ %.02944.i, %223 ]
  %.02746.i = phi i32 [ %237, %234 ], [ 1, %223 ]
  %.03245.i = phi ptr [ %spec.select.i, %234 ], [ null, %223 ]
  %231 = icmp eq ptr %229, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %232, label %234, !prof !79

232:                                              ; preds = %.lr.ph.i153
  %.not.i156 = icmp eq ptr %.03245.i, null
  %233 = select i1 %.not.i156, ptr %230, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

234:                                              ; preds = %.lr.ph.i153
  %235 = icmp eq ptr %229, inttoptr (i64 -8192 to ptr)
  %236 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %235, i1 %236, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %230, ptr %.03245.i
  %237 = add i32 %.02746.i, 1
  %238 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %238, %224
  %239 = zext i32 %.029.i to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %219, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !15, !noalias !75
  %242 = icmp eq ptr %112, %241
  br i1 %242, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i153, !prof !80, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %234, %232, %223, %.sink.split.i.i.i, %212
  %.pre-phi.i.i = phi i32 [ %180, %212 ], [ %217, %.sink.split.i.i.i ], [ %217, %223 ], [ %217, %232 ], [ %217, %234 ]
  %243 = phi ptr [ %.sink.i.i, %212 ], [ null, %.sink.split.i.i.i ], [ %226, %223 ], [ %233, %232 ], [ %240, %234 ]
  %244 = phi i32 [ %179, %212 ], [ %216, %.sink.split.i.i.i ], [ %216, %223 ], [ %216, %232 ], [ %216, %234 ]
  %245 = and i32 %244, -2
  %246 = add i32 %245, 2
  %247 = or disjoint i32 %246, %.pre-phi.i.i
  store i32 %247, ptr %40, align 8, !noalias !75
  %248 = load ptr, ptr %243, align 8, !tbaa !15, !noalias !75
  %249 = icmp eq ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i, label %250

250:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %251 = load i32, ptr %44, align 4, !tbaa !12, !noalias !75
  %252 = add i32 %251, -1
  store i32 %252, ptr %44, align 4, !tbaa !12, !noalias !75
  br label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i

._crit_edge.i:                                    ; preds = %197, %186
  %253 = phi i64 [ %188, %186 ], [ %202, %197 ]
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %182, i64 %253, i32 0, i32 1
  %.pre.i = load i32, ptr %254, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i: ; preds = %250, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %112, ptr %243, align 8, !tbaa !15, !noalias !75
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 0, ptr %255, align 4, !tbaa !82, !noalias !75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #14
  store ptr %79, ptr %39, align 8, !tbaa !19
  store i32 0, ptr %80, align 8, !tbaa !21
  store i32 2, ptr %81, align 4, !tbaa !22
  store ptr %112, ptr %38, align 8, !tbaa !83, !alias.scope !90
  store ptr %83, ptr %82, align 8, !tbaa !19, !alias.scope !90
  store i32 0, ptr %84, align 8, !tbaa !21, !alias.scope !90
  store i32 2, ptr %85, align 4, !tbaa !22, !alias.scope !90
  %256 = load i32, ptr %47, align 8, !tbaa !21
  %257 = zext i32 %256 to i64
  %258 = add nuw nsw i64 %257, 1
  %259 = load i32, ptr %48, align 4, !tbaa !22
  %.not.i.i.not.i.i = icmp ult i32 %256, %259
  %.pre3.i.i = load ptr, ptr %45, align 8, !tbaa !19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i, label %260, !prof !79

260:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %261 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i, i64 %257
  %262 = icmp uge ptr %38, %.pre3.i.i
  %263 = icmp ult ptr %38, %261
  %spec.select.i.i.i.i.i.i = and i1 %262, %263
  br i1 %spec.select.i.i.i.i.i.i, label %265, label %264, !prof !93

264:                                              ; preds = %260
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %258)
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

265:                                              ; preds = %260
  %266 = ptrtoint ptr %.pre3.i.i to i64
  %267 = sub i64 %86, %266
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %258)
  %268 = load ptr, ptr %45, align 8, !tbaa !19
  %269 = getelementptr inbounds i8, ptr %268, i64 %267
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i: ; preds = %265, %264, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %270 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %268, %265 ], [ %.pre.i.i, %264 ]
  %.016.i.i.i.i = phi ptr [ %38, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %269, %265 ], [ %38, %264 ]
  %271 = load i32, ptr %47, align 8, !tbaa !21
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %"struct.std::pair", ptr %270, i64 %272
  %274 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !83
  store ptr %274, ptr %273, align 8, !tbaa !83
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %276, ptr %275, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i32 0, ptr %277, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 20
  store i32 2, ptr %278, align 4, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %280 = load i32, ptr %279, align 8, !tbaa !21
  %.not.i.i.i.i5.i = icmp eq i32 %280, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %281

281:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %282)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i: ; preds = %281, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %284 = load i32, ptr %47, align 8, !tbaa !21
  %285 = add i32 %284, 1
  store i32 %285, ptr %47, align 8, !tbaa !21
  %286 = load ptr, ptr %82, align 8, !tbaa !19
  %287 = icmp eq ptr %286, %83
  br i1 %287, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i, label %288

288:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  call void @free(ptr noundef %286) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i: ; preds = %288, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  %289 = load ptr, ptr %39, align 8, !tbaa !19
  %290 = icmp eq ptr %289, %79
  br i1 %290, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %291

291:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @free(ptr noundef %289) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %291, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #14
  %292 = load i32, ptr %47, align 8, !tbaa !21
  %293 = add i32 %292, -1
  store i32 %293, ptr %255, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %294 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %293, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %295 = zext i32 %294 to i64
  %296 = load ptr, ptr %45, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw %"struct.std::pair", ptr %296, i64 %295, i32 1
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %299, %301
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %302, !prof !79

302:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit
  %303 = zext i32 %299 to i64
  %304 = add nuw nsw i64 %303, 1
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull %305, i64 noundef %304, i64 noundef 8) #14
  %.pre.i41 = load i32, ptr %298, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit, %302
  %306 = phi i32 [ %299, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit ], [ %.pre.i41, %302 ]
  %307 = load ptr, ptr %297, align 8, !tbaa !19
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %307, i64 %308
  %310 = ptrtoint ptr %129 to i64
  store i64 %310, ptr %309, align 1
  %311 = load i32, ptr %298, align 8, !tbaa !21
  %312 = add i32 %311, 1
  store i32 %312, ptr %298, align 8, !tbaa !21
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread: ; preds = %150, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0244, i64 8
  %.sroa.0172.0 = load ptr, ptr %313, align 8, !tbaa !45
  %.not211 = icmp eq ptr %.sroa.0172.0, null
  br i1 %.not211, label %.loopexit, label %127

.loopexit:                                        ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread, %117, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.8.0250, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !31
  %316 = icmp eq ptr %.sroa.5180.0249, null
  %317 = getelementptr inbounds i8, ptr %.sroa.5180.0249, i64 -24
  %318 = select i1 %316, ptr null, ptr %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = icmp eq ptr %315, %319
  br i1 %320, label %.lr.ph.i.i42.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i42.preheader:                           ; preds = %.loopexit
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.5180.0249, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !23
  %323 = icmp eq ptr %322, %49
  br i1 %323, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph245

.lr.ph.i.i42:                                     ; preds = %.lr.ph245
  %324 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !23
  %326 = icmp eq ptr %325, %49
  br i1 %326, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph245, !llvm.loop !34

.lr.ph245:                                        ; preds = %.lr.ph.i.i42.preheader, %.lr.ph.i.i42
  %327 = phi ptr [ %325, %.lr.ph.i.i42 ], [ %322, %.lr.ph.i.i42.preheader ]
  %328 = icmp eq ptr %327, null
  %329 = getelementptr inbounds i8, ptr %327, i64 -24
  %330 = select i1 %328, ptr null, ptr %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %.lr.ph.i.i42, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !34

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph245, %.lr.ph.i.i42, %.lr.ph.i.i42.preheader, %.loopexit
  %.sroa.5180.1 = phi ptr [ %.sroa.5180.0249, %.loopexit ], [ %322, %.lr.ph.i.i42.preheader ], [ %327, %.lr.ph245 ], [ %325, %.lr.ph.i.i42 ]
  %.sroa.8.3 = phi ptr [ %315, %.loopexit ], [ %315, %.lr.ph.i.i42.preheader ], [ %332, %.lr.ph.i.i42 ], [ %332, %.lr.ph245 ]
  %335 = icmp eq ptr %.sroa.5180.1, %49
  br i1 %335, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %109

._crit_edge258:                                   ; preds = %._crit_edge
  %.val.pre = load ptr, ptr %88, align 8, !tbaa !19
  %.val30.pre = load i32, ptr %90, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #14
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %336, ptr %33, align 8, !tbaa !19
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %337, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 2, ptr %338, align 4, !tbaa !22
  %339 = zext i32 %.val30.pre to i64
  %340 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.pre, i64 %339
  %.not30.i = icmp eq i32 %.val30.pre, 0
  br i1 %.not30.i, label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge258
  %341 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %347 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %351 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %360 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %363 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %368 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %371 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %373 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %376 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %381 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %418 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %419 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %422 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %425 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %426 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %428 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %429 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %433 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %438 = ptrtoint ptr %37 to i64
  br label %441

._crit_edge35.i:                                  ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %.val83.pre.i = load ptr, ptr %33, align 8, !tbaa !19
  %.val85.pre.i = load i32, ptr %337, align 8, !tbaa !21
  %439 = zext i32 %.val85.pre.i to i64
  %440 = getelementptr inbounds nuw %struct.ProcessNode, ptr %.val83.pre.i, i64 %439
  %.not7636.i = icmp eq i32 %.val85.pre.i, 0
  br i1 %.not7636.i, label %._crit_edge40.i, label %.lr.ph39.i

441:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i, %.lr.ph34.i
  %.032.i = phi ptr [ %.val.pre, %.lr.ph34.i ], [ %973, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i ]
  %.sroa.6.031.i = phi i64 [ undef, %.lr.ph34.i ], [ %.sroa.6.2.lcssa.i, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i ]
  %442 = load ptr, ptr %.032.i, align 8, !tbaa !94
  %443 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %.val86.i = load ptr, ptr %443, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #14
  %.val87.val.i = load ptr, ptr %.val86.i, align 8, !tbaa !104
  store ptr %341, ptr %34, align 8, !tbaa !19
  store i32 0, ptr %342, align 8, !tbaa !21
  store i32 8, ptr %343, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %344, ptr %31, align 8, !tbaa !122, !alias.scope !125
  store i32 8, ptr %345, align 8, !tbaa !126, !alias.scope !125
  store i32 0, ptr %347, align 8, !tbaa !127, !alias.scope !125
  store i8 1, ptr %348, align 4, !tbaa !128, !alias.scope !125
  store ptr %350, ptr %349, align 8, !tbaa !19, !alias.scope !125
  store i32 8, ptr %352, align 4, !tbaa !22, !alias.scope !125
  store i32 1, ptr %346, align 4, !tbaa !129, !alias.scope !125, !noalias !130
  store ptr %.val87.val.i, ptr %344, align 8, !tbaa !133, !alias.scope !125, !noalias !130
  %444 = getelementptr i8, ptr %.val87.val.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %444, align 8, !tbaa !19, !noalias !125
  %445 = getelementptr i8, ptr %.val87.val.i, i64 16
  %.val2.i.i.i.i.i.i = load i32, ptr %445, align 8, !tbaa !21, !noalias !125
  %446 = zext i32 %.val2.i.i.i.i.i.i to i64
  %447 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i.i.i, i64 %446
  store ptr %447, ptr %350, align 8, !tbaa !134, !alias.scope !125
  store ptr %.val.i.i.i.i.i.i, ptr %353, align 8, !tbaa !137, !alias.scope !125
  store ptr %.val87.val.i, ptr %354, align 8, !tbaa !139, !alias.scope !125
  store i32 1, ptr %351, align 8, !tbaa !21, !alias.scope !125
  %448 = icmp eq i32 %.val2.i.i.i.i.i.i, 0
  br i1 %448, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit128.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %441, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i
  %.val7.i11145.i = phi ptr [ %.val7.i111.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %350, %441 ]
  %.val818.i106.i = phi i32 [ %.val8.i110.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ 1, %441 ]
  %449 = phi ptr [ %506, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %.val.i.i.i.i.i.i, %441 ]
  %450 = phi ptr [ %505, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %353, %441 ]
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %451, ptr %450, align 8, !tbaa !141
  %452 = load ptr, ptr %449, align 8, !tbaa !142
  %453 = load i8, ptr %348, align 4, !tbaa !128, !range !143, !noalias !144, !noundef !147
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i

455:                                              ; preds = %.lr.ph.i105.i
  %456 = load ptr, ptr %31, align 8, !tbaa !122, !noalias !144
  %457 = load i32, ptr %346, align 4, !tbaa !129, !noalias !144
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %456, i64 %458
  %.not36.i.i.i.i120.i = icmp eq i32 %457, 0
  br i1 %.not36.i.i.i.i120.i, label %._crit_edge.i.i.i.i126.i, label %.lr.ph.i.i.i.i121.i

.lr.ph.i.i.i.i121.i:                              ; preds = %455, %.critedge.i.i.i.i124.i
  %.02937.i.i.i.i122.i = phi ptr [ %461, %.critedge.i.i.i.i124.i ], [ %456, %455 ]
  %460 = load ptr, ptr %.02937.i.i.i.i122.i, align 8, !tbaa !133, !noalias !144
  %.not17.i.i.i.i123.i = icmp eq ptr %460, %452
  br i1 %.not17.i.i.i.i123.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i, label %.critedge.i.i.i.i124.i

.critedge.i.i.i.i124.i:                           ; preds = %.lr.ph.i.i.i.i121.i
  %461 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i122.i, i64 8
  %.not.i.i.i.i125.i = icmp eq ptr %461, %459
  br i1 %.not.i.i.i.i125.i, label %._crit_edge.i.i.i.i126.i, label %.lr.ph.i.i.i.i121.i, !llvm.loop !148

._crit_edge.i.i.i.i126.i:                         ; preds = %.critedge.i.i.i.i124.i, %455
  %462 = load i32, ptr %345, align 8, !tbaa !126, !noalias !144
  %463 = icmp ult i32 %457, %462
  br i1 %463, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i127.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i127.i: ; preds = %._crit_edge.i.i.i.i126.i
  %464 = add nuw i32 %457, 1
  store i32 %464, ptr %346, align 4, !tbaa !129, !noalias !144
  store ptr %452, ptr %459, align 8, !tbaa !133, !noalias !144
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i: ; preds = %._crit_edge.i.i.i.i126.i, %.lr.ph.i105.i
  %465 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(296) %31, ptr noundef %452) #14, !noalias !144
  %466 = extractvalue { ptr, i8 } %465, 1
  %467 = trunc nuw i8 %466 to i1
  %.val8.pre17.i108.i = load i32, ptr %351, align 8, !tbaa !21
  br i1 %467, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i
  %.val7.i111.pre.i = load ptr, ptr %349, align 8, !tbaa !19
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i127.i
  %468 = phi i32 [ %.val818.i106.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i127.i ], [ %.val8.pre17.i108.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i ]
  %469 = getelementptr i8, ptr %452, i64 8
  %.val.i113.i = load ptr, ptr %469, align 8, !tbaa !19
  %470 = getelementptr i8, ptr %452, i64 16
  %.val6.i114.i = load i32, ptr %470, align 8, !tbaa !21
  %471 = zext i32 %.val6.i114.i to i64
  %472 = getelementptr inbounds nuw ptr, ptr %.val.i113.i, i64 %471
  %473 = load i32, ptr %352, align 4, !tbaa !22
  %.not.i.i115.i = icmp ult i32 %468, %473
  br i1 %.not.i.i115.i, label %496, label %474, !prof !79

474:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %475 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull %350, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %476 = load i32, ptr %351, align 8, !tbaa !21
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %475, i64 %477
  store ptr %472, ptr %478, align 8, !tbaa !134
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %.val.i113.i, ptr %479, align 8, !tbaa !137
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %452, ptr %480, align 8, !tbaa !139
  %.val8.i137.i = load ptr, ptr %349, align 8, !tbaa !19
  %481 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val8.i137.i, i64 %477
  %.not7.i.i.i.i.i.i.i138.i = icmp eq i32 %476, 0
  br i1 %.not7.i.i.i.i.i.i.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i, label %.lr.ph.i.i.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i.i.i139.i:                        ; preds = %474, %.lr.ph.i.i.i.i.i.i.i139.i
  %.09.i.i.i.i.i.i.i140.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i.i139.i ], [ %475, %474 ]
  %.sroa.06.08.i.i.i.i.i.i.i141.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i.i139.i ], [ %.val8.i137.i, %474 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i142.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i141.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i142.i, ptr %.09.i.i.i.i.i.i.i140.i, align 8, !tbaa !141
  %482 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i140.i, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i141.i, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !141
  store i64 %484, ptr %482, align 8, !tbaa !141
  %485 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i140.i, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i141.i, i64 16
  %487 = load i64, ptr %486, align 8, !tbaa !142
  store i64 %487, ptr %485, align 8, !tbaa !142
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i141.i, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i140.i, i64 24
  %.not.i.i.i.i.i.i.i143.i = icmp eq ptr %488, %481
  br i1 %.not.i.i.i.i.i.i.i143.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i, label %.lr.ph.i.i.i.i.i.i.i139.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i: ; preds = %.lr.ph.i.i.i.i.i.i.i139.i, %474
  %490 = load i64, ptr %9, align 8, !tbaa !150
  %491 = icmp eq ptr %.val8.i137.i, %350
  br i1 %491, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i, label %492

492:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i
  call void @free(ptr noundef %.val8.i137.i) #14
  %.pre.i145.i = load i32, ptr %351, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i: ; preds = %492, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i
  %493 = phi i32 [ %476, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i ], [ %.pre.i145.i, %492 ]
  store ptr %475, ptr %349, align 8, !tbaa !19
  %494 = trunc i64 %490 to i32
  store i32 %494, ptr %352, align 4, !tbaa !22
  %495 = add i32 %493, 1
  store i32 %495, ptr %351, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

496:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i
  %497 = zext i32 %468 to i64
  %.val9.i.i119.i = load ptr, ptr %349, align 8, !tbaa !19
  %498 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val9.i.i119.i, i64 %497
  store ptr %472, ptr %498, align 8, !tbaa !134
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %.val.i113.i, ptr %499, align 8, !tbaa !137
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store ptr %452, ptr %500, align 8, !tbaa !139
  %501 = add nuw i32 %468, 1
  store i32 %501, ptr %351, align 8, !tbaa !21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i: ; preds = %.lr.ph.i.i.i.i121.i, %496, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i
  %.val7.i111.i = phi ptr [ %.val7.i111.pre.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i ], [ %475, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i ], [ %.val9.i.i119.i, %496 ], [ %.val7.i11145.i, %.lr.ph.i.i.i.i121.i ]
  %.val8.i110.i = phi i32 [ %.val8.pre17.i108.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i ], [ %495, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i ], [ %501, %496 ], [ %.val818.i106.i, %.lr.ph.i.i.i.i121.i ]
  %502 = zext i32 %.val8.i110.i to i64
  %503 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val7.i111.i, i64 %502
  %504 = getelementptr inbounds i8, ptr %503, i64 -24
  %505 = getelementptr inbounds i8, ptr %503, i64 -16
  %506 = load ptr, ptr %505, align 8, !tbaa !141
  %507 = load ptr, ptr %504, align 8, !tbaa !141
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit128.i, label %.lr.ph.i105.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit128.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i, %441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %355, i8 0, i64 280, i1 false), !alias.scope !152
  store ptr %356, ptr %32, align 8, !tbaa !122, !alias.scope !152
  store i32 8, ptr %357, align 8, !tbaa !126, !alias.scope !152
  store i32 0, ptr %358, align 4, !tbaa !129, !alias.scope !152
  store i8 1, ptr %359, align 4, !tbaa !128, !alias.scope !152
  store ptr %361, ptr %360, align 8, !tbaa !19, !alias.scope !152
  store i32 8, ptr %362, align 4, !tbaa !22, !alias.scope !152
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %30)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %363, ptr noundef nonnull align 8 dereferenceable(296) %31) #14
  store ptr %365, ptr %364, align 8, !tbaa !19
  store i32 0, ptr %366, align 8, !tbaa !21
  store i32 8, ptr %367, align 4, !tbaa !22
  %509 = load i32, ptr %351, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i43 = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i, label %510

510:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit128.i
  %511 = zext i32 %509 to i64
  %512 = icmp ugt i32 %509, 8
  br i1 %512, label %514, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i: ; preds = %510
  %.val35.i6.i.i.i.i.i.i = load ptr, ptr %349, align 8, !tbaa !19
  %513 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i, i64 %511
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i

514:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #14
  %515 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %364, ptr noundef nonnull %365, i64 noundef %511, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %364, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %366, align 8, !tbaa !21
  %516 = zext i32 %.val3.i.i.i.i.i.i.i.i to i64
  %517 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i.i.i.i.i, i64 %516
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %514, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %525, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %515, %514 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %524, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %514 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %518 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !141
  store i64 %520, ptr %518, align 8, !tbaa !141
  %521 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %523 = load i64, ptr %522, align 8, !tbaa !142
  store i64 %523, ptr %521, align 8, !tbaa !142
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %524, %517
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %514
  %526 = load i64, ptr %26, align 8, !tbaa !150
  %527 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, %365
  br i1 %527, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i, label %528

528:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i: ; preds = %528, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i
  store ptr %515, ptr %364, align 8, !tbaa !19
  %529 = trunc i64 %526 to i32
  store i32 %529, ptr %367, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  %.val41.pre.i.i.i.i.i.i.i = load i32, ptr %351, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %349, align 8, !tbaa !19
  %530 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i
  %531 = phi ptr [ %513, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %530, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i = phi ptr [ %365, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %515, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %533, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %532, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %532, %531
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i
  store i32 %509, ptr %366, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit128.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %27, ptr noundef nonnull align 8 dereferenceable(296) %28)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef nonnull %368, ptr noundef nonnull align 8 dereferenceable(296) %32) #14
  store ptr %370, ptr %369, align 8, !tbaa !19
  store i32 0, ptr %371, align 8, !tbaa !21
  store i32 8, ptr %372, align 4, !tbaa !22
  %534 = load i32, ptr %373, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i = icmp eq i32 %534, 0
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i, label %535

535:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i
  %536 = zext i32 %534 to i64
  %537 = icmp ugt i32 %534, 8
  br i1 %537, label %539, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i: ; preds = %535
  %.val35.i6.i.i6.i.i.i.i = load ptr, ptr %360, align 8, !tbaa !19
  %538 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i6.i.i.i.i, i64 %536
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i

539:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  %540 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %369, ptr noundef nonnull %370, i64 noundef %536, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %.val.i.i.i.i15.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i = load i32, ptr %371, align 8, !tbaa !21
  %541 = zext i32 %.val3.i.i.i.i16.i.i.i.i to i64
  %542 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i15.i.i.i.i, i64 %541
  %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i:             ; preds = %539, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i = phi ptr [ %550, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i ], [ %540, %539 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i, %539 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, align 8, !tbaa !141
  %543 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !141
  store i64 %545, ptr %543, align 8, !tbaa !141
  %546 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 16
  %548 = load i64, ptr %547, align 8, !tbaa !142
  store i64 %548, ptr %546, align 8, !tbaa !142
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 24
  %550 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i = icmp eq ptr %549, %542
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i, %539
  %551 = load i64, ptr %25, align 8, !tbaa !150
  %552 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i, %370
  br i1 %552, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i, label %553

553:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i: ; preds = %553, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i
  store ptr %540, ptr %369, align 8, !tbaa !19
  %554 = trunc i64 %551 to i32
  store i32 %554, ptr %372, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  %.val41.pre.i.i.i25.i.i.i.i = load i32, ptr %373, align 8, !tbaa !21
  %.pre.i.i.i26.i.i.i.i = zext i32 %.val41.pre.i.i.i25.i.i.i.i to i64
  %.val35.i.i.i27.i.i.i.i = load ptr, ptr %360, align 8, !tbaa !19
  %555 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i27.i.i.i.i, i64 %.pre.i.i.i26.i.i.i.i
  %.not9.i.i.i.i.i.i.i28.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i25.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i28.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i:          ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i
  %556 = phi ptr [ %538, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %555, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i ]
  %.val35.i9.i.i8.i.i.i.i = phi ptr [ %.val35.i6.i.i6.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %.val35.i.i.i27.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i ]
  %.val.i8.i.i9.i.i.i.i = phi ptr [ %370, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %540, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i = phi ptr [ %558, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i ], [ %.val.i8.i.i9.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i = phi ptr [ %557, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i ], [ %.val35.i9.i.i8.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i, i64 24, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i = icmp eq ptr %557, %556
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i
  store i32 %534, ptr %371, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef nonnull align 8 dereferenceable(296) %30)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %24)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %22, ptr noundef nonnull %374, ptr noundef nonnull align 8 dereferenceable(296) %27) #14
  store ptr %377, ptr %375, align 8, !tbaa !19
  store i32 0, ptr %378, align 8, !tbaa !21
  store i32 8, ptr %379, align 4, !tbaa !22
  %559 = load i32, ptr %380, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %559, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i, label %560

560:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i
  %561 = zext i32 %559 to i64
  %562 = icmp ugt i32 %559, 8
  br i1 %562, label %564, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i: ; preds = %560
  %.val35.i6.i.i.i.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !19
  %563 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i.i, i64 %561
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %565 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %375, ptr noundef nonnull %377, i64 noundef %561, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %375, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i = load i32, ptr %378, align 8, !tbaa !21
  %566 = zext i32 %.val3.i.i.i.i.i.i.i.i.i to i64
  %567 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i.i.i.i.i.i, i64 %566
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %564, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %565, %564 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %564 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %568 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !141
  store i64 %570, ptr %568, align 8, !tbaa !141
  %571 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %573 = load i64, ptr %572, align 8, !tbaa !142
  store i64 %573, ptr %571, align 8, !tbaa !142
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %574, %567
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %564
  %576 = load i64, ptr %20, align 8, !tbaa !150
  %577 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, %377
  br i1 %577, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i, label %578

578:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i: ; preds = %578, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i
  store ptr %565, ptr %375, align 8, !tbaa !19
  %579 = trunc i64 %576 to i32
  store i32 %579, ptr %379, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %.val41.pre.i.i.i.i.i.i.i.i = load i32, ptr %380, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !19
  %580 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i:         ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i
  %581 = phi ptr [ %563, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %580, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i.i = phi ptr [ %377, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %565, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %582, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %582 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %582, %581
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i
  store i32 %559, ptr %378, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %21, ptr noundef nonnull align 8 dereferenceable(296) %22)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef nonnull %381, ptr noundef nonnull align 8 dereferenceable(296) %29) #14
  store ptr %384, ptr %382, align 8, !tbaa !19
  store i32 0, ptr %385, align 8, !tbaa !21
  store i32 8, ptr %386, align 4, !tbaa !22
  %584 = load i32, ptr %387, align 8, !tbaa !21
  %.not.i.i.i4.i.i.i.i.i = icmp eq i32 %584, 0
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i, label %585

585:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %586 = zext i32 %584 to i64
  %587 = icmp ugt i32 %584, 8
  br i1 %587, label %589, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i: ; preds = %585
  %.val35.i6.i.i7.i.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !19
  %588 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i7.i.i.i.i.i, i64 %586
  br label %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i

589:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %590 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %382, ptr noundef nonnull %384, i64 noundef %586, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %.val.i.i.i.i16.i.i.i.i.i = load ptr, ptr %382, align 8, !tbaa !19
  %.val3.i.i.i.i17.i.i.i.i.i = load i32, ptr %385, align 8, !tbaa !21
  %591 = zext i32 %.val3.i.i.i.i17.i.i.i.i.i to i64
  %592 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i16.i.i.i.i.i, i64 %591
  %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i17.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i:           ; preds = %589, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i = phi ptr [ %600, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i ], [ %590, %589 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i ], [ %.val.i.i.i.i16.i.i.i.i.i, %589 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, align 8, !tbaa !141
  %593 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !141
  store i64 %595, ptr %593, align 8, !tbaa !141
  %596 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 16
  %598 = load i64, ptr %597, align 8, !tbaa !142
  store i64 %598, ptr %596, align 8, !tbaa !142
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 24
  %600 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i = icmp eq ptr %599, %592
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, %589
  %601 = load i64, ptr %19, align 8, !tbaa !150
  %602 = icmp eq ptr %.val.i.i.i.i16.i.i.i.i.i, %384
  br i1 %602, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i, label %603

603:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i16.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i: ; preds = %603, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i
  store ptr %590, ptr %382, align 8, !tbaa !19
  %604 = trunc i64 %601 to i32
  store i32 %604, ptr %386, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  %.val41.pre.i.i.i26.i.i.i.i.i = load i32, ptr %387, align 8, !tbaa !21
  %.pre.i.i.i27.i.i.i.i.i = zext i32 %.val41.pre.i.i.i26.i.i.i.i.i to i64
  %.val35.i.i.i28.i.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !19
  %605 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i28.i.i.i.i.i, i64 %.pre.i.i.i27.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i29.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i26.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i29.i.i.i.i.i, label %.sink.split.i.i.i15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i:        ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i
  %606 = phi ptr [ %588, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %605, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i ]
  %.val35.i9.i.i9.i.i.i.i.i = phi ptr [ %.val35.i6.i.i7.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %.val35.i.i.i28.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i ]
  %.val.i8.i.i10.i.i.i.i.i = phi ptr [ %384, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %590, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i
  %.011.i.i.i.i.i.i.i12.i.i.i.i.i = phi ptr [ %608, %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i ], [ %.val.i8.i.i10.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i13.i.i.i.i.i = phi ptr [ %607, %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i ], [ %.val35.i9.i.i9.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i12.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i13.i.i.i.i.i, i64 24, i1 false)
  %607 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i13.i.i.i.i.i, i64 24
  %608 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i12.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i14.i.i.i.i.i = icmp eq ptr %607, %606
  br i1 %.not.i.i.i.i.i.i.i14.i.i.i.i.i, label %.sink.split.i.i.i15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i15.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i
  store i32 %584, ptr %385, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i: ; preds = %.sink.split.i.i.i15.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef nonnull align 8 dereferenceable(296) %24)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %18)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull %388, ptr noundef nonnull align 8 dereferenceable(296) %21) #14
  store ptr %391, ptr %389, align 8, !tbaa !19
  store i32 0, ptr %392, align 8, !tbaa !21
  store i32 8, ptr %393, align 4, !tbaa !22
  %609 = load i32, ptr %394, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %609, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i, label %610

610:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i
  %611 = zext i32 %609 to i64
  %612 = icmp ugt i32 %609, 8
  br i1 %612, label %614, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i: ; preds = %610
  %.val35.i6.i.i.i.i.i.i.i.i = load ptr, ptr %390, align 8, !tbaa !19
  %613 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i.i.i, i64 %611
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i

614:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %615 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %389, ptr noundef nonnull %391, i64 noundef %611, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i.i = load i32, ptr %392, align 8, !tbaa !21
  %616 = zext i32 %.val3.i.i.i.i.i.i.i.i.i.i to i64
  %617 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 %616
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %614, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %615, %614 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %624, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i.i, %614 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %618 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !141
  store i64 %620, ptr %618, align 8, !tbaa !141
  %621 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %623 = load i64, ptr %622, align 8, !tbaa !142
  store i64 %623, ptr %621, align 8, !tbaa !142
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %624, %617
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %614
  %626 = load i64, ptr %16, align 8, !tbaa !150
  %627 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, %391
  br i1 %627, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i, label %628

628:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i: ; preds = %628, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %615, ptr %389, align 8, !tbaa !19
  %629 = trunc i64 %626 to i32
  store i32 %629, ptr %393, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %.val41.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %394, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i.i = load ptr, ptr %390, align 8, !tbaa !19
  %630 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i:       ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i
  %631 = phi ptr [ %613, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %630, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i.i.i = phi ptr [ %391, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %615, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %632, %631
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i
  store i32 %609, ptr %392, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %18, ptr noundef nonnull %395, ptr noundef nonnull align 8 dereferenceable(296) %23) #14
  store ptr %398, ptr %396, align 8, !tbaa !19
  store i32 0, ptr %399, align 8, !tbaa !21
  store i32 8, ptr %400, align 4, !tbaa !22
  %634 = load i32, ptr %401, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq i32 %634, 0
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i, label %635

635:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i
  %636 = zext i32 %634 to i64
  %637 = icmp ugt i32 %634, 8
  br i1 %637, label %639, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i: ; preds = %635
  %.val35.i6.i.i6.i.i.i.i.i.i = load ptr, ptr %397, align 8, !tbaa !19
  %638 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i6.i.i.i.i.i.i, i64 %636
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i

639:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %640 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %396, ptr noundef nonnull %398, i64 noundef %636, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %.val.i.i.i.i15.i.i.i.i.i.i = load ptr, ptr %396, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i.i.i = load i32, ptr %399, align 8, !tbaa !21
  %641 = zext i32 %.val3.i.i.i.i16.i.i.i.i.i.i to i64
  %642 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i15.i.i.i.i.i.i, i64 %641
  %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i:         ; preds = %639, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i = phi ptr [ %650, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i ], [ %640, %639 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i = phi ptr [ %649, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i.i.i, %639 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, align 8, !tbaa !141
  %643 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !141
  store i64 %645, ptr %643, align 8, !tbaa !141
  %646 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 16
  %648 = load i64, ptr %647, align 8, !tbaa !142
  store i64 %648, ptr %646, align 8, !tbaa !142
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 24
  %650 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i = icmp eq ptr %649, %642
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i, %639
  %651 = load i64, ptr %15, align 8, !tbaa !150
  %652 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i.i.i, %398
  br i1 %652, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i, label %653

653:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i: ; preds = %653, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i
  store ptr %640, ptr %396, align 8, !tbaa !19
  %654 = trunc i64 %651 to i32
  store i32 %654, ptr %400, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %.val41.pre.i.i.i25.i.i.i.i.i.i = load i32, ptr %401, align 8, !tbaa !21
  %.pre.i.i.i26.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i25.i.i.i.i.i.i to i64
  %.val35.i.i.i27.i.i.i.i.i.i = load ptr, ptr %397, align 8, !tbaa !19
  %655 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i27.i.i.i.i.i.i, i64 %.pre.i.i.i26.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i28.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i25.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i28.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i:      ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i
  %656 = phi ptr [ %638, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %655, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i ]
  %.val35.i9.i.i8.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i6.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %.val35.i.i.i27.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i ]
  %.val.i8.i.i9.i.i.i.i.i.i = phi ptr [ %398, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %640, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i = phi ptr [ %658, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i ], [ %.val.i8.i.i9.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i = phi ptr [ %657, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i ], [ %.val35.i9.i.i8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i, i64 24, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i, i64 24
  %658 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %657, %656
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i
  store i32 %634, ptr %399, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %14)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull %402, ptr noundef nonnull align 8 dereferenceable(296) %17) #14
  store ptr %404, ptr %403, align 8, !tbaa !19
  store i32 0, ptr %405, align 8, !tbaa !21
  store i32 8, ptr %406, align 4, !tbaa !22
  %659 = load i32, ptr %392, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i44 = icmp eq i32 %659, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i, label %660

660:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i
  %661 = zext i32 %659 to i64
  %662 = icmp ugt i32 %659, 8
  br i1 %662, label %664, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %660
  %.val35.i6.i.i.i.i.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !19
  %663 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i.i.i.i, i64 %661
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %665 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %403, ptr noundef nonnull %404, i64 noundef %661, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %403, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %405, align 8, !tbaa !21
  %666 = zext i32 %.val3.i.i.i.i.i.i.i.i.i.i.i to i64
  %667 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i.i.i.i.i.i.i.i, i64 %666
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %664, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %675, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %665, %664 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %674, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i.i.i, %664 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %668 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !141
  store i64 %670, ptr %668, align 8, !tbaa !141
  %671 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %673 = load i64, ptr %672, align 8, !tbaa !142
  store i64 %673, ptr %671, align 8, !tbaa !142
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %675 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %674, %667
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %664
  %676 = load i64, ptr %12, align 8, !tbaa !150
  %677 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, %404
  br i1 %677, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i, label %678

678:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i: ; preds = %678, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %665, ptr %403, align 8, !tbaa !19
  %679 = trunc i64 %676 to i32
  store i32 %679, ptr %406, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %.val41.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %392, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !19
  %680 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i:     ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i
  %681 = phi ptr [ %663, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %680, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i.i.i.i = phi ptr [ %404, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %665, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %683, %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %682, %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %683 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i31.i.i.i.i = icmp eq ptr %682, %681
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i
  store i32 %659, ptr %405, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull %407, ptr noundef nonnull align 8 dereferenceable(296) %18) #14
  store ptr %409, ptr %408, align 8, !tbaa !19
  store i32 0, ptr %410, align 8, !tbaa !21
  store i32 8, ptr %411, align 4, !tbaa !22
  %684 = load i32, ptr %399, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq i32 %684, 0
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i, label %685

685:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %686 = zext i32 %684 to i64
  %687 = icmp ugt i32 %684, 8
  br i1 %687, label %689, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i: ; preds = %685
  %.val35.i6.i.i6.i.i.i.i.i.i.i = load ptr, ptr %396, align 8, !tbaa !19
  %688 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i6.i.i.i.i.i.i.i, i64 %686
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i

689:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %690 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %408, ptr noundef nonnull %409, i64 noundef %686, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %.val.i.i.i.i15.i.i.i.i.i.i.i = load ptr, ptr %408, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i.i.i.i = load i32, ptr %410, align 8, !tbaa !21
  %691 = zext i32 %.val3.i.i.i.i16.i.i.i.i.i.i.i to i64
  %692 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i15.i.i.i.i.i.i.i, i64 %691
  %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i:       ; preds = %689, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i = phi ptr [ %700, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i ], [ %690, %689 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i = phi ptr [ %699, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i.i.i.i, %689 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, align 8, !tbaa !141
  %693 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !141
  store i64 %695, ptr %693, align 8, !tbaa !141
  %696 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 16
  %698 = load i64, ptr %697, align 8, !tbaa !142
  store i64 %698, ptr %696, align 8, !tbaa !142
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 24
  %700 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i.i = icmp eq ptr %699, %692
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i, %689
  %701 = load i64, ptr %11, align 8, !tbaa !150
  %702 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i.i.i.i, %409
  br i1 %702, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i, label %703

703:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i: ; preds = %703, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i.i
  store ptr %690, ptr %408, align 8, !tbaa !19
  %704 = trunc i64 %701 to i32
  store i32 %704, ptr %411, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %.val41.pre.i.i.i25.i.i.i.i.i.i.i = load i32, ptr %399, align 8, !tbaa !21
  %.pre.i.i.i26.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i25.i.i.i.i.i.i.i to i64
  %.val35.i.i.i27.i.i.i.i.i.i.i = load ptr, ptr %396, align 8, !tbaa !19
  %705 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i27.i.i.i.i.i.i.i, i64 %.pre.i.i.i26.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i28.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i25.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i28.i.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i:    ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i
  %706 = phi ptr [ %688, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %705, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i ]
  %.val35.i9.i.i8.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i6.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %.val35.i.i.i27.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i ]
  %.val.i8.i.i9.i.i.i.i.i.i.i = phi ptr [ %409, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %690, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i = phi ptr [ %708, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i ], [ %.val.i8.i.i9.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i = phi ptr [ %707, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i ], [ %.val35.i9.i.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, i64 24, i1 false)
  %707 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, i64 24
  %708 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i.i = icmp eq ptr %707, %706
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i
  store i32 %684, ptr %410, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.pre.i = load i32, ptr %405, align 8, !tbaa !21
  br label %709

709:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i = phi i32 [ %.val1.i.i.i.i.i.i.i48.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i ], [ %.val1.i.i.i.i.i.i.i.pre.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i ]
  %.val3.i.i.i.i32.i.i.i.i = phi i32 [ %.val3.i.pre.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i ], [ %684, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i ]
  %.val.i.i.i.i33.i.i.i.i = load ptr, ptr %403, align 8
  %.not.i.i.i.i.i.i.i34.i.i.i.i = icmp eq i32 %.val1.i.i.i.i.i.i.i.i, %.val3.i.i.i.i32.i.i.i.i
  %710 = zext i32 %.val1.i.i.i.i.i.i.i.i to i64
  br i1 %.not.i.i.i.i.i.i.i34.i.i.i.i, label %711, label %.loopexit.i.i.i.i.i.i.i.i

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i33.i.i.i.i, i64 %710
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val1.i.i.i.i.i.i.i.i, 0
  %.val1.i.i.pre.i.i.i.i.i.i.i = load ptr, ptr %408, align 8
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i:           ; preds = %711, %722
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %724, %722 ], [ %.val1.i.i.pre.i.i.i.i.i.i.i, %711 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %723, %722 ], [ %.val.i.i.i.i33.i.i.i.i, %711 ]
  %713 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !142
  %715 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !142
  %717 = icmp eq ptr %714, %716
  br i1 %717, label %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i

_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %718 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %718, align 8, !tbaa !141
  %.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %719, align 8, !tbaa !141
  %720 = icmp eq ptr %.val4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %721 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %720, i1 %721, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %722, label %.loopexit.i.i.i.i.i.i.i.i

722:                                              ; preds = %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %723 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %724 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i = icmp eq ptr %723, %712
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i, !llvm.loop !158

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i, %709
  %725 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i33.i.i.i.i, i64 %710
  %726 = getelementptr inbounds i8, ptr %725, i64 -8
  %.val6.i.i.i.i.i.i.i.i = load ptr, ptr %726, align 8, !tbaa !142
  %727 = load i32, ptr %342, align 8, !tbaa !21
  %728 = load i32, ptr %343, align 4, !tbaa !22
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %727, %728
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i, label %729, !prof !79

729:                                              ; preds = %.loopexit.i.i.i.i.i.i.i.i
  %730 = zext i32 %727 to i64
  %731 = add nuw nsw i64 %730, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %341, i64 noundef %731, i64 noundef 8) #14
  %.val2.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %342, align 8, !tbaa !21
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i: ; preds = %729, %.loopexit.i.i.i.i.i.i.i.i
  %.val2.i.i.i.i.i.i.i.i.i.i = phi i32 [ %727, %.loopexit.i.i.i.i.i.i.i.i ], [ %.val2.pre.i.i.i.i.i.i.i.i.i.i, %729 ]
  %.val.i.i.i.i30.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !19
  %732 = zext i32 %.val2.i.i.i.i.i.i.i.i.i.i to i64
  %733 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i30.i.i.i.i.i.i, i64 %732
  %734 = ptrtoint ptr %.val6.i.i.i.i.i.i.i.i to i64
  store i64 %734, ptr %733, align 1
  %735 = load i32, ptr %342, align 8, !tbaa !21
  %736 = add i32 %735, 1
  store i32 %736, ptr %342, align 8, !tbaa !21
  %737 = load i32, ptr %405, align 8, !tbaa !21
  %738 = add i32 %737, -1
  store i32 %738, ptr %405, align 8, !tbaa !21
  %.not.i.i.i30.i.i.i.i.i.i.i = icmp eq i32 %738, 0
  br i1 %.not.i.i.i30.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %739

739:                                              ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i
  %.val715.i.i = load ptr, ptr %403, align 8, !tbaa !19
  %740 = zext i32 %738 to i64
  %741 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val715.i.i, i64 %740
  %742 = getelementptr inbounds i8, ptr %741, i64 -24
  %743 = getelementptr inbounds i8, ptr %741, i64 -16
  %744 = load ptr, ptr %743, align 8, !tbaa !141
  %745 = load ptr, ptr %742, align 8, !tbaa !141
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %739, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i
  %.val818.i.i = phi i32 [ %.val8.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %738, %739 ]
  %747 = phi ptr [ %804, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %744, %739 ]
  %748 = phi ptr [ %803, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %743, %739 ]
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store ptr %749, ptr %748, align 8, !tbaa !141
  %750 = load ptr, ptr %747, align 8, !tbaa !142
  %751 = load i8, ptr %412, align 4, !tbaa !128, !range !143, !noalias !159, !noundef !147
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %753, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i

753:                                              ; preds = %.lr.ph.i.i45
  %754 = load ptr, ptr %13, align 8, !tbaa !122, !noalias !159
  %755 = load i32, ptr %413, align 4, !tbaa !129, !noalias !159
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw ptr, ptr %754, i64 %756
  %.not36.i.i.i.i.i = icmp eq i32 %755, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %753, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %759, %.critedge.i.i.i.i.i ], [ %754, %753 ]
  %758 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !133, !noalias !159
  %.not17.i.i.i.i.i = icmp eq ptr %758, %750
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i46
  %759 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i47 = icmp eq ptr %759, %757
  br i1 %.not.i.i.i.i.i47, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !148

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %753
  %760 = load i32, ptr %414, align 8, !tbaa !126, !noalias !159
  %761 = icmp ult i32 %755, %760
  br i1 %761, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %762 = add nuw i32 %755, 1
  store i32 %762, ptr %413, align 4, !tbaa !129, !noalias !159
  store ptr %750, ptr %757, align 8, !tbaa !133, !noalias !159
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i45
  %763 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %750) #14, !noalias !159
  %764 = extractvalue { ptr, i8 } %763, 1
  %765 = trunc nuw i8 %764 to i1
  %.val8.pre17.i.i = load i32, ptr %405, align 8, !tbaa !21
  br i1 %765, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i
  %766 = phi i32 [ %.val818.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i ], [ %.val8.pre17.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i ]
  %767 = getelementptr i8, ptr %750, i64 8
  %.val.i101.i = load ptr, ptr %767, align 8, !tbaa !19
  %768 = getelementptr i8, ptr %750, i64 16
  %.val6.i.i = load i32, ptr %768, align 8, !tbaa !21
  %769 = zext i32 %.val6.i.i to i64
  %770 = getelementptr inbounds nuw ptr, ptr %.val.i101.i, i64 %769
  %771 = load i32, ptr %406, align 4, !tbaa !22
  %.not.i.i102.i = icmp ult i32 %766, %771
  br i1 %.not.i.i102.i, label %794, label %772, !prof !79

772:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %773 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull %404, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %774 = load i32, ptr %405, align 8, !tbaa !21
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %773, i64 %775
  store ptr %770, ptr %776, align 8, !tbaa !134
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store ptr %.val.i101.i, ptr %777, align 8, !tbaa !137
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 16
  store ptr %750, ptr %778, align 8, !tbaa !139
  %.val8.i131.i = load ptr, ptr %403, align 8, !tbaa !19
  %779 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val8.i131.i, i64 %775
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %774, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %772, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %787, %.lr.ph.i.i.i.i.i.i.i.i ], [ %773, %772 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i = phi ptr [ %786, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val8.i131.i, %772 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %780 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !141
  store i64 %782, ptr %780, align 8, !tbaa !141
  %783 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 16
  %785 = load i64, ptr %784, align 8, !tbaa !142
  store i64 %785, ptr %783, align 8, !tbaa !142
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 24
  %787 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i132.i = icmp eq ptr %786, %779
  br i1 %.not.i.i.i.i.i.i.i132.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %772
  %788 = load i64, ptr %10, align 8, !tbaa !150
  %789 = icmp eq ptr %.val8.i131.i, %404
  br i1 %789, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i, label %790

790:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i
  call void @free(ptr noundef %.val8.i131.i) #14
  %.pre.i133.i = load i32, ptr %405, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i: ; preds = %790, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i
  %791 = phi i32 [ %774, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i ], [ %.pre.i133.i, %790 ]
  store ptr %773, ptr %403, align 8, !tbaa !19
  %792 = trunc i64 %788 to i32
  store i32 %792, ptr %406, align 4, !tbaa !22
  %793 = add i32 %791, 1
  store i32 %793, ptr %405, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

794:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i
  %795 = zext i32 %766 to i64
  %.val9.i.i.i = load ptr, ptr %403, align 8, !tbaa !19
  %796 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val9.i.i.i, i64 %795
  store ptr %770, ptr %796, align 8, !tbaa !134
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store ptr %.val.i101.i, ptr %797, align 8, !tbaa !137
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store ptr %750, ptr %798, align 8, !tbaa !139
  %799 = add nuw i32 %766, 1
  store i32 %799, ptr %405, align 8, !tbaa !21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i: ; preds = %.lr.ph.i.i.i.i.i46, %794, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i
  %.val8.i.i = phi i32 [ %.val8.pre17.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i ], [ %793, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i ], [ %799, %794 ], [ %.val818.i.i, %.lr.ph.i.i.i.i.i46 ]
  %.val7.i.i = load ptr, ptr %403, align 8, !tbaa !19
  %800 = zext i32 %.val8.i.i to i64
  %801 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val7.i.i, i64 %800
  %802 = getelementptr inbounds i8, ptr %801, i64 -24
  %803 = getelementptr inbounds i8, ptr %801, i64 -16
  %804 = load ptr, ptr %803, align 8, !tbaa !141
  %805 = load ptr, ptr %802, align 8, !tbaa !141
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i45

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i, %739, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i48.i = phi i32 [ %738, %739 ], [ 0, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i ], [ %.val8.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ]
  %.val3.i.pre.i.i.i.i.i.i.i = load i32, ptr %410, align 8, !tbaa !21
  br label %709, !llvm.loop !162

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i: ; preds = %711, %722
  %807 = icmp eq ptr %.val1.i.i.pre.i.i.i.i.i.i.i, %409
  br i1 %807, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i, label %808

808:                                              ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i.pre.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %808, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i
  %.val1.i31.i.i.i.i.i.i.i = load i8, ptr %415, align 4, !tbaa !128, !range !143, !noundef !147
  %809 = trunc nuw i8 %.val1.i31.i.i.i.i.i.i.i to i1
  br i1 %809, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i, label %810

810:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i
  %.val.i32.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  call void @free(ptr noundef %.val.i32.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %810, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i
  %.val1.i.i33.i.i.i.i.i.i.i = load ptr, ptr %403, align 8, !tbaa !19
  %811 = icmp eq ptr %.val1.i.i33.i.i.i.i.i.i.i, %404
  br i1 %811, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i34.i.i.i.i.i.i.i, label %812

812:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i33.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i34.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i34.i.i.i.i.i.i.i: ; preds = %812, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i
  %.val1.i35.i.i.i.i.i.i.i = load i8, ptr %412, align 4, !tbaa !128, !range !143, !noundef !147
  %813 = trunc nuw i8 %.val1.i35.i.i.i.i.i.i.i to i1
  br i1 %813, label %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i, label %814

814:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i34.i.i.i.i.i.i.i
  %.val.i36.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val.i36.i.i.i.i.i.i.i) #14
  br label %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i: ; preds = %814, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i34.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14)
  %.val1.i.i31.i.i.i.i.i.i = load ptr, ptr %396, align 8, !tbaa !19
  %815 = icmp eq ptr %.val1.i.i31.i.i.i.i.i.i, %398
  br i1 %815, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i, label %816

816:                                              ; preds = %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i31.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %816, %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = load i8, ptr %416, align 4, !tbaa !128, !range !143, !noundef !147
  %817 = trunc nuw i8 %.val1.i.i.i.i.i.i.i to i1
  br i1 %817, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i, label %818

818:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %818, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i
  %.val1.i.i32.i.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !19
  %819 = icmp eq ptr %.val1.i.i32.i.i.i.i.i.i, %391
  br i1 %819, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i33.i.i.i.i.i.i, label %820

820:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i32.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i33.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i33.i.i.i.i.i.i: ; preds = %820, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i
  %.val1.i34.i.i.i.i.i.i = load i8, ptr %417, align 4, !tbaa !128, !range !143, !noundef !147
  %821 = trunc nuw i8 %.val1.i34.i.i.i.i.i.i to i1
  br i1 %821, label %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i, label %822

822:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i33.i.i.i.i.i.i
  %.val.i35.i.i.i.i.i.i = load ptr, ptr %17, align 8
  call void @free(ptr noundef %.val.i35.i.i.i.i.i.i) #14
  br label %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i: ; preds = %822, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i33.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %18)
  %.val1.i.i33.i.i.i.i.i = load ptr, ptr %397, align 8, !tbaa !19
  %823 = icmp eq ptr %.val1.i.i33.i.i.i.i.i, %418
  br i1 %823, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i, label %824

824:                                              ; preds = %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i33.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i: ; preds = %824, %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i
  %.val1.i.i.i.i.i.i = load i8, ptr %419, align 4, !tbaa !128, !range !143, !noundef !147
  %825 = trunc nuw i8 %.val1.i.i.i.i.i.i to i1
  br i1 %825, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i, label %826

826:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i
  %.val.i.i.i4.i.i.i = load ptr, ptr %23, align 8
  call void @free(ptr noundef %.val.i.i.i4.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i: ; preds = %826, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i
  %.val1.i.i34.i.i.i.i.i = load ptr, ptr %382, align 8, !tbaa !19
  %827 = icmp eq ptr %.val1.i.i34.i.i.i.i.i, %384
  br i1 %827, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i, label %828

828:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i34.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i: ; preds = %828, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i
  %.val1.i36.i.i.i.i.i = load i8, ptr %420, align 4, !tbaa !128, !range !143, !noundef !147
  %829 = trunc nuw i8 %.val1.i36.i.i.i.i.i to i1
  br i1 %829, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit38.i.i.i.i.i, label %830

830:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i
  %.val.i37.i.i.i.i.i = load ptr, ptr %24, align 8
  call void @free(ptr noundef %.val.i37.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit38.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit38.i.i.i.i.i: ; preds = %830, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i
  %.val1.i.i39.i.i.i.i.i = load ptr, ptr %390, align 8, !tbaa !19
  %831 = icmp eq ptr %.val1.i.i39.i.i.i.i.i, %421
  br i1 %831, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i40.i.i.i.i.i, label %832

832:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit38.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i39.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i40.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i40.i.i.i.i.i: ; preds = %832, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit38.i.i.i.i.i
  %.val1.i41.i.i.i.i.i = load i8, ptr %422, align 4, !tbaa !128, !range !143, !noundef !147
  %833 = trunc nuw i8 %.val1.i41.i.i.i.i.i to i1
  br i1 %833, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit43.i.i.i.i.i, label %834

834:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i40.i.i.i.i.i
  %.val.i42.i.i.i.i.i = load ptr, ptr %21, align 8
  call void @free(ptr noundef %.val.i42.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit43.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit43.i.i.i.i.i: ; preds = %834, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i40.i.i.i.i.i
  %.val1.i.i44.i.i.i.i.i = load ptr, ptr %375, align 8, !tbaa !19
  %835 = icmp eq ptr %.val1.i.i44.i.i.i.i.i, %377
  br i1 %835, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i45.i.i.i.i.i, label %836

836:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit43.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i44.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i45.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i45.i.i.i.i.i: ; preds = %836, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit43.i.i.i.i.i
  %.val1.i46.i.i.i.i.i = load i8, ptr %423, align 4, !tbaa !128, !range !143, !noundef !147
  %837 = trunc nuw i8 %.val1.i46.i.i.i.i.i to i1
  br i1 %837, label %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i, label %838

838:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i45.i.i.i.i.i
  %.val.i47.i.i.i.i.i = load ptr, ptr %22, align 8
  call void @free(ptr noundef %.val.i47.i.i.i.i.i) #14
  br label %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i

_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i: ; preds = %838, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i45.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %24)
  %.val1.i.i35.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !19
  %839 = icmp eq ptr %.val1.i.i35.i.i.i.i, %424
  br i1 %839, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i, label %840

840:                                              ; preds = %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i
  call void @free(ptr noundef %.val1.i.i35.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i: ; preds = %840, %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i
  %.val1.i.i.i.i.i = load i8, ptr %425, align 4, !tbaa !128, !range !143, !noundef !147
  %841 = trunc nuw i8 %.val1.i.i.i.i.i to i1
  br i1 %841, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i, label %842

842:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8
  call void @free(ptr noundef %.val.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i: ; preds = %842, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i
  %.val1.i.i36.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !19
  %843 = icmp eq ptr %.val1.i.i36.i.i.i.i, %370
  br i1 %843, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i37.i.i.i.i, label %844

844:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %.val1.i.i36.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i37.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i37.i.i.i.i: ; preds = %844, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i
  %.val1.i38.i.i.i.i = load i8, ptr %426, align 4, !tbaa !128, !range !143, !noundef !147
  %845 = trunc nuw i8 %.val1.i38.i.i.i.i to i1
  br i1 %845, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit40.i.i.i.i, label %846

846:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i37.i.i.i.i
  %.val.i39.i.i.i.i = load ptr, ptr %30, align 8
  call void @free(ptr noundef %.val.i39.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit40.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit40.i.i.i.i: ; preds = %846, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i37.i.i.i.i
  %.val1.i.i41.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !19
  %847 = icmp eq ptr %.val1.i.i41.i.i.i.i, %427
  br i1 %847, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i42.i.i.i.i, label %848

848:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit40.i.i.i.i
  call void @free(ptr noundef %.val1.i.i41.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i42.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i42.i.i.i.i: ; preds = %848, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit40.i.i.i.i
  %.val1.i43.i.i.i.i = load i8, ptr %428, align 4, !tbaa !128, !range !143, !noundef !147
  %849 = trunc nuw i8 %.val1.i43.i.i.i.i to i1
  br i1 %849, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit45.i.i.i.i, label %850

850:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i42.i.i.i.i
  %.val.i44.i.i.i.i = load ptr, ptr %27, align 8
  call void @free(ptr noundef %.val.i44.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit45.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit45.i.i.i.i: ; preds = %850, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i42.i.i.i.i
  %.val1.i.i46.i.i.i.i = load ptr, ptr %364, align 8, !tbaa !19
  %851 = icmp eq ptr %.val1.i.i46.i.i.i.i, %365
  br i1 %851, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i47.i.i.i.i, label %852

852:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit45.i.i.i.i
  call void @free(ptr noundef %.val1.i.i46.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i47.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i47.i.i.i.i: ; preds = %852, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit45.i.i.i.i
  %.val1.i48.i.i.i.i = load i8, ptr %429, align 4, !tbaa !128, !range !143, !noundef !147
  %853 = trunc nuw i8 %.val1.i48.i.i.i.i to i1
  br i1 %853, label %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i, label %854

854:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i47.i.i.i.i
  %.val.i49.i.i.i.i = load ptr, ptr %28, align 8
  call void @free(ptr noundef %.val.i49.i.i.i.i) #14
  br label %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i

_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i: ; preds = %854, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i47.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %30)
  %.val1.i.i5.i.i.i = load ptr, ptr %360, align 8, !tbaa !19
  %855 = icmp eq ptr %.val1.i.i5.i.i.i, %361
  br i1 %855, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i, label %856

856:                                              ; preds = %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i
  call void @free(ptr noundef %.val1.i.i5.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i: ; preds = %856, %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i
  %.val1.i.i.i.i = load i8, ptr %359, align 4, !tbaa !128, !range !143, !noundef !147
  %857 = trunc nuw i8 %.val1.i.i.i.i to i1
  br i1 %857, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i, label %858

858:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %32, align 8
  call void @free(ptr noundef %.val.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i: ; preds = %858, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i
  %.val1.i.i6.i.i.i = load ptr, ptr %349, align 8, !tbaa !19
  %859 = icmp eq ptr %.val1.i.i6.i.i.i, %350
  br i1 %859, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i, label %860

860:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i
  call void @free(ptr noundef %.val1.i.i6.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i: ; preds = %860, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i
  %.val1.i8.i.i.i = load i8, ptr %348, align 4, !tbaa !128, !range !143, !noundef !147
  %861 = trunc nuw i8 %.val1.i8.i.i.i to i1
  br i1 %861, label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i, label %862

862:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i
  %.val.i9.i.i.i = load ptr, ptr %31, align 8
  call void @free(ptr noundef %.val.i9.i.i.i) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i

_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i: ; preds = %862, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #14
  store ptr %430, ptr %35, align 8, !tbaa !19
  store i32 0, ptr %431, align 8, !tbaa !21
  store i32 6, ptr %432, align 4, !tbaa !22
  %863 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %864 = load ptr, ptr %863, align 8, !tbaa !50
  %865 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %864) #14
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %865, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %865, 1
  %.not.i.i.i48 = icmp eq ptr %.fca.0.extract1.i.i, null
  %866 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i48, i64 0, i64 %866
  %.sroa.6.8.insert.mask52.i = and i64 %.sroa.6.031.i, -65536
  %867 = load i8, ptr %442, align 8, !tbaa !3
  %868 = icmp eq i8 %867, 85
  br i1 %868, label %869, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

869:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i
  %870 = getelementptr inbounds i8, ptr %442, i64 -32
  %871 = load ptr, ptr %870, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %872

872:                                              ; preds = %869
  %873 = load i8, ptr %871, align 8, !tbaa !3
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %876 = load ptr, ptr %875, align 8, !tbaa !54
  %877 = getelementptr inbounds nuw i8, ptr %442, i64 80
  %878 = load ptr, ptr %877, align 8, !tbaa !59
  %879 = icmp eq ptr %876, %878
  br i1 %879, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %881 = load i32, ptr %880, align 8
  %882 = and i32 %881, 8192
  %.not.i.i.i.i.i.i.i.i94.i = icmp eq i32 %882, 0
  br i1 %.not.i.i.i.i.i.i.i.i94.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %883 = getelementptr inbounds nuw i8, ptr %871, i64 36
  %884 = load i32, ptr %883, align 4, !tbaa !74
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %884, -60
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %885, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

885:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i
  %886 = load ptr, ptr %863, align 8, !tbaa !50
  %887 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %886) #14
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8, !tbaa !163
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %891

891:                                              ; preds = %885
  %892 = getelementptr inbounds i8, ptr %889, i64 -24
  %893 = load i8, ptr %892, align 8, !tbaa !3
  %894 = add i8 %893, -30
  %895 = icmp ult i8 %894, 11
  %spec.select.i.i.i = select i1 %895, ptr %892, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %891, %885
  %.0.i.i.i = phi ptr [ null, %885 ], [ %spec.select.i.i.i, %891 ]
  %896 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %896, 0
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %872, %869, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i
  %.fca.0.insert.i.pn.i = phi { ptr, i64 } [ %.fca.0.insert.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %865, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %865, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %865, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i ], [ %865, %872 ], [ %865, %869 ], [ %865, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pn9.i = phi i64 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i ], [ %.sroa.4.0.i.i.i, %872 ], [ %.sroa.4.0.i.i.i, %869 ], [ %.sroa.4.0.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.6.1.i = or disjoint i64 %.pn9.i, %.sroa.6.8.insert.mask52.i
  %.val88.i = load ptr, ptr %34, align 8, !tbaa !19
  %.val89.i = load i32, ptr %342, align 8, !tbaa !21
  %897 = zext i32 %.val89.i to i64
  %898 = getelementptr inbounds nuw ptr, ptr %.val88.i, i64 %897
  %899 = getelementptr inbounds i8, ptr %898, i64 -8
  %.not1024.i = icmp eq ptr %899, %.val88.i
  br i1 %.not1024.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %900 = extractvalue { ptr, i64 } %.fca.0.insert.i.pn.i, 0
  %901 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %902 = getelementptr inbounds i8, ptr %442, i64 -8
  br label %903

903:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %.lr.ph28.i
  %.sroa.6.227.i = phi i64 [ %.sroa.6.1.i, %.lr.ph28.i ], [ %.sroa.6.8.insert.mask52.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %.fca.0.insert.i.pn.pn26.i = phi ptr [ %900, %.lr.ph28.i ], [ %911, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %.sroa.02.025.i = phi ptr [ %899, %.lr.ph28.i ], [ %904, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %904 = getelementptr inbounds i8, ptr %.sroa.02.025.i, i64 -8
  %905 = load ptr, ptr %904, align 8, !tbaa !142
  %906 = load ptr, ptr %905, align 8, !tbaa !164
  %907 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %906) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #14
  %908 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %906) #14
  %909 = extractvalue { ptr, i64 } %908, 0
  %910 = extractvalue { ptr, i64 } %908, 1
  store i8 5, ptr %433, align 8, !tbaa !171
  store i8 1, ptr %434, align 1, !tbaa !174
  store ptr %909, ptr %36, align 8, !tbaa !175
  store i64 %910, ptr %435, align 8, !tbaa !175
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %907, ptr noundef nonnull align 8 dereferenceable(34) %36) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #14
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %907, ptr %.fca.0.insert.i.pn.pn26.i, i64 %.sroa.6.227.i) #14
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %912 = load ptr, ptr %35, align 8, !tbaa !19
  %913 = load i32, ptr %431, align 8, !tbaa !21
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw ptr, ptr %912, i64 %914
  %.not7916.i = icmp eq i32 %913, 0
  br i1 %.not7916.i, label %._crit_edge.i49, label %.lr.ph.i

._crit_edge.i49:                                  ; preds = %.lr.ph.i, %903
  %916 = load i32, ptr %901, align 4
  %917 = and i32 %916, 134217727
  %.not8018.i = icmp eq i32 %917, 0
  br i1 %.not8018.i, label %._crit_edge22.i, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i49
  %918 = zext nneg i32 %917 to i64
  br label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %903, %.lr.ph.i
  %.07217.i = phi ptr [ %921, %.lr.ph.i ], [ %912, %903 ]
  %919 = load ptr, ptr %.07217.i, align 8, !tbaa !38
  %920 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %919, ptr noundef nonnull %906, ptr noundef nonnull %907) #14
  %921 = getelementptr inbounds nuw i8, ptr %.07217.i, i64 8
  %.not79.i = icmp eq ptr %921, %915
  br i1 %.not79.i, label %._crit_edge.i49, label %.lr.ph.i

._crit_edge22.i:                                  ; preds = %965, %._crit_edge.i49
  %922 = load i32, ptr %431, align 8, !tbaa !21
  %923 = load i32, ptr %432, align 4, !tbaa !22
  %.not.i.i.not.i.i50 = icmp ult i32 %922, %923
  br i1 %.not.i.i.not.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %924, !prof !79

924:                                              ; preds = %._crit_edge22.i
  %925 = zext i32 %922 to i64
  %926 = add nuw nsw i64 %925, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %430, i64 noundef %926, i64 noundef 8) #14
  %.pre.i.i51 = load i32, ptr %431, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %924, %._crit_edge22.i
  %927 = phi i32 [ %922, %._crit_edge22.i ], [ %.pre.i.i51, %924 ]
  %928 = load ptr, ptr %35, align 8, !tbaa !19
  %929 = zext i32 %927 to i64
  %930 = getelementptr inbounds nuw ptr, ptr %928, i64 %929
  %931 = ptrtoint ptr %907 to i64
  store i64 %931, ptr %930, align 1
  %932 = load i32, ptr %431, align 8, !tbaa !21
  %933 = add i32 %932, 1
  store i32 %933, ptr %431, align 8, !tbaa !21
  %.val90.i = load ptr, ptr %34, align 8, !tbaa !19
  %.not10.i = icmp eq ptr %904, %.val90.i
  br i1 %.not10.i, label %._crit_edge29.i, label %903, !llvm.loop !176

.lr.ph21.i:                                       ; preds = %965, %.lr.ph21.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next.i, %965 ]
  %934 = load i32, ptr %901, align 4
  %935 = and i32 %934, 1073741824
  %.not.i.i98.i = icmp eq i32 %935, 0
  br i1 %.not.i.i98.i, label %938, label %936

936:                                              ; preds = %.lr.ph21.i
  %937 = load ptr, ptr %902, align 8, !tbaa !45
  br label %_ZNK4llvm4User10getOperandEj.exit.i

938:                                              ; preds = %.lr.ph21.i
  %939 = and i32 %934, 134217727
  %940 = zext nneg i32 %939 to i64
  %941 = sub nsw i64 0, %940
  %942 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %941
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %938, %936
  %943 = phi ptr [ %937, %936 ], [ %942, %938 ]
  %944 = getelementptr inbounds nuw %"class.llvm::Use", ptr %943, i64 %indvars.iv.i
  %945 = load ptr, ptr %944, align 8, !tbaa !53
  %946 = icmp eq ptr %945, %906
  br i1 %946, label %947, label %965

947:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #14
  store ptr %442, ptr %37, align 8, !tbaa !177
  store ptr %906, ptr %436, align 8, !tbaa !179
  store ptr %907, ptr %437, align 8, !tbaa !180
  %948 = load i32, ptr %337, align 8, !tbaa !21
  %949 = zext i32 %948 to i64
  %950 = add nuw nsw i64 %949, 1
  %951 = load i32, ptr %338, align 4, !tbaa !22
  %.not.not.i.i.i.i = icmp ult i32 %948, %951
  %.val.pre4.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i, label %952, !prof !79

952:                                              ; preds = %947
  %953 = getelementptr inbounds nuw %struct.ProcessNode, ptr %.val.pre4.i.i, i64 %949
  %954 = icmp uge ptr %37, %.val.pre4.i.i
  %955 = icmp ult ptr %37, %953
  %spec.select.i.i.i.i.i.i53 = and i1 %954, %955
  br i1 %spec.select.i.i.i.i.i.i53, label %957, label %956, !prof !93

956:                                              ; preds = %952
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %336, i64 noundef %950, i64 noundef 24) #14
  %.val.pre.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i

957:                                              ; preds = %952
  %958 = ptrtoint ptr %.val.pre4.i.i to i64
  %959 = sub i64 %438, %958
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %336, i64 noundef %950, i64 noundef 24) #14
  %.val.i.i.i99.i = load ptr, ptr %33, align 8, !tbaa !19
  %960 = getelementptr inbounds i8, ptr %.val.i.i.i99.i, i64 %959
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i: ; preds = %957, %956, %947
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %947 ], [ %.val.i.i.i99.i, %957 ], [ %.val.pre.i.i, %956 ]
  %.016.i.i.i.i54 = phi ptr [ %37, %947 ], [ %960, %957 ], [ %37, %956 ]
  %.val3.i.i = load i32, ptr %337, align 8, !tbaa !21
  %961 = zext i32 %.val3.i.i to i64
  %962 = getelementptr inbounds nuw %struct.ProcessNode, ptr %.val.i.i, i64 %961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %962, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i54, i64 24, i1 false)
  %963 = load i32, ptr %337, align 8, !tbaa !21
  %964 = add i32 %963, 1
  store i32 %964, ptr %337, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #14
  br label %965

965:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not80.i = icmp eq i64 %indvars.iv.next.i, %918
  br i1 %.not80.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !181

._crit_edge29.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %966 = phi ptr [ %.val88.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.val90.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %.sroa.6.2.lcssa.i = phi i64 [ %.sroa.6.1.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.sroa.6.8.insert.mask52.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %967 = load ptr, ptr %35, align 8, !tbaa !19
  %968 = icmp eq ptr %967, %430
  br i1 %968, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, label %969

969:                                              ; preds = %._crit_edge29.i
  call void @free(ptr noundef %967) #14
  %.pre.i52 = load ptr, ptr %34, align 8, !tbaa !19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i: ; preds = %969, %._crit_edge29.i
  %970 = phi ptr [ %966, %._crit_edge29.i ], [ %.pre.i52, %969 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #14
  %971 = icmp eq ptr %970, %341
  br i1 %971, label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %972

972:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  call void @free(ptr noundef %970) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %972, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  %973 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %.not.i = icmp eq ptr %973, %340
  br i1 %.not.i, label %._crit_edge35.i, label %441

._crit_edge40.loopexit.i:                         ; preds = %988
  %.pre51.i = load ptr, ptr %33, align 8, !tbaa !19
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %._crit_edge40.loopexit.i, %._crit_edge35.i
  %974 = phi ptr [ %.pre51.i, %._crit_edge40.loopexit.i ], [ %.val83.pre.i, %._crit_edge35.i ]
  %975 = icmp eq ptr %974, %336
  br i1 %975, label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit, label %976

976:                                              ; preds = %._crit_edge40.i
  call void @free(ptr noundef %974) #14
  br label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit

.lr.ph39.i:                                       ; preds = %._crit_edge35.i, %988
  %.07137.i = phi ptr [ %989, %988 ], [ %.val83.pre.i, %._crit_edge35.i ]
  %977 = load ptr, ptr %.07137.i, align 8, !tbaa !177
  %978 = load i8, ptr %977, align 8, !tbaa !3
  %.not12.i = icmp eq i8 %978, 84
  br i1 %.not12.i, label %979, label %.critedge.i

979:                                              ; preds = %.lr.ph39.i
  %980 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !180
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %977, ptr noundef %981) #14
  %982 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %977) #14
  br label %988

.critedge.i:                                      ; preds = %.lr.ph39.i
  %983 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !179
  %985 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !180
  %987 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %977, ptr noundef %984, ptr noundef %986) #14
  br label %988

988:                                              ; preds = %.critedge.i, %979
  %989 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 24
  %.not76.i = icmp eq ptr %989, %440
  br i1 %.not76.i, label %._crit_edge40.loopexit.i, label %.lr.ph39.i

_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit: ; preds = %._crit_edge258.thread, %._crit_edge258, %._crit_edge40.i, %976
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #14
  %.val.i.i55 = load ptr, ptr %88, align 8, !tbaa !19
  %.val2.i.i = load i32, ptr %90, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit
  %990 = zext i32 %.val2.i.i to i64
  %991 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.i.i55, i64 %990
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %992, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i ], [ %991, %.lr.ph.i.preheader.i.i ]
  %992 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %993 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %994 = load ptr, ptr %993, align 8, !tbaa !103
  %.not.i.i.i.i.i56 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i.i56, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i, label %995

995:                                              ; preds = %.lr.ph.i.i.i
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %994)
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i: ; preds = %995, %.lr.ph.i.i.i
  store ptr null, ptr %993, align 8, !tbaa !103
  %.not.i.i.i57 = icmp eq ptr %.val.i.i55, %992
  br i1 %.not.i.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i
  %.pre.i.i58 = load ptr, ptr %88, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i, %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit
  %996 = phi ptr [ %.pre.i.i58, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i ], [ %.val.i.i55, %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit ]
  %997 = icmp eq ptr %996, %89
  br i1 %997, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i, label %998

998:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i
  call void @free(ptr noundef %996) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i: ; preds = %998, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i
  %999 = load i32, ptr %41, align 8
  %1000 = and i32 %999, 1
  %.not.i.i1.i = icmp eq i32 %1000, 0
  br i1 %.not.i.i1.i, label %1001, label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit

1001:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i
  %1002 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !183
  %1004 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1005 = load i32, ptr %1004, align 8, !tbaa !186
  %1006 = zext i32 %1005 to i64
  %1007 = shl nuw nsw i64 %1006, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1003, i64 noundef %1007, i64 noundef 8) #14
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i, %1001
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %41) #14
  %1008 = load ptr, ptr %45, align 8, !tbaa !19
  %1009 = load i32, ptr %47, align 8, !tbaa !21
  %.not4.i.i.i59 = icmp eq i32 %1009, 0
  br i1 %.not4.i.i.i59, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i60

.lr.ph.i.preheader.i.i60:                         ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw %"struct.std::pair", ptr %1008, i64 %1010
  br label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i60
  %.05.i.i.i62 = phi ptr [ %1012, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i ], [ %1011, %.lr.ph.i.preheader.i.i60 ]
  %1012 = getelementptr inbounds i8, ptr %.05.i.i.i62, i64 -40
  %1013 = getelementptr inbounds i8, ptr %.05.i.i.i62, i64 -32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !19
  %1015 = getelementptr inbounds i8, ptr %.05.i.i.i62, i64 -16
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i, label %1017

1017:                                             ; preds = %.lr.ph.i.i.i61
  call void @free(ptr noundef %1014) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i: ; preds = %1017, %.lr.ph.i.i.i61
  %.not.i.i.i63 = icmp eq ptr %1008, %1012
  br i1 %.not.i.i.i63, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, label %.lr.ph.i.i.i61, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i
  %.pre.i.i64 = load ptr, ptr %45, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit
  %1018 = phi ptr [ %.pre.i.i64, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i ], [ %1008, %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit ]
  %1019 = icmp eq ptr %1018, %46
  br i1 %1019, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i, label %1020

1020:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %1018) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i: ; preds = %1020, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  %1021 = load i32, ptr %40, align 8
  %1022 = and i32 %1021, 1
  %.not.i.i1.i65 = icmp eq i32 %1022, 0
  br i1 %.not.i.i1.i65, label %1023, label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit

1023:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i
  %1024 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !188
  %1026 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1027 = load i32, ptr %1026, align 8, !tbaa !191
  %1028 = zext i32 %1027 to i64
  %1029 = shl nuw nsw i64 %1028, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1025, i64 noundef %1029, i64 noundef 8) #14
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i, %1023
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %40) #14
  br label %1340

1030:                                             ; preds = %.lr.ph257, %._crit_edge
  %.027256 = phi ptr [ %92, %.lr.ph257 ], [ %1037, %._crit_edge ]
  %1031 = getelementptr inbounds nuw i8, ptr %.027256, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !19
  %1033 = getelementptr inbounds nuw i8, ptr %.027256, i64 16
  %1034 = load i32, ptr %1033, align 8, !tbaa !21
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw ptr, ptr %1032, i64 %1035
  %.not28252 = icmp eq i32 %1034, 0
  br i1 %.not28252, label %._crit_edge, label %.lr.ph254

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit, %1030
  %1037 = getelementptr inbounds nuw i8, ptr %.027256, i64 40
  %.not = icmp eq ptr %1037, %95
  br i1 %.not, label %._crit_edge258, label %1030

.lr.ph254:                                        ; preds = %1030, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit
  %.0253 = phi ptr [ %1339, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit ], [ %1032, %1030 ]
  %1038 = load ptr, ptr %.0253, align 8, !tbaa !38
  %1039 = load i32, ptr %41, align 8
  %1040 = and i32 %1039, 1
  %.not.i.i.i.i.i.i.i.i66 = icmp eq i32 %1040, 0
  %1041 = load ptr, ptr %96, align 8
  %1042 = select i1 %.not.i.i.i.i.i.i.i.i66, ptr %1041, ptr %96
  %1043 = load i32, ptr %97, align 8
  %1044 = select i1 %.not.i.i.i.i.i.i.i.i66, i32 %1043, i32 8
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %.loopexit.i.i.i, label %1046

1046:                                             ; preds = %.lr.ph254
  %1047 = ptrtoint ptr %1038 to i64
  %1048 = trunc i64 %1047 to i32
  %1049 = lshr i32 %1048, 4
  %1050 = lshr i32 %1048, 9
  %1051 = xor i32 %1049, %1050
  %1052 = add i32 %1044, -1
  %.01826.i.i.i.i.i = and i32 %1052, %1051
  %1053 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1054 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1042, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !38
  %1056 = icmp eq ptr %1038, %1055
  br i1 %1056, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i67, !prof !78

.lr.ph.i.i.i.i.i67:                               ; preds = %1046, %1059
  %1057 = phi ptr [ %1064, %1059 ], [ %1055, %1046 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1059 ], [ %.01826.i.i.i.i.i, %1046 ]
  %.01627.i.i.i.i.i = phi i32 [ %1060, %1059 ], [ 1, %1046 ]
  %1058 = icmp eq ptr %1057, inttoptr (i64 -4096 to ptr)
  br i1 %1058, label %.loopexit.i.i.i, label %1059, !prof !79

1059:                                             ; preds = %.lr.ph.i.i.i.i.i67
  %1060 = add i32 %.01627.i.i.i.i.i, 1
  %1061 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1061, %1052
  %1062 = zext i32 %.018.i.i.i.i.i to i64
  %1063 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1042, i64 %1062
  %1064 = load ptr, ptr %1063, align 8, !tbaa !38
  %1065 = icmp eq ptr %1038, %1064
  br i1 %1065, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i67, !prof !80, !llvm.loop !192

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph254
  %1066 = zext i32 %1044 to i64
  %1067 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1042, i64 %1066
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit: ; preds = %1059, %1046, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %1067, %.loopexit.i.i.i ], [ %1054, %1046 ], [ %1063, %1059 ]
  %1068 = zext i32 %1044 to i64
  %1069 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1042, i64 %1068
  %.not212 = icmp eq ptr %.sroa.0.1.i.i.i, %1069
  br i1 %.not212, label %1070, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit

1070:                                             ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit
  %1071 = call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #16, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !193
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store i32 1, ptr %1072, align 8, !noalias !193
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  store i32 0, ptr %1073, align 4, !tbaa !35, !noalias !193
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %1070
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %1070 ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1072, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8, !tbaa !38, !noalias !193
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i68 = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 136
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 144
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 160
  store ptr %1075, ptr %1074, align 8, !tbaa !19, !noalias !193
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 152
  store i32 0, ptr %1076, align 8, !tbaa !21, !noalias !193
  %1077 = getelementptr inbounds nuw i8, ptr %1071, i64 156
  store i32 8, ptr %1077, align 4, !tbaa !22, !noalias !193
  %1078 = getelementptr inbounds nuw i8, ptr %1071, i64 288
  store ptr %2, ptr %1078, align 8, !tbaa !196, !noalias !193
  %1079 = getelementptr inbounds nuw i8, ptr %1071, i64 296
  store ptr %1, ptr %1079, align 8, !tbaa !197, !noalias !193
  %1080 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !198
  store ptr %1038, ptr %1080, align 8, !tbaa !164, !noalias !198
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  store ptr %1082, ptr %1081, align 8, !tbaa !19, !noalias !198
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  store i32 0, ptr %1083, align 8, !tbaa !21, !noalias !198
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 20
  store i32 6, ptr %1084, align 4, !tbaa !22, !noalias !198
  store ptr %1080, ptr %1071, align 8, !tbaa !104, !noalias !193
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #14, !noalias !193
  store i64 8, ptr %98, align 8, !tbaa !201, !noalias !193
  %1085 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !193
  store ptr %1085, ptr %6, align 8, !tbaa !206, !noalias !193
  %.01.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1086 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16, !noalias !193
  store ptr %1086, ptr %.01.i.ptr.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %100, align 8, !tbaa !208, !noalias !193
  store ptr %1086, ptr %101, align 8, !tbaa !209, !noalias !193
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 512
  store ptr %1087, ptr %102, align 8, !tbaa !210, !noalias !193
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %104, align 8, !tbaa !208, !noalias !193
  store ptr %1086, ptr %105, align 8, !tbaa !209, !noalias !193
  store ptr %1087, ptr %106, align 8, !tbaa !210, !noalias !193
  store ptr %1086, ptr %99, align 8, !tbaa !211, !noalias !193
  store ptr %1086, ptr %103, align 8, !tbaa !212, !noalias !193
  %1088 = ptrtoint ptr %1080 to i64
  store i64 %1088, ptr %7, align 8, !tbaa !142, !noalias !193
  call fastcc void @_ZN12_GLOBAL__N_110RematGraph7addNodeESt10unique_ptrINS0_9RematNodeESt14default_deleteIS2_EERSt5dequeIS5_SaIS5_EEPN4llvm4UserE(ptr noundef nonnull align 8 dereferenceable(304) %1071, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %1038), !noalias !193
  %1089 = load ptr, ptr %7, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i69 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i69, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader, label %1090

1090:                                             ; preds = %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !19, !noalias !193
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1094 = icmp eq ptr %1092, %1093
  br i1 %1094, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, label %1095

1095:                                             ; preds = %1090
  call void @free(ptr noundef %1092) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i: ; preds = %1095, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef 72) #17, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i
  %1096 = load ptr, ptr %104, align 8, !tbaa !208, !noalias !193
  %1097 = load ptr, ptr %100, align 8, !tbaa !208, !noalias !193
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = ashr exact i64 %1100, 3
  %1102 = icmp ne ptr %1096, null
  %.neg.i.i.i.i = sext i1 %1102 to i64
  %1103 = add nsw i64 %1101, %.neg.i.i.i.i
  %1104 = shl nsw i64 %1103, 6
  %1105 = load ptr, ptr %103, align 8, !tbaa !213, !noalias !193
  %1106 = load ptr, ptr %105, align 8, !tbaa !209, !noalias !193
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = ashr exact i64 %1109, 3
  %1111 = add nsw i64 %1104, %1110
  %1112 = load ptr, ptr %102, align 8, !tbaa !210, !noalias !193
  %1113 = load ptr, ptr %99, align 8, !tbaa !213, !noalias !193
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = ashr exact i64 %1116, 3
  %1118 = sub nsw i64 0, %1117
  %.not.i.i70 = icmp eq i64 %1111, %1118
  br i1 %.not.i.i70, label %1133, label %1119

1119:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %.val.i.i.i4.i.i = load i64, ptr %1113, align 8, !tbaa !142, !noalias !193
  %1120 = getelementptr inbounds i8, ptr %1112, i64 -8
  %.not.i5.i.i = icmp eq ptr %1113, %1120
  store ptr null, ptr %1113, align 8, !tbaa !142, !noalias !193
  br i1 %.not.i5.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i: ; preds = %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i: ; preds = %1119
  %1122 = load ptr, ptr %101, align 8, !tbaa !214, !noalias !193
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef 512) #17, !noalias !193
  %1123 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store ptr %1123, ptr %100, align 8, !tbaa !208, !noalias !193
  %1124 = load ptr, ptr %1123, align 8, !tbaa !207, !noalias !193
  store ptr %1124, ptr %101, align 8, !tbaa !209, !noalias !193
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 512
  store ptr %1125, ptr %102, align 8, !tbaa !210, !noalias !193
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i: ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %1121, %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i ], [ %1124, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %99, align 8, !tbaa !211, !noalias !193
  store i64 %.val.i.i.i4.i.i, ptr %8, align 8, !tbaa !142, !noalias !193
  call fastcc void @_ZN12_GLOBAL__N_110RematGraph7addNodeESt10unique_ptrINS0_9RematNodeESt14default_deleteIS2_EERSt5dequeIS5_SaIS5_EEPN4llvm4UserE(ptr noundef nonnull align 8 dereferenceable(304) %1071, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %1038), !noalias !193
  %1126 = load ptr, ptr %8, align 8, !tbaa !142, !noalias !193
  %.not.i8.i.i = icmp eq ptr %1126, null
  br i1 %.not.i8.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i, label %1127

1127:                                             ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !19, !noalias !193
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  %1131 = icmp eq ptr %1129, %1130
  br i1 %1131, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i, label %1132

1132:                                             ; preds = %1127
  call void @free(ptr noundef %1129) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i: ; preds = %1132, %1127
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef 72) #17, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !142, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i, !llvm.loop !215

1133:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %.02.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1134 = icmp ult ptr %.02.i.i.i.i.i, %1096
  br i1 %1134, label %.lr.ph.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i71

._crit_edge.i.i.i.i.i71:                          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %1133
  %.not.i.i.i.i.i72 = icmp eq ptr %1097, %1096
  br i1 %.not.i.i.i.i.i72, label %1161, label %1144

.lr.ph.i.i.i.i.i73:                               ; preds = %1133, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %.02.i.i.i.i.i, %1133 ]
  %1135 = load ptr, ptr %.03.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  br label %.lr.ph.i.i.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i.i.i74:                         ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i73
  %.05.i.i.i.idx.i.i.i.i.i = phi i64 [ %.05.i.i.i.add.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i73 ]
  %.05.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1135, i64 %.05.i.i.i.idx.i.i.i.i.i
  %1136 = load ptr, ptr %.05.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %1137

1137:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i74
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !19, !noalias !193
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, label %1142

1142:                                             ; preds = %1137
  call void @free(ptr noundef %1139) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1142, %1137
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i74
  store ptr null, ptr %.05.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.05.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i76 = icmp eq i64 %.05.i.i.i.add.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i74, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %1143 = icmp ult ptr %.0.i.i.i.i.i, %1096
  br i1 %1143, label %.lr.ph.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i71, !llvm.loop !217

1144:                                             ; preds = %._crit_edge.i.i.i.i.i71
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1113, %1112
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, label %.lr.ph.i.i.i6.i.i.i.i.i

.lr.ph.i.i.i6.i.i.i.i.i:                          ; preds = %1144, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i
  %.05.i.i.i7.i.i.i.i.i = phi ptr [ %1152, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i ], [ %1113, %1144 ]
  %1145 = load ptr, ptr %.05.i.i.i7.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i.i8.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i, label %1146

1146:                                             ; preds = %.lr.ph.i.i.i6.i.i.i.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !19, !noalias !193
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i, label %1151

1151:                                             ; preds = %1146
  call void @free(ptr noundef %1148) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i: ; preds = %1151, %1146
  call void @_ZdlPvm(ptr noundef nonnull %1145, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i, %.lr.ph.i.i.i6.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i7.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i.i.i.i, i64 8
  %.not.i.i.i11.i.i.i.i.i = icmp eq ptr %1152, %1112
  br i1 %.not.i.i.i11.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, label %.lr.ph.i.i.i6.i.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i, %1144
  %.not4.i.i.i13.i.i.i.i.i = icmp eq ptr %1106, %1105
  br i1 %.not4.i.i.i13.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i14.i.i.i.i.i

.lr.ph.i.i.i14.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i
  %.05.i.i.i15.i.i.i.i.i = phi ptr [ %1160, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i ], [ %1106, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i ]
  %1153 = load ptr, ptr %.05.i.i.i15.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i16.i.i.i.i.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i.i16.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i, label %1154

1154:                                             ; preds = %.lr.ph.i.i.i14.i.i.i.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !19, !noalias !193
  %1157 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i, label %1159

1159:                                             ; preds = %1154
  call void @free(ptr noundef %1156) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i: ; preds = %1159, %1154
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i, %.lr.ph.i.i.i14.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i15.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i.i.i.i, i64 8
  %.not.i.i.i19.i.i.i.i.i = icmp eq ptr %1160, %1105
  br i1 %.not.i.i.i19.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i14.i.i.i.i.i, !llvm.loop !216

1161:                                             ; preds = %._crit_edge.i.i.i.i.i71
  %.not4.i.i.i21.i.i.i.i.i = icmp eq ptr %1113, %1105
  br i1 %.not4.i.i.i21.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i22.i.i.i.i.i

.lr.ph.i.i.i22.i.i.i.i.i:                         ; preds = %1161, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i
  %.05.i.i.i23.i.i.i.i.i = phi ptr [ %1169, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i ], [ %1113, %1161 ]
  %1162 = load ptr, ptr %.05.i.i.i23.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i24.i.i.i.i.i = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i24.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i, label %1163

1163:                                             ; preds = %.lr.ph.i.i.i22.i.i.i.i.i
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !19, !noalias !193
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i, label %1168

1168:                                             ; preds = %1163
  call void @free(ptr noundef %1165) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i: ; preds = %1168, %1163
  call void @_ZdlPvm(ptr noundef nonnull %1162, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i, %.lr.ph.i.i.i22.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i23.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i.i.i.i, i64 8
  %.not.i.i.i27.i.i.i.i.i = icmp eq ptr %1169, %1105
  br i1 %.not.i.i.i27.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i22.i.i.i.i.i, !llvm.loop !216

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i, %1161, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i
  %1170 = load ptr, ptr %6, align 8, !tbaa !206, !noalias !193
  %.not.i.i.i.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %1171

1171:                                             ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1173 = icmp ult ptr %1097, %1172
  br i1 %1173, label %.lr.ph.i.i1.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i

.lr.ph.i.i1.i.i.i:                                ; preds = %1171, %.lr.ph.i.i1.i.i.i
  %.01.i.i.i.i.i = phi ptr [ %1175, %.lr.ph.i.i1.i.i.i ], [ %1097, %1171 ]
  %1174 = load ptr, ptr %.01.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef 512) #17, !noalias !193
  %1175 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %1176 = icmp ult ptr %.01.i.i.i.i.i, %1096
  br i1 %1176, label %.lr.ph.i.i1.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i, !llvm.loop !218

_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i1.i.i.i, %1171
  %1177 = load i64, ptr %98, align 8, !tbaa !201, !noalias !193
  %1178 = shl i64 %1177, 3
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1178) #17, !noalias !193
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14, !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !193
  %1179 = load i32, ptr %41, align 8, !noalias !219
  %1180 = and i32 %1179, 1
  %.not.i.i.i.i.i104 = icmp eq i32 %1180, 0
  %1181 = load ptr, ptr %96, align 8, !noalias !219
  %1182 = select i1 %.not.i.i.i.i.i104, ptr %1181, ptr %96
  %1183 = load i32, ptr %97, align 8, !noalias !219
  %1184 = select i1 %.not.i.i.i.i.i104, i32 %1183, i32 8
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1186

1186:                                             ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1187 = ptrtoint ptr %1038 to i64
  %1188 = trunc i64 %1187 to i32
  %1189 = lshr i32 %1188, 4
  %1190 = lshr i32 %1188, 9
  %1191 = xor i32 %1189, %1190
  %1192 = add i32 %1184, -1
  %.02944.i.i105 = and i32 %1192, %1191
  %1193 = zext nneg i32 %.02944.i.i105 to i64
  %1194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1182, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !38, !noalias !219
  %1196 = icmp eq ptr %1038, %1195
  br i1 %1196, label %._crit_edge.i77, label %.lr.ph.i.i106, !prof !78

.lr.ph.i.i106:                                    ; preds = %1186, %1202
  %1197 = phi ptr [ %1209, %1202 ], [ %1195, %1186 ]
  %1198 = phi ptr [ %1208, %1202 ], [ %1194, %1186 ]
  %.02947.i.i107 = phi i32 [ %.029.i.i112, %1202 ], [ %.02944.i.i105, %1186 ]
  %.02746.i.i108 = phi i32 [ %1205, %1202 ], [ 1, %1186 ]
  %.03245.i.i109 = phi ptr [ %spec.select.i.i111, %1202 ], [ null, %1186 ]
  %1199 = icmp eq ptr %1197, inttoptr (i64 -4096 to ptr)
  br i1 %1199, label %1200, label %1202, !prof !79

1200:                                             ; preds = %.lr.ph.i.i106
  %.not.i.i118 = icmp eq ptr %.03245.i.i109, null
  %1201 = select i1 %.not.i.i118, ptr %1198, ptr %.03245.i.i109
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1202:                                             ; preds = %.lr.ph.i.i106
  %1203 = icmp eq ptr %1197, inttoptr (i64 -8192 to ptr)
  %1204 = icmp eq ptr %.03245.i.i109, null
  %or.cond.not.i.i110 = select i1 %1203, i1 %1204, i1 false
  %spec.select.i.i111 = select i1 %or.cond.not.i.i110, ptr %1198, ptr %.03245.i.i109
  %1205 = add i32 %.02746.i.i108, 1
  %1206 = add i32 %.02746.i.i108, %.02947.i.i107
  %.029.i.i112 = and i32 %1206, %1192
  %1207 = zext i32 %.029.i.i112 to i64
  %1208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1182, i64 %1207
  %1209 = load ptr, ptr %1208, align 8, !tbaa !38, !noalias !219
  %1210 = icmp eq ptr %1038, %1209
  br i1 %1210, label %._crit_edge.i77, label %.lr.ph.i.i106, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %1200, %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.sink.i.i119 = phi ptr [ %1201, %1200 ], [ null, %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1211 = lshr i32 %1179, 1
  %1212 = shl i32 %1211, 2
  %1213 = add i32 %1212, 4
  %1214 = mul i32 %1184, 3
  %.not.i.i.i120 = icmp ult i32 %1213, %1214
  br i1 %.not.i.i.i120, label %1217, label %1215, !prof !79

1215:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1216 = shl i32 %1184, 1
  br label %.sink.split.i.i.i121

1217:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1218 = load i32, ptr %87, align 4, !tbaa !35, !noalias !219
  %.neg.i.i.i128 = xor i32 %1211, -1
  %.neg13.i.i.i129 = add i32 %1184, %.neg.i.i.i128
  %1219 = sub i32 %.neg13.i.i.i129, %1218
  %1220 = lshr i32 %1184, 3
  %.not10.i.i.i130 = icmp ugt i32 %1219, %1220
  br i1 %.not10.i.i.i130, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i121, !prof !79

.sink.split.i.i.i121:                             ; preds = %1217, %1215
  %.sink.i.i.i122 = phi i32 [ %1216, %1215 ], [ %1184, %1217 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(280) %41, i32 noundef %.sink.i.i.i122), !noalias !219
  %1221 = load i32, ptr %41, align 8, !noalias !219
  %1222 = and i32 %1221, 1
  %.not.i.i.i.i157 = icmp eq i32 %1222, 0
  %1223 = load ptr, ptr %96, align 8, !noalias !219
  %1224 = select i1 %.not.i.i.i.i157, ptr %1223, ptr %96
  %1225 = load i32, ptr %97, align 8, !noalias !219
  %1226 = select i1 %.not.i.i.i.i157, i32 %1225, i32 8
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %1228

1228:                                             ; preds = %.sink.split.i.i.i121
  %1229 = ptrtoint ptr %1038 to i64
  %1230 = trunc i64 %1229 to i32
  %1231 = lshr i32 %1230, 4
  %1232 = lshr i32 %1230, 9
  %1233 = xor i32 %1231, %1232
  %1234 = add i32 %1226, -1
  %.02944.i158 = and i32 %1234, %1233
  %1235 = zext nneg i32 %.02944.i158 to i64
  %1236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1224, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !38, !noalias !219
  %1238 = icmp eq ptr %1038, %1237
  br i1 %1238, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i159, !prof !78

.lr.ph.i159:                                      ; preds = %1228, %1244
  %1239 = phi ptr [ %1251, %1244 ], [ %1237, %1228 ]
  %1240 = phi ptr [ %1250, %1244 ], [ %1236, %1228 ]
  %.02947.i160 = phi i32 [ %.029.i165, %1244 ], [ %.02944.i158, %1228 ]
  %.02746.i161 = phi i32 [ %1247, %1244 ], [ 1, %1228 ]
  %.03245.i162 = phi ptr [ %spec.select.i164, %1244 ], [ null, %1228 ]
  %1241 = icmp eq ptr %1239, inttoptr (i64 -4096 to ptr)
  br i1 %1241, label %1242, label %1244, !prof !79

1242:                                             ; preds = %.lr.ph.i159
  %.not.i168 = icmp eq ptr %.03245.i162, null
  %1243 = select i1 %.not.i168, ptr %1240, ptr %.03245.i162
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

1244:                                             ; preds = %.lr.ph.i159
  %1245 = icmp eq ptr %1239, inttoptr (i64 -8192 to ptr)
  %1246 = icmp eq ptr %.03245.i162, null
  %or.cond.not.i163 = select i1 %1245, i1 %1246, i1 false
  %spec.select.i164 = select i1 %or.cond.not.i163, ptr %1240, ptr %.03245.i162
  %1247 = add i32 %.02746.i161, 1
  %1248 = add i32 %.02746.i161, %.02947.i160
  %.029.i165 = and i32 %1248, %1234
  %1249 = zext i32 %.029.i165 to i64
  %1250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1224, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !38, !noalias !219
  %1252 = icmp eq ptr %1038, %1251
  br i1 %1252, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i159, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %1244, %1242, %1228, %.sink.split.i.i.i121, %1217
  %.pre-phi.i.i126 = phi i32 [ %1180, %1217 ], [ %1222, %.sink.split.i.i.i121 ], [ %1222, %1228 ], [ %1222, %1242 ], [ %1222, %1244 ]
  %1253 = phi ptr [ %.sink.i.i119, %1217 ], [ null, %.sink.split.i.i.i121 ], [ %1236, %1228 ], [ %1243, %1242 ], [ %1250, %1244 ]
  %1254 = phi i32 [ %1179, %1217 ], [ %1221, %.sink.split.i.i.i121 ], [ %1221, %1228 ], [ %1221, %1242 ], [ %1221, %1244 ]
  %1255 = and i32 %1254, -2
  %1256 = add i32 %1255, 2
  %1257 = or disjoint i32 %1256, %.pre-phi.i.i126
  store i32 %1257, ptr %41, align 8, !noalias !219
  %1258 = load ptr, ptr %1253, align 8, !tbaa !38, !noalias !219
  %1259 = icmp eq ptr %1258, inttoptr (i64 -4096 to ptr)
  br i1 %1259, label %1265, label %1260

1260:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %1261 = load i32, ptr %87, align 4, !tbaa !35, !noalias !219
  %1262 = add i32 %1261, -1
  store i32 %1262, ptr %87, align 4, !tbaa !35, !noalias !219
  br label %1265

._crit_edge.i77:                                  ; preds = %1202, %1186
  %1263 = phi i64 [ %1193, %1186 ], [ %1207, %1202 ]
  %1264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1182, i64 %1263, i32 0, i32 1
  %.pre2.i = load i32, ptr %1264, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit

1265:                                             ; preds = %1260, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %1038, ptr %1253, align 8, !tbaa !38, !noalias !219
  %1266 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  store i32 0, ptr %1266, align 4, !tbaa !82, !noalias !219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %1038, ptr %5, align 8, !tbaa !94, !alias.scope !223
  store i64 0, ptr %107, align 8, !tbaa !103, !alias.scope !223
  %1267 = load i32, ptr %90, align 8, !tbaa !21
  %1268 = zext i32 %1267 to i64
  %1269 = add nuw nsw i64 %1268, 1
  %1270 = load i32, ptr %91, align 4, !tbaa !22
  %.not.not.i.i.i.i78 = icmp ult i32 %1267, %1270
  %.val.pre4.i.i79 = load ptr, ptr %88, align 8, !tbaa !19
  br i1 %.not.not.i.i.i.i78, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i, label %1271, !prof !79

1271:                                             ; preds = %1265
  %1272 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.pre4.i.i79, i64 %1268
  %1273 = icmp uge ptr %5, %.val.pre4.i.i79
  %1274 = icmp ult ptr %5, %1272
  %spec.select.i.i.i.i.i.i80 = and i1 %1273, %1274
  br i1 %spec.select.i.i.i.i.i.i80, label %1293, label %1275, !prof !93

1275:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %1276 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %89, i64 noundef %1269, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %.val.i = load ptr, ptr %88, align 8, !tbaa !19
  %.val3.i = load i32, ptr %90, align 8, !tbaa !21
  %1277 = zext i32 %.val3.i to i64
  %1278 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.i, i64 %1277
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %.val3.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i95:                           ; preds = %1275, %.lr.ph.i.i.i.i.i.i.i95
  %.09.i.i.i.i.i.i.i = phi ptr [ %1283, %.lr.ph.i.i.i.i.i.i.i95 ], [ %1276, %1275 ]
  %.sroa.06.08.i.i.i.i.i.i.i = phi ptr [ %1282, %.lr.ph.i.i.i.i.i.i.i95 ], [ %.val.i, %1275 ]
  %1279 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i, align 8, !tbaa !94
  store ptr %1279, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !94
  %1280 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i96 = load i64, ptr %1281, align 8, !tbaa !103
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i96, ptr %1280, align 8, !tbaa !103
  store ptr null, ptr %1281, align 8, !tbaa !103
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i97 = icmp eq ptr %1282, %1278
  br i1 %.not.i.i.i.i.i.i.i97, label %.lr.ph.i.i.i98, label %.lr.ph.i.i.i.i.i.i.i95, !llvm.loop !226

.lr.ph.i.i.i98:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i95, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101
  %.05.i.i.i99 = phi ptr [ %1284, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101 ], [ %1278, %.lr.ph.i.i.i.i.i.i.i95 ]
  %1284 = getelementptr inbounds i8, ptr %.05.i.i.i99, i64 -16
  %1285 = getelementptr inbounds i8, ptr %.05.i.i.i99, i64 -8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !103
  %.not.i.i.i.i.i100 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i.i100, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101, label %1287

1287:                                             ; preds = %.lr.ph.i.i.i98
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %1286)
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101: ; preds = %1287, %.lr.ph.i.i.i98
  store ptr null, ptr %1285, align 8, !tbaa !103
  %.not.i.i.i102 = icmp eq ptr %.val.i, %1284
  br i1 %.not.i.i.i102, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i, label %.lr.ph.i.i.i98, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101
  %.pre.i103 = load ptr, ptr %88, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i, %1275
  %1288 = phi ptr [ %.pre.i103, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i ], [ %.val.i, %1275 ]
  %1289 = load i64, ptr %4, align 8, !tbaa !150
  %1290 = icmp eq ptr %1288, %89
  br i1 %1290, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit, label %1291

1291:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i
  call void @free(ptr noundef %1288) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i, %1291
  store ptr %1276, ptr %88, align 8, !tbaa !19
  %1292 = trunc i64 %1289 to i32
  store i32 %1292, ptr %91, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i

1293:                                             ; preds = %1271
  %1294 = ptrtoint ptr %.val.pre4.i.i79 to i64
  %1295 = sub i64 %108, %1294
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %1269)
  %.val.i.i.i.i87 = load ptr, ptr %88, align 8, !tbaa !19
  %1296 = getelementptr inbounds i8, ptr %.val.i.i.i.i87, i64 %1295
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i: ; preds = %1293, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit, %1265
  %.val.i.i82 = phi ptr [ %.val.pre4.i.i79, %1265 ], [ %.val.i.i.i.i87, %1293 ], [ %1276, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.016.i.i.i.i83 = phi ptr [ %5, %1265 ], [ %1296, %1293 ], [ %5, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.val3.i.i84 = load i32, ptr %90, align 8, !tbaa !21
  %1297 = zext i32 %.val3.i.i84 to i64
  %1298 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.i.i82, i64 %1297
  %1299 = load ptr, ptr %.016.i.i.i.i83, align 8, !tbaa !94
  store ptr %1299, ptr %1298, align 8, !tbaa !94
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1301 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i83, i64 8
  %.val.i.i.i.i.i6.i = load i64, ptr %1301, align 8, !tbaa !103
  store i64 %.val.i.i.i.i.i6.i, ptr %1300, align 8, !tbaa !103
  store ptr null, ptr %1301, align 8, !tbaa !103
  %1302 = add i32 %.val3.i.i84, 1
  store i32 %1302, ptr %90, align 8, !tbaa !21
  %1303 = load ptr, ptr %107, align 8, !tbaa !103
  %.not.i.i.i85 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i85, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i, label %1304

1304:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %1303)
  %.pre.i86 = load i32, ptr %90, align 8, !tbaa !21
  %1305 = add i32 %.pre.i86, -1
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1304, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i
  %1306 = phi i32 [ %1305, %1304 ], [ %.val3.i.i84, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  store i32 %1306, ptr %1266, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i77, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i
  %1307 = phi i32 [ %.pre2.i, %._crit_edge.i77 ], [ %1306, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %1308 = zext i32 %1307 to i64
  %.val5.i = load ptr, ptr %88, align 8, !tbaa !19
  %1309 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val5.i, i64 %1308, i32 1
  %1310 = load ptr, ptr %1309, align 8, !tbaa !103
  store ptr %1071, ptr %1309, align 8, !tbaa !103
  %.not.i.i.i.i88 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i.i88, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit, label %1311

1311:                                             ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 144
  %.val.i.i.i.i131 = load ptr, ptr %1313, align 8, !tbaa !19
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 152
  %.val2.i.i.i.i = load i32, ptr %1314, align 8, !tbaa !21
  %.not4.i.i.i.i.i = icmp eq i32 %.val2.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1311
  %1315 = zext i32 %.val2.i.i.i.i to i64
  %1316 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val.i.i.i.i131, i64 %1315
  br label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1317, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i ], [ %1316, %.lr.ph.i.preheader.i.i.i.i ]
  %1317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1318 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i133 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i.i.i.i133, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, label %1320

1320:                                             ; preds = %.lr.ph.i.i.i.i.i132
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1322 = load ptr, ptr %1321, align 8, !tbaa !19
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i, label %1325

1325:                                             ; preds = %1320
  call void @free(ptr noundef %1322) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %1325, %1320
  call void @_ZdlPvm(ptr noundef nonnull %1319, i64 noundef 72) #17
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i132
  store ptr null, ptr %1318, align 8, !tbaa !142
  %.not.i.i.i.i.i134 = icmp eq ptr %.val.i.i.i.i131, %1317
  br i1 %.not.i.i.i.i.i134, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i132, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1313, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i, %1311
  %1326 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i ], [ %.val.i.i.i.i131, %1311 ]
  %1327 = getelementptr inbounds nuw i8, ptr %1310, i64 160
  %1328 = icmp eq ptr %1326, %1327
  br i1 %1328, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i, label %1329

1329:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i
  call void @free(ptr noundef %1326) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i: ; preds = %1329, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i
  %1330 = load i32, ptr %1312, align 8
  %1331 = and i32 %1330, 1
  %.not.i.i1.i.i.i = icmp eq i32 %1331, 0
  br i1 %.not.i.i1.i.i.i, label %1332, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit

1332:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i
  %1333 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1334 = load ptr, ptr %1333, align 8, !tbaa !183
  %1335 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1336 = load i32, ptr %1335, align 8, !tbaa !186
  %1337 = zext i32 %1336 to i64
  %1338 = shl nuw nsw i64 %1337, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1334, i64 noundef %1338, i64 noundef 8) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELj8EED2Ev.exit.i.i.i, %1332
  call void @_ZdlPvm(ptr noundef nonnull %1310, i64 noundef 304) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit, %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_.exit, %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit
  %1339 = getelementptr inbounds nuw i8, ptr %.0253, i64 8
  %.not28 = icmp eq ptr %1339, %1036
  br i1 %.not28, label %._crit_edge, label %.lr.ph254

1340:                                             ; preds = %3, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val.i.i.i, i64 %7
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
  %27 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i, i64 %26
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %23 = zext i32 %.pre2.i to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %23
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
  %.pre8.i = load i32, ptr %45, align 4, !tbaa !82
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
  br i1 %spec.select.i.i.i.i.i.i, label %63, label %62, !prof !93

62:                                               ; preds = %58
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %55)
  %.val.pre.i.i = load ptr, ptr %50, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i

63:                                               ; preds = %58
  %64 = ptrtoint ptr %7 to i64
  %65 = ptrtoint ptr %.val.pre4.i.i to i64
  %66 = sub i64 %64, %65
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %55)
  %.val.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %66
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i: ; preds = %63, %62, %49
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %49 ], [ %.val.i.i.i.i, %63 ], [ %.val.pre.i.i, %62 ]
  %.016.i.i.i.i = phi ptr [ %7, %49 ], [ %67, %63 ], [ %7, %62 ]
  %.val3.i.i = load i32, ptr %52, align 8, !tbaa !21
  %68 = zext i32 %.val3.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val.i.i, i64 %68
  %70 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !238
  store ptr %70, ptr %69, align 8, !tbaa !238
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %.val.i.i.i.i.i6.i = load i64, ptr %72, align 8, !tbaa !142
  store i64 %.val.i.i.i.i.i6.i, ptr %71, align 8, !tbaa !142
  store ptr null, ptr %72, align 8, !tbaa !142
  %73 = add i32 %.val3.i.i, 1
  store i32 %73, ptr %52, align 8, !tbaa !21
  %74 = load ptr, ptr %51, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i, label %75

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, label %80

80:                                               ; preds = %75
  call void @free(ptr noundef %77) #14
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i: ; preds = %80, %75
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 72) #17
  %.pre.i = load i32, ptr %52, align 8, !tbaa !21
  %81 = add i32 %.pre.i, -1
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i
  %82 = phi i32 [ %81, %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i ], [ %.val3.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  store i32 %82, ptr %45, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i
  %83 = phi i32 [ %.pre8.i, %._crit_edge.i ], [ %82, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = zext i32 %83 to i64
  %.val5.i = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val5.i, i64 %85, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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
  %106 = getelementptr inbounds %"class.llvm::Use", ptr %95, i64 %105
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %99, %102
  %107 = phi ptr [ %101, %99 ], [ %106, %102 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %99 ], [ %104, %102 ]
  %108 = getelementptr inbounds nuw %"class.llvm::Use", ptr %107, i64 %.pre-phi2.i.i
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

125:                                              ; preds = %.lr.ph83, %313
  %.02882 = phi ptr [ %107, %.lr.ph83 ], [ %314, %313 ]
  %126 = load ptr, ptr %.02882, align 8, !tbaa !53
  %127 = load i8, ptr %126, align 8, !tbaa !3
  %128 = icmp ult i8 %127, 29
  br i1 %128, label %313, label %129

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
  br i1 %136, label %137, label %313

137:                                              ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit
  %138 = load ptr, ptr %110, align 8, !tbaa !249
  %139 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(5152) %138, ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef %3)
  br i1 %139, label %140, label %313

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
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %144, i64 %155
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
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %144, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = icmp eq ptr %126, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !192

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %140
  %168 = zext i32 %146 to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %144, i64 %168
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %161, %.loopexit.i.i, %148
  %.sroa.0.1.i.i = phi ptr [ %169, %.loopexit.i.i ], [ %156, %148 ], [ %165, %161 ]
  %170 = zext i32 %146 to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %144, i64 %170
  %172 = icmp eq ptr %.sroa.0.1.i.i, %171
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sink7.in.i = select i1 %172, ptr %111, ptr %173
  %.sink7.i = load i32, ptr %.sink7.in.i, align 8, !tbaa !82
  %.val45 = load i32, ptr %111, align 8, !tbaa !21
  %.not36 = icmp eq i32 %.sink7.i, %.val45
  br i1 %.not36, label %.critedge, label %174

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %175 = zext i32 %.sink7.i to i64
  %.val2.i = load ptr, ptr %84, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val2.i, i64 %175, i32 1
  %.val40 = load ptr, ptr %176, align 8, !tbaa !142
  %177 = load i32, ptr %113, align 8, !tbaa !21
  %178 = load i32, ptr %114, align 4, !tbaa !22
  %.not.not.i.i.i = icmp ult i32 %177, %178
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit, label %179, !prof !79

179:                                              ; preds = %174
  %180 = zext i32 %177 to i64
  %181 = add nuw nsw i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %115, i64 noundef %181, i64 noundef 8) #14
  %.val2.pre.i = load i32, ptr %113, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit: ; preds = %174, %179
  %.val2.i51 = phi i32 [ %177, %174 ], [ %.val2.pre.i, %179 ]
  %.val.i52 = load ptr, ptr %112, align 8, !tbaa !19
  %182 = zext i32 %.val2.i51 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %.val.i52, i64 %182
  %184 = ptrtoint ptr %.val40 to i64
  store i64 %184, ptr %183, align 1
  %185 = load i32, ptr %113, align 8, !tbaa !21
  %186 = add i32 %185, 1
  store i32 %186, ptr %113, align 8, !tbaa !21
  br label %313

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %187 = load ptr, ptr %116, align 8, !tbaa !213, !noalias !250
  %188 = load ptr, ptr %120, align 8, !tbaa !213, !noalias !253
  %.not77 = icmp eq ptr %187, %188
  br i1 %.not77, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %189 = load ptr, ptr %119, align 8, !tbaa !208, !noalias !250
  %190 = load ptr, ptr %118, align 8, !tbaa !210, !noalias !250
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit
  %.sroa.13.080 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ], [ %189, %.lr.ph.preheader ]
  %.sroa.10.079 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ], [ %190, %.lr.ph.preheader ]
  %.sroa.066.078 = phi ptr [ %.sroa.066.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ], [ %187, %.lr.ph.preheader ]
  %.val49 = load ptr, ptr %.sroa.066.078, align 8, !tbaa !142
  %191 = load ptr, ptr %.val49, align 8, !tbaa !164
  %.not37 = icmp eq ptr %191, %126
  br i1 %.not37, label %192, label %203

192:                                              ; preds = %.lr.ph
  %193 = load i32, ptr %113, align 8, !tbaa !21
  %194 = load i32, ptr %114, align 4, !tbaa !22
  %.not.not.i.i.i53 = icmp ult i32 %193, %194
  br i1 %.not.not.i.i.i53, label %.thread71, label %195, !prof !79

195:                                              ; preds = %192
  %196 = zext i32 %193 to i64
  %197 = add nuw nsw i64 %196, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %115, i64 noundef %197, i64 noundef 8) #14
  %.val2.pre.i54 = load i32, ptr %113, align 8, !tbaa !21
  br label %.thread71

.thread71:                                        ; preds = %192, %195
  %.val2.i55 = phi i32 [ %193, %192 ], [ %.val2.pre.i54, %195 ]
  %.val.i56 = load ptr, ptr %112, align 8, !tbaa !19
  %198 = zext i32 %.val2.i55 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %.val.i56, i64 %198
  %200 = ptrtoint ptr %.val49 to i64
  store i64 %200, ptr %199, align 1
  %201 = load i32, ptr %113, align 8, !tbaa !21
  %202 = add i32 %201, 1
  store i32 %202, ptr %113, align 8, !tbaa !21
  br label %313

203:                                              ; preds = %.lr.ph
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.066.078, i64 8
  %205 = icmp eq ptr %204, %.sroa.10.079
  br i1 %205, label %206, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.13.080, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit: ; preds = %203, %206
  %.sroa.066.1 = phi ptr [ %208, %206 ], [ %204, %203 ]
  %.sroa.10.1 = phi ptr [ %209, %206 ], [ %.sroa.10.079, %203 ]
  %.sroa.13.1 = phi ptr [ %207, %206 ], [ %.sroa.13.080, %203 ]
  %.not = icmp eq ptr %.sroa.066.1, %188
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit, %.critedge
  %210 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !256
  store ptr %126, ptr %210, align 8, !tbaa !164, !noalias !256
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %212, ptr %211, align 8, !tbaa !19, !noalias !256
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 0, ptr %213, align 8, !tbaa !21, !noalias !256
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 20
  store i32 6, ptr %214, align 4, !tbaa !22, !noalias !256
  %215 = load i32, ptr %113, align 8, !tbaa !21
  %216 = load i32, ptr %114, align 4, !tbaa !22
  %.not.not.i.i.i58 = icmp ult i32 %215, %216
  br i1 %.not.not.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62, label %217, !prof !79

217:                                              ; preds = %._crit_edge
  %218 = zext i32 %215 to i64
  %219 = add nuw nsw i64 %218, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %115, i64 noundef %219, i64 noundef 8) #14
  %.val2.pre.i59 = load i32, ptr %113, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62: ; preds = %._crit_edge, %217
  %.val2.i60 = phi i32 [ %215, %._crit_edge ], [ %.val2.pre.i59, %217 ]
  %.val.i61 = load ptr, ptr %112, align 8, !tbaa !19
  %220 = zext i32 %.val2.i60 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %.val.i61, i64 %220
  %222 = ptrtoint ptr %210 to i64
  store i64 %222, ptr %221, align 1
  %223 = load i32, ptr %113, align 8, !tbaa !21
  %224 = add i32 %223, 1
  store i32 %224, ptr %113, align 8, !tbaa !21
  %225 = load ptr, ptr %120, align 8, !tbaa !212
  %226 = load ptr, ptr %122, align 8, !tbaa !259
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  %.not.i.i63 = icmp eq ptr %225, %227
  br i1 %.not.i.i63, label %228, label %311

228:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62
  %229 = load ptr, ptr %123, align 8, !tbaa !208
  %230 = load ptr, ptr %119, align 8, !tbaa !208
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = icmp ne ptr %229, null
  %.neg.i.i.i.i.i = sext i1 %235 to i64
  %236 = add nsw i64 %234, %.neg.i.i.i.i.i
  %237 = shl nsw i64 %236, 6
  %238 = load ptr, ptr %121, align 8, !tbaa !209
  %239 = ptrtoint ptr %225 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = add nsw i64 %237, %242
  %244 = load ptr, ptr %118, align 8, !tbaa !210
  %245 = load ptr, ptr %116, align 8, !tbaa !213
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = add nsw i64 %243, %249
  %251 = icmp eq i64 %250, 1152921504606846975
  br i1 %251, label %252, label %253

252:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

253:                                              ; preds = %228
  %254 = load i64, ptr %124, align 8, !tbaa !201
  %255 = load ptr, ptr %2, align 8, !tbaa !206
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %231, %256
  %258 = ashr exact i64 %257, 3
  %259 = sub i64 %254, %258
  %260 = icmp ult i64 %259, 2
  br i1 %260, label %261, label %.thread.i.i

261:                                              ; preds = %253
  %262 = add nsw i64 %234, 1
  %263 = add nsw i64 %234, 2
  %264 = shl nsw i64 %263, 1
  %265 = icmp ugt i64 %254, %264
  br i1 %265, label %266, label %284

266:                                              ; preds = %261
  %267 = sub i64 %254, %263
  %268 = lshr i64 %267, 1
  %269 = getelementptr inbounds nuw ptr, ptr %255, i64 %268
  %270 = icmp ult ptr %269, %230
  %271 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %271, %230
  br i1 %270, label %272, label %276

272:                                              ; preds = %266
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %273

273:                                              ; preds = %272
  %274 = ptrtoint ptr %271 to i64
  %275 = sub i64 %274, %232
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %269, ptr nonnull align 8 %230, i64 %275, i1 false)
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i

276:                                              ; preds = %266
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw ptr, ptr %269, i64 %262
  %279 = ptrtoint ptr %271 to i64
  %280 = sub i64 %279, %232
  %281 = ashr exact i64 %280, 3
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds ptr, ptr %278, i64 %282
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %283, ptr align 8 %230, i64 %280, i1 false)
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i

284:                                              ; preds = %261
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %285 = add i64 %.sroa.speculated.i.i.i.i.i, %254
  %286 = add i64 %285, 2
  %287 = icmp ugt i64 %286, 1152921504606846975
  br i1 %287, label %288, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i, !prof !93

288:                                              ; preds = %284
  %289 = icmp ugt i64 %286, 2305843009213693951
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

291:                                              ; preds = %288
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %284
  %292 = shl nuw nsw i64 %286, 3
  %293 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #16
  %294 = sub nsw i64 %285, %234
  %295 = lshr i64 %294, 1
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %297, %230
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i, label %298

298:                                              ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %299, %232
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %296, ptr align 8 %230, i64 %300, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i

_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i: ; preds = %298, %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %301 = shl i64 %254, 3
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %301) #17
  store ptr %293, ptr %2, align 8, !tbaa !206
  store i64 %286, ptr %124, align 8, !tbaa !201
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i, %277, %276, %273, %272
  %.0.i.i.i.i.i = phi ptr [ %296, %_ZSt4copyIPPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26.i.i.i.i.i ], [ %269, %272 ], [ %269, %273 ], [ %269, %276 ], [ %269, %277 ]
  store ptr %.0.i.i.i.i.i, ptr %119, align 8, !tbaa !208
  %302 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !207
  store ptr %302, ptr %117, align 8, !tbaa !209
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 512
  store ptr %303, ptr %118, align 8, !tbaa !210
  %304 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i, i64 %262
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %253
  %306 = phi ptr [ %229, %253 ], [ %305, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %307 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %307, ptr %308, align 8, !tbaa !207
  %309 = load ptr, ptr %120, align 8, !tbaa !212
  store i64 %222, ptr %309, align 8, !tbaa !142
  store ptr %308, ptr %123, align 8, !tbaa !208
  store ptr %307, ptr %121, align 8, !tbaa !209
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 512
  store ptr %310, ptr %122, align 8, !tbaa !210
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit

311:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit62
  store i64 %222, ptr %225, align 8, !tbaa !142
  %312 = getelementptr inbounds nuw i8, ptr %225, i64 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %311, %.thread.i.i
  %storemerge.i = phi ptr [ %312, %311 ], [ %307, %.thread.i.i ]
  store ptr %storemerge.i, ptr %120, align 8, !tbaa !212
  br label %313

313:                                              ; preds = %.thread71, %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110RematGraph9RematNodeELb1EE9push_backES4_.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit, %125, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit, %137
  %314 = getelementptr inbounds nuw i8, ptr %.02882, i64 32
  %.not34 = icmp eq ptr %314, %108
  br i1 %.not34, label %.loopexit, label %125

.loopexit:                                        ; preds = %313, %_ZN4llvm4User8operandsEv.exit, %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEE5countERKS2_.exit
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %9, i64 %13
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val, i64 %7
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val, i64 %7
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
