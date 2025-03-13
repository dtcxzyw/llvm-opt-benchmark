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
  br i1 %42, label %1326, label %43

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
  br i1 %67, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !34

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit, %52, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %51, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit ], [ %51, %52 ], [ %58, %.lr.ph.i.i.preheader.i.i ], [ %63, %.lr.ph.i.i ], [ %61, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEC2Ev.exit ], [ %54, %52 ], [ %54, %.lr.ph.i.i.preheader.i.i ], [ %65, %.lr.ph.i.i ], [ %65, %.lr.ph.i.i.i.i ]
  %68 = icmp eq ptr %.sroa.23.0.i, %49
  br i1 %68, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph252

.lr.ph252:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
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
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %86, i64 %88
  %.not256 = icmp eq i32 %87, 0
  br i1 %.not256, label %._crit_edge259.thread, label %.lr.ph258

._crit_edge259.thread:                            ; preds = %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #14
  br label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit

.lr.ph258:                                        ; preds = %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEC2Ev.exit
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
  br label %1016

103:                                              ; preds = %.lr.ph252, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0250 = phi ptr [ %.sroa.44.0.i, %.lr.ph252 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5180.0249 = phi ptr [ %.sroa.23.0.i, %.lr.ph252 ], [ %.sroa.5180.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %104 = getelementptr inbounds i8, ptr %.sroa.8.0250, i64 -24
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
  %110 = getelementptr inbounds i8, ptr %.sroa.8.0250, i64 -8
  %.sroa.0172.0242 = load ptr, ptr %110, align 8, !tbaa !45
  %.not211243 = icmp eq ptr %.sroa.0172.0242, null
  br i1 %.not211243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.8.0250, i64 16
  %112 = getelementptr inbounds i8, ptr %.sroa.8.0250, i64 -56
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.8.0250, i64 56
  %114 = ptrtoint ptr %104 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  br label %119

119:                                              ; preds = %.lr.ph, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread
  %.sroa.0172.0244 = phi ptr [ %.sroa.0172.0242, %.lr.ph ], [ %.sroa.0172.0, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0244, i64 24
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
  %.not.i.i.i.i.i90 = icmp eq i32 %172, 0
  %173 = load ptr, ptr %71, align 8, !noalias !75
  %174 = select i1 %.not.i.i.i.i.i90, ptr %173, ptr %71
  %175 = load i32, ptr %72, align 8, !noalias !75
  %176 = select i1 %.not.i.i.i.i.i90, i32 %175, i32 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %178

178:                                              ; preds = %170
  %179 = add i32 %176, -1
  %.02944.i.i = and i32 %179, %118
  %180 = zext nneg i32 %.02944.i.i to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !15, !noalias !75
  %183 = icmp eq ptr %104, %182
  br i1 %183, label %._crit_edge.i, label %.lr.ph.i.i91, !prof !78

.lr.ph.i.i91:                                     ; preds = %178, %189
  %184 = phi ptr [ %196, %189 ], [ %182, %178 ]
  %185 = phi ptr [ %195, %189 ], [ %181, %178 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %189 ], [ %.02944.i.i, %178 ]
  %.02746.i.i = phi i32 [ %192, %189 ], [ 1, %178 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %189 ], [ null, %178 ]
  %186 = icmp eq ptr %184, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %187, label %189, !prof !79

187:                                              ; preds = %.lr.ph.i.i91
  %.not.i.i92 = icmp eq ptr %.03245.i.i, null
  %188 = select i1 %.not.i.i92, ptr %185, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

189:                                              ; preds = %.lr.ph.i.i91
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
  br i1 %197, label %._crit_edge.i, label %.lr.ph.i.i91, !prof !80, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %187, %170
  %.sink.i.i = phi ptr [ %188, %187 ], [ null, %170 ]
  %198 = lshr i32 %171, 1
  %199 = shl i32 %198, 2
  %200 = add i32 %199, 4
  %201 = mul i32 %176, 3
  %.not.i.i.i93 = icmp ult i32 %200, %201
  br i1 %.not.i.i.i93, label %204, label %202, !prof !79

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
  %.not.i.i.i.i152 = icmp eq i32 %209, 0
  %210 = load ptr, ptr %71, align 8, !noalias !75
  %211 = select i1 %.not.i.i.i.i152, ptr %210, ptr %71
  %212 = load i32, ptr %72, align 8, !noalias !75
  %213 = select i1 %.not.i.i.i.i152, i32 %212, i32 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %215

215:                                              ; preds = %.sink.split.i.i.i
  %216 = add i32 %213, -1
  %.02944.i = and i32 %216, %118
  %217 = zext nneg i32 %.02944.i to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %211, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !15, !noalias !75
  %220 = icmp eq ptr %104, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i153, !prof !78

.lr.ph.i153:                                      ; preds = %215, %226
  %221 = phi ptr [ %233, %226 ], [ %219, %215 ]
  %222 = phi ptr [ %232, %226 ], [ %218, %215 ]
  %.02947.i = phi i32 [ %.029.i, %226 ], [ %.02944.i, %215 ]
  %.02746.i = phi i32 [ %229, %226 ], [ 1, %215 ]
  %.03245.i = phi ptr [ %spec.select.i, %226 ], [ null, %215 ]
  %223 = icmp eq ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %224, label %226, !prof !79

224:                                              ; preds = %.lr.ph.i153
  %.not.i156 = icmp eq ptr %.03245.i, null
  %225 = select i1 %.not.i156, ptr %222, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

226:                                              ; preds = %.lr.ph.i153
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
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i153, !prof !80, !llvm.loop !81

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
  br i1 %spec.select.i.i.i.i.i.i, label %257, label %256, !prof !93

256:                                              ; preds = %252
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %250)
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

257:                                              ; preds = %252
  %258 = ptrtoint ptr %.pre3.i.i to i64
  %259 = sub i64 %80, %258
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %250)
  %260 = load ptr, ptr %45, align 8, !tbaa !19
  %261 = getelementptr inbounds i8, ptr %260, i64 %259
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i: ; preds = %257, %256, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %262 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %260, %257 ], [ %.pre.i.i, %256 ]
  %.016.i.i.i.i = phi ptr [ %38, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %261, %257 ], [ %38, %256 ]
  %263 = load i32, ptr %47, align 8, !tbaa !21
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %"struct.std::pair", ptr %262, i64 %264
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #14
  %284 = load i32, ptr %47, align 8, !tbaa !21
  %285 = add i32 %284, -1
  store i32 %285, ptr %247, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %286 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %285, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %45, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %"struct.std::pair", ptr %288, i64 %287, i32 1
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %291, %293
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %294, !prof !79

294:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit
  %295 = zext i32 %291 to i64
  %296 = add nuw nsw i64 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull %297, i64 noundef %296, i64 noundef 8) #14
  %.pre.i41 = load i32, ptr %290, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit, %294
  %298 = phi i32 [ %291, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit ], [ %.pre.i41, %294 ]
  %299 = load ptr, ptr %289, align 8, !tbaa !19
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %299, i64 %300
  %302 = ptrtoint ptr %121 to i64
  store i64 %302, ptr %301, align 1
  %303 = load i32, ptr %290, align 8, !tbaa !21
  %304 = add i32 %303, 1
  store i32 %304, ptr %290, align 8, !tbaa !21
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread: ; preds = %142, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0244, i64 8
  %.sroa.0172.0 = load ptr, ptr %305, align 8, !tbaa !45
  %.not211 = icmp eq ptr %.sroa.0172.0, null
  br i1 %.not211, label %.loopexit, label %119

.loopexit:                                        ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread, %109, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.8.0250, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.5180.0249, i64 24
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %.lr.ph.i.i42.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i42.preheader:                           ; preds = %.loopexit
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.5180.0249, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !23
  %312 = icmp eq ptr %311, %49
  br i1 %312, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph245

.lr.ph.i.i42:                                     ; preds = %.lr.ph245
  %313 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !23
  %315 = icmp eq ptr %314, %49
  br i1 %315, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph245, !llvm.loop !34

.lr.ph245:                                        ; preds = %.lr.ph.i.i42.preheader, %.lr.ph.i.i42
  %316 = phi ptr [ %314, %.lr.ph.i.i42 ], [ %311, %.lr.ph.i.i42.preheader ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %.lr.ph.i.i42, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !34

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph245, %.lr.ph.i.i42, %.lr.ph.i.i42.preheader, %.loopexit
  %.sroa.5180.1 = phi ptr [ %.sroa.5180.0249, %.loopexit ], [ %311, %.lr.ph.i.i42.preheader ], [ %316, %.lr.ph245 ], [ %314, %.lr.ph.i.i42 ]
  %.sroa.8.3 = phi ptr [ %307, %.loopexit ], [ %307, %.lr.ph.i.i42.preheader ], [ %318, %.lr.ph.i.i42 ], [ %318, %.lr.ph245 ]
  %321 = icmp eq ptr %.sroa.5180.1, %49
  br i1 %321, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %103

._crit_edge259:                                   ; preds = %._crit_edge
  %.val.pre = load ptr, ptr %82, align 8, !tbaa !19
  %.val30.pre = load i32, ptr %84, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #14
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %322, ptr %33, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %323, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 2, ptr %324, align 4, !tbaa !22
  %325 = zext i32 %.val30.pre to i64
  %326 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.pre, i64 %325
  %.not30.i = icmp eq i32 %.val30.pre, 0
  br i1 %.not30.i, label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge259
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %340 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %348 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %358 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %376 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %410 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %412 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %419 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %421 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %424 = ptrtoint ptr %37 to i64
  br label %427

._crit_edge35.i:                                  ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %.val83.pre.i = load ptr, ptr %33, align 8, !tbaa !19
  %.val85.pre.i = load i32, ptr %323, align 8, !tbaa !21
  %425 = zext i32 %.val85.pre.i to i64
  %426 = getelementptr inbounds nuw %struct.ProcessNode, ptr %.val83.pre.i, i64 %425
  %.not7636.i = icmp eq i32 %.val85.pre.i, 0
  br i1 %.not7636.i, label %._crit_edge40.i, label %.lr.ph39.i

427:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i, %.lr.ph34.i
  %.032.i = phi ptr [ %.val.pre, %.lr.ph34.i ], [ %959, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i ]
  %.sroa.6.031.i = phi i64 [ undef, %.lr.ph34.i ], [ %.sroa.6.2.lcssa.i, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i ]
  %428 = load ptr, ptr %.032.i, align 8, !tbaa !94
  %429 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %.val86.i = load ptr, ptr %429, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #14
  %.val87.val.i = load ptr, ptr %.val86.i, align 8, !tbaa !104
  store ptr %327, ptr %34, align 8, !tbaa !19
  store i32 0, ptr %328, align 8, !tbaa !21
  store i32 8, ptr %329, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %330, ptr %31, align 8, !tbaa !122, !alias.scope !125
  store i32 8, ptr %331, align 8, !tbaa !126, !alias.scope !125
  store i32 0, ptr %333, align 8, !tbaa !127, !alias.scope !125
  store i8 1, ptr %334, align 4, !tbaa !128, !alias.scope !125
  store ptr %336, ptr %335, align 8, !tbaa !19, !alias.scope !125
  store i32 8, ptr %338, align 4, !tbaa !22, !alias.scope !125
  store i32 1, ptr %332, align 4, !tbaa !129, !alias.scope !125, !noalias !130
  store ptr %.val87.val.i, ptr %330, align 8, !tbaa !133, !alias.scope !125, !noalias !130
  %430 = getelementptr i8, ptr %.val87.val.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %430, align 8, !tbaa !19, !noalias !125
  %431 = getelementptr i8, ptr %.val87.val.i, i64 16
  %.val2.i.i.i.i.i.i = load i32, ptr %431, align 8, !tbaa !21, !noalias !125
  %432 = zext i32 %.val2.i.i.i.i.i.i to i64
  %433 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i.i.i, i64 %432
  store ptr %433, ptr %336, align 8, !tbaa !134, !alias.scope !125
  store ptr %.val.i.i.i.i.i.i, ptr %339, align 8, !tbaa !137, !alias.scope !125
  store ptr %.val87.val.i, ptr %340, align 8, !tbaa !139, !alias.scope !125
  store i32 1, ptr %337, align 8, !tbaa !21, !alias.scope !125
  %434 = icmp eq i32 %.val2.i.i.i.i.i.i, 0
  br i1 %434, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit128.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %427, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i
  %.val7.i11145.i = phi ptr [ %.val7.i111.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %336, %427 ]
  %.val818.i106.i = phi i32 [ %.val8.i110.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ 1, %427 ]
  %435 = phi ptr [ %492, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %.val.i.i.i.i.i.i, %427 ]
  %436 = phi ptr [ %491, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i ], [ %339, %427 ]
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %437, ptr %436, align 8, !tbaa !141
  %438 = load ptr, ptr %435, align 8, !tbaa !142
  %439 = load i8, ptr %334, align 4, !tbaa !128, !range !143, !noalias !144, !noundef !147
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i

441:                                              ; preds = %.lr.ph.i105.i
  %442 = load ptr, ptr %31, align 8, !tbaa !122, !noalias !144
  %443 = load i32, ptr %332, align 4, !tbaa !129, !noalias !144
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw ptr, ptr %442, i64 %444
  %.not36.i.i.i.i120.i = icmp eq i32 %443, 0
  br i1 %.not36.i.i.i.i120.i, label %._crit_edge.i.i.i.i126.i, label %.lr.ph.i.i.i.i121.i

.lr.ph.i.i.i.i121.i:                              ; preds = %441, %.critedge.i.i.i.i124.i
  %.02937.i.i.i.i122.i = phi ptr [ %447, %.critedge.i.i.i.i124.i ], [ %442, %441 ]
  %446 = load ptr, ptr %.02937.i.i.i.i122.i, align 8, !tbaa !133, !noalias !144
  %.not17.i.i.i.i123.i = icmp eq ptr %446, %438
  br i1 %.not17.i.i.i.i123.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i, label %.critedge.i.i.i.i124.i

.critedge.i.i.i.i124.i:                           ; preds = %.lr.ph.i.i.i.i121.i
  %447 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i122.i, i64 8
  %.not.i.i.i.i125.i = icmp eq ptr %447, %445
  br i1 %.not.i.i.i.i125.i, label %._crit_edge.i.i.i.i126.i, label %.lr.ph.i.i.i.i121.i, !llvm.loop !148

._crit_edge.i.i.i.i126.i:                         ; preds = %.critedge.i.i.i.i124.i, %441
  %448 = load i32, ptr %331, align 8, !tbaa !126, !noalias !144
  %449 = icmp ult i32 %443, %448
  br i1 %449, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i127.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i127.i: ; preds = %._crit_edge.i.i.i.i126.i
  %450 = add nuw i32 %443, 1
  store i32 %450, ptr %332, align 4, !tbaa !129, !noalias !144
  store ptr %438, ptr %445, align 8, !tbaa !133, !noalias !144
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i: ; preds = %._crit_edge.i.i.i.i126.i, %.lr.ph.i105.i
  %451 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(296) %31, ptr noundef %438) #14, !noalias !144
  %452 = extractvalue { ptr, i8 } %451, 1
  %453 = trunc nuw i8 %452 to i1
  %.val8.pre17.i108.i = load i32, ptr %337, align 8, !tbaa !21
  br i1 %453, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i
  %.val7.i111.pre.i = load ptr, ptr %335, align 8, !tbaa !19
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i127.i
  %454 = phi i32 [ %.val818.i106.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i127.i ], [ %.val8.pre17.i108.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107.i ]
  %455 = getelementptr i8, ptr %438, i64 8
  %.val.i113.i = load ptr, ptr %455, align 8, !tbaa !19
  %456 = getelementptr i8, ptr %438, i64 16
  %.val6.i114.i = load i32, ptr %456, align 8, !tbaa !21
  %457 = zext i32 %.val6.i114.i to i64
  %458 = getelementptr inbounds nuw ptr, ptr %.val.i113.i, i64 %457
  %459 = load i32, ptr %338, align 4, !tbaa !22
  %.not.i.i115.i = icmp ult i32 %454, %459
  br i1 %.not.i.i115.i, label %482, label %460, !prof !79

460:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %461 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull %336, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %462 = load i32, ptr %337, align 8, !tbaa !21
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %461, i64 %463
  store ptr %458, ptr %464, align 8, !tbaa !134
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %.val.i113.i, ptr %465, align 8, !tbaa !137
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %438, ptr %466, align 8, !tbaa !139
  %.val8.i137.i = load ptr, ptr %335, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val8.i137.i, i64 %463
  %.not7.i.i.i.i.i.i.i138.i = icmp eq i32 %462, 0
  br i1 %.not7.i.i.i.i.i.i.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i, label %.lr.ph.i.i.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i.i.i139.i:                        ; preds = %460, %.lr.ph.i.i.i.i.i.i.i139.i
  %.09.i.i.i.i.i.i.i140.i = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i.i139.i ], [ %461, %460 ]
  %.sroa.06.08.i.i.i.i.i.i.i141.i = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i.i139.i ], [ %.val8.i137.i, %460 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i142.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i141.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i142.i, ptr %.09.i.i.i.i.i.i.i140.i, align 8, !tbaa !141
  %468 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i140.i, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i141.i, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !141
  store i64 %470, ptr %468, align 8, !tbaa !141
  %471 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i140.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i141.i, i64 16
  %473 = load i64, ptr %472, align 8, !tbaa !142
  store i64 %473, ptr %471, align 8, !tbaa !142
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i141.i, i64 24
  %475 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i140.i, i64 24
  %.not.i.i.i.i.i.i.i143.i = icmp eq ptr %474, %467
  br i1 %.not.i.i.i.i.i.i.i143.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i, label %.lr.ph.i.i.i.i.i.i.i139.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i: ; preds = %.lr.ph.i.i.i.i.i.i.i139.i, %460
  %476 = load i64, ptr %9, align 8, !tbaa !150
  %477 = icmp eq ptr %.val8.i137.i, %336
  br i1 %477, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i, label %478

478:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i
  call void @free(ptr noundef %.val8.i137.i) #14
  %.pre.i145.i = load i32, ptr %337, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i: ; preds = %478, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i
  %479 = phi i32 [ %462, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i144.i ], [ %.pre.i145.i, %478 ]
  store ptr %461, ptr %335, align 8, !tbaa !19
  %480 = trunc i64 %476 to i32
  store i32 %480, ptr %338, align 4, !tbaa !22
  %481 = add i32 %479, 1
  store i32 %481, ptr %337, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

482:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i112.i
  %483 = zext i32 %454 to i64
  %.val9.i.i119.i = load ptr, ptr %335, align 8, !tbaa !19
  %484 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val9.i.i119.i, i64 %483
  store ptr %458, ptr %484, align 8, !tbaa !134
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %.val.i113.i, ptr %485, align 8, !tbaa !137
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %438, ptr %486, align 8, !tbaa !139
  %487 = add nuw i32 %454, 1
  store i32 %487, ptr %337, align 8, !tbaa !21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i: ; preds = %.lr.ph.i.i.i.i121.i, %482, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i
  %.val7.i111.i = phi ptr [ %.val7.i111.pre.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i ], [ %461, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i ], [ %.val9.i.i119.i, %482 ], [ %.val7.i11145.i, %.lr.ph.i.i.i.i121.i ]
  %.val8.i110.i = phi i32 [ %.val8.pre17.i108.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i107._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109_crit_edge.i ], [ %481, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit146.i ], [ %487, %482 ], [ %.val818.i106.i, %.lr.ph.i.i.i.i121.i ]
  %488 = zext i32 %.val8.i110.i to i64
  %489 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val7.i111.i, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 -24
  %491 = getelementptr inbounds i8, ptr %489, i64 -16
  %492 = load ptr, ptr %491, align 8, !tbaa !141
  %493 = load ptr, ptr %490, align 8, !tbaa !141
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit128.i, label %.lr.ph.i105.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit128.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i109.i, %427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %341, i8 0, i64 280, i1 false), !alias.scope !152
  store ptr %342, ptr %32, align 8, !tbaa !122, !alias.scope !152
  store i32 8, ptr %343, align 8, !tbaa !126, !alias.scope !152
  store i32 0, ptr %344, align 4, !tbaa !129, !alias.scope !152
  store i8 1, ptr %345, align 4, !tbaa !128, !alias.scope !152
  store ptr %347, ptr %346, align 8, !tbaa !19, !alias.scope !152
  store i32 8, ptr %348, align 4, !tbaa !22, !alias.scope !152
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %30)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %349, ptr noundef nonnull align 8 dereferenceable(296) %31) #14
  store ptr %351, ptr %350, align 8, !tbaa !19
  store i32 0, ptr %352, align 8, !tbaa !21
  store i32 8, ptr %353, align 4, !tbaa !22
  %495 = load i32, ptr %337, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i43 = icmp eq i32 %495, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i, label %496

496:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit128.i
  %497 = zext i32 %495 to i64
  %498 = icmp ugt i32 %495, 8
  br i1 %498, label %500, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i: ; preds = %496
  %.val35.i6.i.i.i.i.i.i = load ptr, ptr %335, align 8, !tbaa !19
  %499 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i, i64 %497
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i

500:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #14
  %501 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %350, ptr noundef nonnull %351, i64 noundef %497, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %350, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %352, align 8, !tbaa !21
  %502 = zext i32 %.val3.i.i.i.i.i.i.i.i to i64
  %503 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i.i.i.i.i, i64 %502
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %500, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %511, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %501, %500 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %510, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %500 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %504 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !141
  store i64 %506, ptr %504, align 8, !tbaa !141
  %507 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %509 = load i64, ptr %508, align 8, !tbaa !142
  store i64 %509, ptr %507, align 8, !tbaa !142
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %511 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %510, %503
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %500
  %512 = load i64, ptr %26, align 8, !tbaa !150
  %513 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, %351
  br i1 %513, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i, label %514

514:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i: ; preds = %514, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i
  store ptr %501, ptr %350, align 8, !tbaa !19
  %515 = trunc i64 %512 to i32
  store i32 %515, ptr %353, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  %.val41.pre.i.i.i.i.i.i.i = load i32, ptr %337, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %335, align 8, !tbaa !19
  %516 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i
  %517 = phi ptr [ %499, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %516, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i = phi ptr [ %351, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i ], [ %501, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %518, %517
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i
  store i32 %495, ptr %352, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv.exit128.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %27, ptr noundef nonnull align 8 dereferenceable(296) %28)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef nonnull %354, ptr noundef nonnull align 8 dereferenceable(296) %32) #14
  store ptr %356, ptr %355, align 8, !tbaa !19
  store i32 0, ptr %357, align 8, !tbaa !21
  store i32 8, ptr %358, align 4, !tbaa !22
  %520 = load i32, ptr %359, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i = icmp eq i32 %520, 0
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i, label %521

521:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i
  %522 = zext i32 %520 to i64
  %523 = icmp ugt i32 %520, 8
  br i1 %523, label %525, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i: ; preds = %521
  %.val35.i6.i.i6.i.i.i.i = load ptr, ptr %346, align 8, !tbaa !19
  %524 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i6.i.i.i.i, i64 %522
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i

525:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  %526 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %355, ptr noundef nonnull %356, i64 noundef %522, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %.val.i.i.i.i15.i.i.i.i = load ptr, ptr %355, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i = load i32, ptr %357, align 8, !tbaa !21
  %527 = zext i32 %.val3.i.i.i.i16.i.i.i.i to i64
  %528 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i15.i.i.i.i, i64 %527
  %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i:             ; preds = %525, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i = phi ptr [ %536, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i ], [ %526, %525 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i = phi ptr [ %535, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i, %525 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, align 8, !tbaa !141
  %529 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !141
  store i64 %531, ptr %529, align 8, !tbaa !141
  %532 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 16
  %534 = load i64, ptr %533, align 8, !tbaa !142
  store i64 %534, ptr %532, align 8, !tbaa !142
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i, i64 24
  %536 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i = icmp eq ptr %535, %528
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i, %525
  %537 = load i64, ptr %25, align 8, !tbaa !150
  %538 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i, %356
  br i1 %538, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i, label %539

539:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i: ; preds = %539, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i
  store ptr %526, ptr %355, align 8, !tbaa !19
  %540 = trunc i64 %537 to i32
  store i32 %540, ptr %358, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  %.val41.pre.i.i.i25.i.i.i.i = load i32, ptr %359, align 8, !tbaa !21
  %.pre.i.i.i26.i.i.i.i = zext i32 %.val41.pre.i.i.i25.i.i.i.i to i64
  %.val35.i.i.i27.i.i.i.i = load ptr, ptr %346, align 8, !tbaa !19
  %541 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i27.i.i.i.i, i64 %.pre.i.i.i26.i.i.i.i
  %.not9.i.i.i.i.i.i.i28.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i25.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i28.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i:          ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i
  %542 = phi ptr [ %524, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %541, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i ]
  %.val35.i9.i.i8.i.i.i.i = phi ptr [ %.val35.i6.i.i6.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %.val35.i.i.i27.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i ]
  %.val.i8.i.i9.i.i.i.i = phi ptr [ %356, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i ], [ %526, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i ], [ %.val.i8.i.i9.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i ], [ %.val35.i9.i.i8.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i, i64 24, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i = icmp eq ptr %543, %542
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i
  store i32 %520, ptr %357, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef nonnull align 8 dereferenceable(296) %30)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %24)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %22, ptr noundef nonnull %360, ptr noundef nonnull align 8 dereferenceable(296) %27) #14
  store ptr %363, ptr %361, align 8, !tbaa !19
  store i32 0, ptr %364, align 8, !tbaa !21
  store i32 8, ptr %365, align 4, !tbaa !22
  %545 = load i32, ptr %366, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %545, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i, label %546

546:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i
  %547 = zext i32 %545 to i64
  %548 = icmp ugt i32 %545, 8
  br i1 %548, label %550, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i: ; preds = %546
  %.val35.i6.i.i.i.i.i.i.i = load ptr, ptr %362, align 8, !tbaa !19
  %549 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i.i, i64 %547
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i

550:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %551 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %361, ptr noundef nonnull %363, i64 noundef %547, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %361, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i = load i32, ptr %364, align 8, !tbaa !21
  %552 = zext i32 %.val3.i.i.i.i.i.i.i.i.i to i64
  %553 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i.i.i.i.i.i, i64 %552
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %550, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %561, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %551, %550 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %560, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %550 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %554 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !141
  store i64 %556, ptr %554, align 8, !tbaa !141
  %557 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %559 = load i64, ptr %558, align 8, !tbaa !142
  store i64 %559, ptr %557, align 8, !tbaa !142
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %560, %553
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %550
  %562 = load i64, ptr %20, align 8, !tbaa !150
  %563 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, %363
  br i1 %563, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i, label %564

564:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i: ; preds = %564, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i
  store ptr %551, ptr %361, align 8, !tbaa !19
  %565 = trunc i64 %562 to i32
  store i32 %565, ptr %365, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %.val41.pre.i.i.i.i.i.i.i.i = load i32, ptr %366, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i = load ptr, ptr %362, align 8, !tbaa !19
  %566 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i:         ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i
  %567 = phi ptr [ %549, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %566, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i.i = phi ptr [ %363, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i ], [ %551, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %569, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %569 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %568, %567
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i
  store i32 %545, ptr %364, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %21, ptr noundef nonnull align 8 dereferenceable(296) %22)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef nonnull %367, ptr noundef nonnull align 8 dereferenceable(296) %29) #14
  store ptr %370, ptr %368, align 8, !tbaa !19
  store i32 0, ptr %371, align 8, !tbaa !21
  store i32 8, ptr %372, align 4, !tbaa !22
  %570 = load i32, ptr %373, align 8, !tbaa !21
  %.not.i.i.i4.i.i.i.i.i = icmp eq i32 %570, 0
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i, label %571

571:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %572 = zext i32 %570 to i64
  %573 = icmp ugt i32 %570, 8
  br i1 %573, label %575, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i: ; preds = %571
  %.val35.i6.i.i7.i.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !19
  %574 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i7.i.i.i.i.i, i64 %572
  br label %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i

575:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %576 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %368, ptr noundef nonnull %370, i64 noundef %572, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %.val.i.i.i.i16.i.i.i.i.i = load ptr, ptr %368, align 8, !tbaa !19
  %.val3.i.i.i.i17.i.i.i.i.i = load i32, ptr %371, align 8, !tbaa !21
  %577 = zext i32 %.val3.i.i.i.i17.i.i.i.i.i to i64
  %578 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i16.i.i.i.i.i, i64 %577
  %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i17.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i:           ; preds = %575, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i = phi ptr [ %586, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i ], [ %576, %575 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i = phi ptr [ %585, %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i ], [ %.val.i.i.i.i16.i.i.i.i.i, %575 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, align 8, !tbaa !141
  %579 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !141
  store i64 %581, ptr %579, align 8, !tbaa !141
  %582 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 16
  %584 = load i64, ptr %583, align 8, !tbaa !142
  store i64 %584, ptr %582, align 8, !tbaa !142
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i = icmp eq ptr %585, %578
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, %575
  %587 = load i64, ptr %19, align 8, !tbaa !150
  %588 = icmp eq ptr %.val.i.i.i.i16.i.i.i.i.i, %370
  br i1 %588, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i, label %589

589:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i16.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i: ; preds = %589, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i24.i.i.i.i.i
  store ptr %576, ptr %368, align 8, !tbaa !19
  %590 = trunc i64 %587 to i32
  store i32 %590, ptr %372, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  %.val41.pre.i.i.i26.i.i.i.i.i = load i32, ptr %373, align 8, !tbaa !21
  %.pre.i.i.i27.i.i.i.i.i = zext i32 %.val41.pre.i.i.i26.i.i.i.i.i to i64
  %.val35.i.i.i28.i.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !19
  %591 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i28.i.i.i.i.i, i64 %.pre.i.i.i27.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i29.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i26.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i29.i.i.i.i.i, label %.sink.split.i.i.i15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i:        ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i
  %592 = phi ptr [ %574, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %591, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i ]
  %.val35.i9.i.i9.i.i.i.i.i = phi ptr [ %.val35.i6.i.i7.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %.val35.i.i.i28.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i ]
  %.val.i8.i.i10.i.i.i.i.i = phi ptr [ %370, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i6.i.i.i.i.i ], [ %576, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i
  %.011.i.i.i.i.i.i.i12.i.i.i.i.i = phi ptr [ %594, %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i ], [ %.val.i8.i.i10.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i13.i.i.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i ], [ %.val35.i9.i.i9.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i8.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i12.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i13.i.i.i.i.i, i64 24, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i13.i.i.i.i.i, i64 24
  %594 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i12.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i14.i.i.i.i.i = icmp eq ptr %593, %592
  br i1 %.not.i.i.i.i.i.i.i14.i.i.i.i.i, label %.sink.split.i.i.i15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i15.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i25.i.i.i.i.i
  store i32 %570, ptr %371, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i: ; preds = %.sink.split.i.i.i15.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i
  call fastcc void @_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef nonnull align 8 dereferenceable(296) %24)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %18)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull %374, ptr noundef nonnull align 8 dereferenceable(296) %21) #14
  store ptr %377, ptr %375, align 8, !tbaa !19
  store i32 0, ptr %378, align 8, !tbaa !21
  store i32 8, ptr %379, align 4, !tbaa !22
  %595 = load i32, ptr %380, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %595, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i, label %596

596:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i
  %597 = zext i32 %595 to i64
  %598 = icmp ugt i32 %595, 8
  br i1 %598, label %600, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i: ; preds = %596
  %.val35.i6.i.i.i.i.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !19
  %599 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i.i.i, i64 %597
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i

600:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %601 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %375, ptr noundef nonnull %377, i64 noundef %597, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %375, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i.i = load i32, ptr %378, align 8, !tbaa !21
  %602 = zext i32 %.val3.i.i.i.i.i.i.i.i.i.i to i64
  %603 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 %602
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %600, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %611, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %601, %600 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %610, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i.i, %600 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %604 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !141
  store i64 %606, ptr %604, align 8, !tbaa !141
  %607 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %609 = load i64, ptr %608, align 8, !tbaa !142
  store i64 %609, ptr %607, align 8, !tbaa !142
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %611 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %610, %603
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %600
  %612 = load i64, ptr %16, align 8, !tbaa !150
  %613 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, %377
  br i1 %613, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i, label %614

614:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i: ; preds = %614, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %601, ptr %375, align 8, !tbaa !19
  %615 = trunc i64 %612 to i32
  store i32 %615, ptr %379, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %.val41.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %380, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !19
  %616 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i:       ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i
  %617 = phi ptr [ %599, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %616, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i.i.i = phi ptr [ %377, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i ], [ %601, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %619, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %618, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %619 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %618, %617
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i
  store i32 %595, ptr %378, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit30.i.i.i.i.i
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %18, ptr noundef nonnull %381, ptr noundef nonnull align 8 dereferenceable(296) %23) #14
  store ptr %384, ptr %382, align 8, !tbaa !19
  store i32 0, ptr %385, align 8, !tbaa !21
  store i32 8, ptr %386, align 4, !tbaa !22
  %620 = load i32, ptr %387, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq i32 %620, 0
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i, label %621

621:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i
  %622 = zext i32 %620 to i64
  %623 = icmp ugt i32 %620, 8
  br i1 %623, label %625, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i: ; preds = %621
  %.val35.i6.i.i6.i.i.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !19
  %624 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i6.i.i.i.i.i.i, i64 %622
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i

625:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %626 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %382, ptr noundef nonnull %384, i64 noundef %622, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %.val.i.i.i.i15.i.i.i.i.i.i = load ptr, ptr %382, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i.i.i = load i32, ptr %385, align 8, !tbaa !21
  %627 = zext i32 %.val3.i.i.i.i16.i.i.i.i.i.i to i64
  %628 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i15.i.i.i.i.i.i, i64 %627
  %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i:         ; preds = %625, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i = phi ptr [ %636, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i ], [ %626, %625 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i = phi ptr [ %635, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i.i.i, %625 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, align 8, !tbaa !141
  %629 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !141
  store i64 %631, ptr %629, align 8, !tbaa !141
  %632 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 16
  %634 = load i64, ptr %633, align 8, !tbaa !142
  store i64 %634, ptr %632, align 8, !tbaa !142
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i = icmp eq ptr %635, %628
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i, %625
  %637 = load i64, ptr %15, align 8, !tbaa !150
  %638 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i.i.i, %384
  br i1 %638, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i, label %639

639:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i: ; preds = %639, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i
  store ptr %626, ptr %382, align 8, !tbaa !19
  %640 = trunc i64 %637 to i32
  store i32 %640, ptr %386, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %.val41.pre.i.i.i25.i.i.i.i.i.i = load i32, ptr %387, align 8, !tbaa !21
  %.pre.i.i.i26.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i25.i.i.i.i.i.i to i64
  %.val35.i.i.i27.i.i.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !19
  %641 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i27.i.i.i.i.i.i, i64 %.pre.i.i.i26.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i28.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i25.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i28.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i:      ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i
  %642 = phi ptr [ %624, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %641, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i ]
  %.val35.i9.i.i8.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i6.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %.val35.i.i.i27.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i ]
  %.val.i8.i.i9.i.i.i.i.i.i = phi ptr [ %384, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i ], [ %626, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i = phi ptr [ %644, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i ], [ %.val.i8.i.i9.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i = phi ptr [ %643, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i ], [ %.val35.i9.i.i8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i, i64 24, i1 false)
  %643 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %643, %642
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i
  store i32 %620, ptr %385, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %14)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull %388, ptr noundef nonnull align 8 dereferenceable(296) %17) #14
  store ptr %390, ptr %389, align 8, !tbaa !19
  store i32 0, ptr %391, align 8, !tbaa !21
  store i32 8, ptr %392, align 4, !tbaa !22
  %645 = load i32, ptr %378, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i44 = icmp eq i32 %645, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i, label %646

646:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i
  %647 = zext i32 %645 to i64
  %648 = icmp ugt i32 %645, 8
  br i1 %648, label %650, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %646
  %.val35.i6.i.i.i.i.i.i.i.i.i = load ptr, ptr %375, align 8, !tbaa !19
  %649 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i.i.i.i.i.i.i.i, i64 %647
  br label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i

650:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %651 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %389, ptr noundef nonnull %390, i64 noundef %647, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !19
  %.val3.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %391, align 8, !tbaa !21
  %652 = zext i32 %.val3.i.i.i.i.i.i.i.i.i.i.i to i64
  %653 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i.i.i.i.i.i.i.i, i64 %652
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %650, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %661, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %651, %650 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i.i.i, %650 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %654 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !141
  store i64 %656, ptr %654, align 8, !tbaa !141
  %657 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %659 = load i64, ptr %658, align 8, !tbaa !142
  store i64 %659, ptr %657, align 8, !tbaa !142
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %660, %653
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %650
  %662 = load i64, ptr %12, align 8, !tbaa !150
  %663 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, %390
  br i1 %663, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i, label %664

664:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i: ; preds = %664, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %651, ptr %389, align 8, !tbaa !19
  %665 = trunc i64 %662 to i32
  store i32 %665, ptr %392, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %.val41.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %378, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i.i.i.i.i.i.i.i to i64
  %.val35.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %375, align 8, !tbaa !19
  %666 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i:     ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i
  %667 = phi ptr [ %649, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %666, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  %.val35.i9.i.i.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  %.val.i8.i.i.i.i.i.i.i.i.i = phi ptr [ %390, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i.i.i.i.i.i.i.i ], [ %651, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %669, %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i ], [ %.val.i8.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %668, %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i ], [ %.val35.i9.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i31.i.i.i.i = icmp eq ptr %668, %667
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i30.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i.i.i.i.i.i.i.i
  store i32 %645, ptr %391, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull %393, ptr noundef nonnull align 8 dereferenceable(296) %18) #14
  store ptr %395, ptr %394, align 8, !tbaa !19
  store i32 0, ptr %396, align 8, !tbaa !21
  store i32 8, ptr %397, align 4, !tbaa !22
  %670 = load i32, ptr %385, align 8, !tbaa !21
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq i32 %670, 0
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i, label %671

671:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %672 = zext i32 %670 to i64
  %673 = icmp ugt i32 %670, 8
  br i1 %673, label %675, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i: ; preds = %671
  %.val35.i6.i.i6.i.i.i.i.i.i.i = load ptr, ptr %382, align 8, !tbaa !19
  %674 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i6.i.i6.i.i.i.i.i.i.i, i64 %672
  br label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i

675:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %676 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %394, ptr noundef nonnull %395, i64 noundef %672, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %.val.i.i.i.i15.i.i.i.i.i.i.i = load ptr, ptr %394, align 8, !tbaa !19
  %.val3.i.i.i.i16.i.i.i.i.i.i.i = load i32, ptr %396, align 8, !tbaa !21
  %677 = zext i32 %.val3.i.i.i.i16.i.i.i.i.i.i.i to i64
  %678 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i15.i.i.i.i.i.i.i, i64 %677
  %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i16.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i17.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i:       ; preds = %675, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i ], [ %676, %675 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i ], [ %.val.i.i.i.i15.i.i.i.i.i.i.i, %675 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, align 8, !tbaa !141
  %679 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !141
  store i64 %681, ptr %679, align 8, !tbaa !141
  %682 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 16
  %684 = load i64, ptr %683, align 8, !tbaa !142
  store i64 %684, ptr %682, align 8, !tbaa !142
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i.i.i, i64 24
  %686 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i.i = icmp eq ptr %685, %678
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i, %675
  %687 = load i64, ptr %11, align 8, !tbaa !150
  %688 = icmp eq ptr %.val.i.i.i.i15.i.i.i.i.i.i.i, %395
  br i1 %688, label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i, label %689

689:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val.i.i.i.i15.i.i.i.i.i.i.i) #14
  br label %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i

_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i: ; preds = %689, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i.i.i23.i.i.i.i.i.i.i
  store ptr %676, ptr %394, align 8, !tbaa !19
  %690 = trunc i64 %687 to i32
  store i32 %690, ptr %397, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %.val41.pre.i.i.i25.i.i.i.i.i.i.i = load i32, ptr %385, align 8, !tbaa !21
  %.pre.i.i.i26.i.i.i.i.i.i.i = zext i32 %.val41.pre.i.i.i25.i.i.i.i.i.i.i to i64
  %.val35.i.i.i27.i.i.i.i.i.i.i = load ptr, ptr %382, align 8, !tbaa !19
  %691 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val35.i.i.i27.i.i.i.i.i.i.i, i64 %.pre.i.i.i26.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i28.i.i.i.i.i.i.i = icmp eq i32 %.val41.pre.i.i.i25.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i28.i.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i:    ; preds = %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i
  %692 = phi ptr [ %674, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %691, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i ]
  %.val35.i9.i.i8.i.i.i.i.i.i.i = phi ptr [ %.val35.i6.i.i6.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %.val35.i.i.i27.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i ]
  %.val.i8.i.i9.i.i.i.i.i.i.i = phi ptr [ %395, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.thread.i.i5.i.i.i.i.i.i.i ], [ %676, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i = phi ptr [ %694, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i ], [ %.val.i8.i.i9.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i = phi ptr [ %693, %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i ], [ %.val35.i9.i.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i7.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, i64 24, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, i64 24
  %694 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i.i = icmp eq ptr %693, %692
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i.i.i.i, label %.sink.split.i.i.i14.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, !llvm.loop !157

.sink.split.i.i.i14.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i10.i.i.i.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS4_S5_EEPS6_ET0_T_SB_SA_.exit49.i.i.i24.i.i.i.i.i.i.i
  store i32 %670, ptr %396, align 8, !tbaa !21
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i14.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.pre.i = load i32, ptr %391, align 8, !tbaa !21
  br label %695

695:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i = phi i32 [ %.val1.i.i.i.i.i.i.i48.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i ], [ %.val1.i.i.i.i.i.i.i.pre.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i ]
  %.val3.i.i.i.i32.i.i.i.i = phi i32 [ %.val3.i.pre.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i ], [ %670, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSA_.exit29.i.i.i.i.i.i.i ]
  %.val.i.i.i.i33.i.i.i.i = load ptr, ptr %389, align 8
  %.not.i.i.i.i.i.i.i34.i.i.i.i = icmp eq i32 %.val1.i.i.i.i.i.i.i.i, %.val3.i.i.i.i32.i.i.i.i
  %696 = zext i32 %.val1.i.i.i.i.i.i.i.i to i64
  br i1 %.not.i.i.i.i.i.i.i34.i.i.i.i, label %697, label %.loopexit.i.i.i.i.i.i.i.i

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i33.i.i.i.i, i64 %696
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val1.i.i.i.i.i.i.i.i, 0
  %.val1.i.i.pre.i.i.i.i.i.i.i = load ptr, ptr %394, align 8
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i:           ; preds = %697, %708
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %710, %708 ], [ %.val1.i.i.pre.i.i.i.i.i.i.i, %697 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %709, %708 ], [ %.val.i.i.i.i33.i.i.i.i, %697 ]
  %699 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !142
  %701 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !142
  %703 = icmp eq ptr %700, %702
  br i1 %703, label %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i

_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %704, align 8, !tbaa !141
  %.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %705, align 8, !tbaa !141
  %706 = icmp eq ptr %.val4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %707 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %706, i1 %707, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %708, label %.loopexit.i.i.i.i.i.i.i.i

708:                                              ; preds = %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %709 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %710 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i = icmp eq ptr %709, %698
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i, !llvm.loop !158

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %_ZSteqIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS3_S4_EJS3_S4_S4_EEbRKSt5tupleIJDpT_EERKS5_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i, %695
  %711 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val.i.i.i.i33.i.i.i.i, i64 %696
  %712 = getelementptr inbounds i8, ptr %711, i64 -8
  %.val6.i.i.i.i.i.i.i.i = load ptr, ptr %712, align 8, !tbaa !142
  %713 = load i32, ptr %328, align 8, !tbaa !21
  %714 = load i32, ptr %329, align 4, !tbaa !22
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %713, %714
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i, label %715, !prof !79

715:                                              ; preds = %.loopexit.i.i.i.i.i.i.i.i
  %716 = zext i32 %713 to i64
  %717 = add nuw nsw i64 %716, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %327, i64 noundef %717, i64 noundef 8) #14
  %.val2.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %328, align 8, !tbaa !21
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i: ; preds = %715, %.loopexit.i.i.i.i.i.i.i.i
  %.val2.i.i.i.i.i.i.i.i.i.i = phi i32 [ %713, %.loopexit.i.i.i.i.i.i.i.i ], [ %.val2.pre.i.i.i.i.i.i.i.i.i.i, %715 ]
  %.val.i.i.i.i30.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !19
  %718 = zext i32 %.val2.i.i.i.i.i.i.i.i.i.i to i64
  %719 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i30.i.i.i.i.i.i, i64 %718
  %720 = ptrtoint ptr %.val6.i.i.i.i.i.i.i.i to i64
  store i64 %720, ptr %719, align 1
  %721 = load i32, ptr %328, align 8, !tbaa !21
  %722 = add i32 %721, 1
  store i32 %722, ptr %328, align 8, !tbaa !21
  %723 = load i32, ptr %391, align 8, !tbaa !21
  %724 = add i32 %723, -1
  store i32 %724, ptr %391, align 8, !tbaa !21
  %.not.i.i.i30.i.i.i.i.i.i.i = icmp eq i32 %724, 0
  br i1 %.not.i.i.i30.i.i.i.i.i.i.i, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %725

725:                                              ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i
  %.val715.i.i = load ptr, ptr %389, align 8, !tbaa !19
  %726 = zext i32 %724 to i64
  %727 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val715.i.i, i64 %726
  %728 = getelementptr inbounds i8, ptr %727, i64 -24
  %729 = getelementptr inbounds i8, ptr %727, i64 -16
  %730 = load ptr, ptr %729, align 8, !tbaa !141
  %731 = load ptr, ptr %728, align 8, !tbaa !141
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %725, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i
  %.val818.i.i = phi i32 [ %.val8.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %724, %725 ]
  %733 = phi ptr [ %790, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %730, %725 ]
  %734 = phi ptr [ %789, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ], [ %729, %725 ]
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store ptr %735, ptr %734, align 8, !tbaa !141
  %736 = load ptr, ptr %733, align 8, !tbaa !142
  %737 = load i8, ptr %398, align 4, !tbaa !128, !range !143, !noalias !159, !noundef !147
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %739, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i

739:                                              ; preds = %.lr.ph.i.i45
  %740 = load ptr, ptr %13, align 8, !tbaa !122, !noalias !159
  %741 = load i32, ptr %399, align 4, !tbaa !129, !noalias !159
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw ptr, ptr %740, i64 %742
  %.not36.i.i.i.i.i = icmp eq i32 %741, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %739, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %745, %.critedge.i.i.i.i.i ], [ %740, %739 ]
  %744 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !133, !noalias !159
  %.not17.i.i.i.i.i = icmp eq ptr %744, %736
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i46
  %745 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i47 = icmp eq ptr %745, %743
  br i1 %.not.i.i.i.i.i47, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !148

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %739
  %746 = load i32, ptr %400, align 8, !tbaa !126, !noalias !159
  %747 = icmp ult i32 %741, %746
  br i1 %747, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %748 = add nuw i32 %741, 1
  store i32 %748, ptr %399, align 4, !tbaa !129, !noalias !159
  store ptr %736, ptr %743, align 8, !tbaa !133, !noalias !159
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i45
  %749 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %736) #14, !noalias !159
  %750 = extractvalue { ptr, i8 } %749, 1
  %751 = trunc nuw i8 %750 to i1
  %.val8.pre17.i.i = load i32, ptr %391, align 8, !tbaa !21
  br i1 %751, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i
  %752 = phi i32 [ %.val818.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread.i.i ], [ %.val8.pre17.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i ]
  %753 = getelementptr i8, ptr %736, i64 8
  %.val.i101.i = load ptr, ptr %753, align 8, !tbaa !19
  %754 = getelementptr i8, ptr %736, i64 16
  %.val6.i.i = load i32, ptr %754, align 8, !tbaa !21
  %755 = zext i32 %.val6.i.i to i64
  %756 = getelementptr inbounds nuw ptr, ptr %.val.i101.i, i64 %755
  %757 = load i32, ptr %392, align 4, !tbaa !22
  %.not.i.i102.i = icmp ult i32 %752, %757
  br i1 %.not.i.i102.i, label %780, label %758, !prof !79

758:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %759 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull %390, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %760 = load i32, ptr %391, align 8, !tbaa !21
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %759, i64 %761
  store ptr %756, ptr %762, align 8, !tbaa !134
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store ptr %.val.i101.i, ptr %763, align 8, !tbaa !137
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 16
  store ptr %736, ptr %764, align 8, !tbaa !139
  %.val8.i131.i = load ptr, ptr %389, align 8, !tbaa !19
  %765 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val8.i131.i, i64 %761
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %760, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %758, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %773, %.lr.ph.i.i.i.i.i.i.i.i ], [ %759, %758 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i = phi ptr [ %772, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val8.i131.i, %758 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %766 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !141
  store i64 %768, ptr %766, align 8, !tbaa !141
  %769 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 16
  %771 = load i64, ptr %770, align 8, !tbaa !142
  store i64 %771, ptr %769, align 8, !tbaa !142
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 24
  %773 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i132.i = icmp eq ptr %772, %765
  br i1 %.not.i.i.i.i.i.i.i132.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %758
  %774 = load i64, ptr %10, align 8, !tbaa !150
  %775 = icmp eq ptr %.val8.i131.i, %390
  br i1 %775, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i, label %776

776:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i
  call void @free(ptr noundef %.val8.i131.i) #14
  %.pre.i133.i = load i32, ptr %391, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i: ; preds = %776, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i
  %777 = phi i32 [ %760, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE19moveElementsForGrowEPS7_.exit.i.i ], [ %.pre.i133.i, %776 ]
  store ptr %759, ptr %389, align 8, !tbaa !19
  %778 = trunc i64 %774 to i32
  store i32 %778, ptr %392, align 4, !tbaa !22
  %779 = add i32 %777, 1
  store i32 %779, ptr %391, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

780:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge.i.i
  %781 = zext i32 %752 to i64
  %.val9.i.i.i = load ptr, ptr %389, align 8, !tbaa !19
  %782 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val9.i.i.i, i64 %781
  store ptr %756, ptr %782, align 8, !tbaa !134
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store ptr %.val.i101.i, ptr %783, align 8, !tbaa !137
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store ptr %736, ptr %784, align 8, !tbaa !139
  %785 = add nuw i32 %752, 1
  store i32 %785, ptr %391, align 8, !tbaa !21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i: ; preds = %.lr.ph.i.i.i.i.i46, %780, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i
  %.val8.i.i = phi i32 [ %.val8.pre17.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.i.i ], [ %779, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELb0EE18growAndEmplaceBackIJRS5_S6_S6_EEERS7_DpOT_.exit.i ], [ %785, %780 ], [ %.val818.i.i, %.lr.ph.i.i.i.i.i46 ]
  %.val7.i.i = load ptr, ptr %389, align 8, !tbaa !19
  %786 = zext i32 %.val8.i.i to i64
  %787 = getelementptr inbounds nuw %"class.std::tuple.103", ptr %.val7.i.i, i64 %786
  %788 = getelementptr inbounds i8, ptr %787, i64 -24
  %789 = getelementptr inbounds i8, ptr %787, i64 -16
  %790 = load ptr, ptr %789, align 8, !tbaa !141
  %791 = load ptr, ptr %788, align 8, !tbaa !141
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i45

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i, %725, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i48.i = phi i32 [ %724, %725 ], [ 0, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEEEaSERKS5_.exit.i.i.i.i.i.i.i.i ], [ %.val8.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPN12_GLOBAL__N_110RematGraph9RematNodeELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread11.i.i ]
  %.val3.i.pre.i.i.i.i.i.i.i = load i32, ptr %396, align 8, !tbaa !21
  br label %695, !llvm.loop !162

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i: ; preds = %697, %708
  %793 = icmp eq ptr %.val1.i.i.pre.i.i.i.i.i.i.i, %395
  br i1 %793, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i, label %794

794:                                              ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i.pre.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %794, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS3_11SmallPtrSetIPNS6_9RematNodeELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISA_Lj8EEEEEET0_T_SK_SJ_.exit.i.i.i.i.i.i.i
  %.val1.i31.i.i.i.i.i.i.i = load i8, ptr %401, align 4, !tbaa !128, !range !143, !noundef !147
  %795 = trunc nuw i8 %.val1.i31.i.i.i.i.i.i.i to i1
  br i1 %795, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i, label %796

796:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i
  %.val.i32.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  call void @free(ptr noundef %.val.i32.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %796, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i.i
  %.val1.i.i33.i.i.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !19
  %797 = icmp eq ptr %.val1.i.i33.i.i.i.i.i.i.i, %390
  br i1 %797, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i34.i.i.i.i.i.i.i, label %798

798:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i33.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i34.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i34.i.i.i.i.i.i.i: ; preds = %798, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i.i
  %.val1.i35.i.i.i.i.i.i.i = load i8, ptr %398, align 4, !tbaa !128, !range !143, !noundef !147
  %799 = trunc nuw i8 %.val1.i35.i.i.i.i.i.i.i to i1
  br i1 %799, label %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i, label %800

800:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i34.i.i.i.i.i.i.i
  %.val.i36.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val.i36.i.i.i.i.i.i.i) #14
  br label %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i: ; preds = %800, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i34.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14)
  %.val1.i.i31.i.i.i.i.i.i = load ptr, ptr %382, align 8, !tbaa !19
  %801 = icmp eq ptr %.val1.i.i31.i.i.i.i.i.i, %384
  br i1 %801, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i, label %802

802:                                              ; preds = %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i31.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %802, %_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = load i8, ptr %402, align 4, !tbaa !128, !range !143, !noundef !147
  %803 = trunc nuw i8 %.val1.i.i.i.i.i.i.i to i1
  br i1 %803, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i, label %804

804:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  call void @free(ptr noundef %.val.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %804, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i.i
  %.val1.i.i32.i.i.i.i.i.i = load ptr, ptr %375, align 8, !tbaa !19
  %805 = icmp eq ptr %.val1.i.i32.i.i.i.i.i.i, %377
  br i1 %805, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i33.i.i.i.i.i.i, label %806

806:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i32.i.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i33.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i33.i.i.i.i.i.i: ; preds = %806, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i.i
  %.val1.i34.i.i.i.i.i.i = load i8, ptr %403, align 4, !tbaa !128, !range !143, !noundef !147
  %807 = trunc nuw i8 %.val1.i34.i.i.i.i.i.i to i1
  br i1 %807, label %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i, label %808

808:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i33.i.i.i.i.i.i
  %.val.i35.i.i.i.i.i.i = load ptr, ptr %17, align 8
  call void @free(ptr noundef %.val.i35.i.i.i.i.i.i) #14
  br label %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i: ; preds = %808, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i33.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %18)
  %.val1.i.i33.i.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !19
  %809 = icmp eq ptr %.val1.i.i33.i.i.i.i.i, %404
  br i1 %809, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i, label %810

810:                                              ; preds = %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i33.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i: ; preds = %810, %_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i.i
  %.val1.i.i.i.i.i.i = load i8, ptr %405, align 4, !tbaa !128, !range !143, !noundef !147
  %811 = trunc nuw i8 %.val1.i.i.i.i.i.i to i1
  br i1 %811, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i, label %812

812:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i
  %.val.i.i.i4.i.i.i = load ptr, ptr %23, align 8
  call void @free(ptr noundef %.val.i.i.i4.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i: ; preds = %812, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i.i
  %.val1.i.i34.i.i.i.i.i = load ptr, ptr %368, align 8, !tbaa !19
  %813 = icmp eq ptr %.val1.i.i34.i.i.i.i.i, %370
  br i1 %813, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i, label %814

814:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i34.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i: ; preds = %814, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i.i
  %.val1.i36.i.i.i.i.i = load i8, ptr %406, align 4, !tbaa !128, !range !143, !noundef !147
  %815 = trunc nuw i8 %.val1.i36.i.i.i.i.i to i1
  br i1 %815, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit38.i.i.i.i.i, label %816

816:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i
  %.val.i37.i.i.i.i.i = load ptr, ptr %24, align 8
  call void @free(ptr noundef %.val.i37.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit38.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit38.i.i.i.i.i: ; preds = %816, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i35.i.i.i.i.i
  %.val1.i.i39.i.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !19
  %817 = icmp eq ptr %.val1.i.i39.i.i.i.i.i, %407
  br i1 %817, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i40.i.i.i.i.i, label %818

818:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit38.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i39.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i40.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i40.i.i.i.i.i: ; preds = %818, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit38.i.i.i.i.i
  %.val1.i41.i.i.i.i.i = load i8, ptr %408, align 4, !tbaa !128, !range !143, !noundef !147
  %819 = trunc nuw i8 %.val1.i41.i.i.i.i.i to i1
  br i1 %819, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit43.i.i.i.i.i, label %820

820:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i40.i.i.i.i.i
  %.val.i42.i.i.i.i.i = load ptr, ptr %21, align 8
  call void @free(ptr noundef %.val.i42.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit43.i.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit43.i.i.i.i.i: ; preds = %820, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i40.i.i.i.i.i
  %.val1.i.i44.i.i.i.i.i = load ptr, ptr %361, align 8, !tbaa !19
  %821 = icmp eq ptr %.val1.i.i44.i.i.i.i.i, %363
  br i1 %821, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i45.i.i.i.i.i, label %822

822:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit43.i.i.i.i.i
  call void @free(ptr noundef %.val1.i.i44.i.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i45.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i45.i.i.i.i.i: ; preds = %822, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit43.i.i.i.i.i
  %.val1.i46.i.i.i.i.i = load i8, ptr %409, align 4, !tbaa !128, !range !143, !noundef !147
  %823 = trunc nuw i8 %.val1.i46.i.i.i.i.i to i1
  br i1 %823, label %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i, label %824

824:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i45.i.i.i.i.i
  %.val.i47.i.i.i.i.i = load ptr, ptr %22, align 8
  call void @free(ptr noundef %.val.i47.i.i.i.i.i) #14
  br label %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i

_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i: ; preds = %824, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i45.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %24)
  %.val1.i.i35.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !19
  %825 = icmp eq ptr %.val1.i.i35.i.i.i.i, %410
  br i1 %825, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i, label %826

826:                                              ; preds = %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i
  call void @free(ptr noundef %.val1.i.i35.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i: ; preds = %826, %_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET1_T0_SH_SG_.exit.i.i.i.i
  %.val1.i.i.i.i.i = load i8, ptr %411, align 4, !tbaa !128, !range !143, !noundef !147
  %827 = trunc nuw i8 %.val1.i.i.i.i.i to i1
  br i1 %827, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i, label %828

828:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8
  call void @free(ptr noundef %.val.i.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i: ; preds = %828, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i.i
  %.val1.i.i36.i.i.i.i = load ptr, ptr %355, align 8, !tbaa !19
  %829 = icmp eq ptr %.val1.i.i36.i.i.i.i, %356
  br i1 %829, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i37.i.i.i.i, label %830

830:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %.val1.i.i36.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i37.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i37.i.i.i.i: ; preds = %830, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i.i
  %.val1.i38.i.i.i.i = load i8, ptr %412, align 4, !tbaa !128, !range !143, !noundef !147
  %831 = trunc nuw i8 %.val1.i38.i.i.i.i to i1
  br i1 %831, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit40.i.i.i.i, label %832

832:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i37.i.i.i.i
  %.val.i39.i.i.i.i = load ptr, ptr %30, align 8
  call void @free(ptr noundef %.val.i39.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit40.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit40.i.i.i.i: ; preds = %832, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i37.i.i.i.i
  %.val1.i.i41.i.i.i.i = load ptr, ptr %362, align 8, !tbaa !19
  %833 = icmp eq ptr %.val1.i.i41.i.i.i.i, %413
  br i1 %833, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i42.i.i.i.i, label %834

834:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit40.i.i.i.i
  call void @free(ptr noundef %.val1.i.i41.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i42.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i42.i.i.i.i: ; preds = %834, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit40.i.i.i.i
  %.val1.i43.i.i.i.i = load i8, ptr %414, align 4, !tbaa !128, !range !143, !noundef !147
  %835 = trunc nuw i8 %.val1.i43.i.i.i.i to i1
  br i1 %835, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit45.i.i.i.i, label %836

836:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i42.i.i.i.i
  %.val.i44.i.i.i.i = load ptr, ptr %27, align 8
  call void @free(ptr noundef %.val.i44.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit45.i.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit45.i.i.i.i: ; preds = %836, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i42.i.i.i.i
  %.val1.i.i46.i.i.i.i = load ptr, ptr %350, align 8, !tbaa !19
  %837 = icmp eq ptr %.val1.i.i46.i.i.i.i, %351
  br i1 %837, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i47.i.i.i.i, label %838

838:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit45.i.i.i.i
  call void @free(ptr noundef %.val1.i.i46.i.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i47.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i47.i.i.i.i: ; preds = %838, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit45.i.i.i.i
  %.val1.i48.i.i.i.i = load i8, ptr %415, align 4, !tbaa !128, !range !143, !noundef !147
  %839 = trunc nuw i8 %.val1.i48.i.i.i.i to i1
  br i1 %839, label %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i, label %840

840:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i47.i.i.i.i
  %.val.i49.i.i.i.i = load ptr, ptr %28, align 8
  call void @free(ptr noundef %.val.i49.i.i.i.i) #14
  br label %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i

_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i: ; preds = %840, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i47.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %30)
  %.val1.i.i5.i.i.i = load ptr, ptr %346, align 8, !tbaa !19
  %841 = icmp eq ptr %.val1.i.i5.i.i.i, %347
  br i1 %841, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i, label %842

842:                                              ; preds = %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i
  call void @free(ptr noundef %.val1.i.i5.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i: ; preds = %842, %_ZSt4copyIN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS0_11SmallPtrSetIPNS3_9RematNodeELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS7_Lj8EEEEET0_T_SH_SG_.exit.i.i.i
  %.val1.i.i.i.i = load i8, ptr %345, align 4, !tbaa !128, !range !143, !noundef !147
  %843 = trunc nuw i8 %.val1.i.i.i.i to i1
  br i1 %843, label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i, label %844

844:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %32, align 8
  call void @free(ptr noundef %.val.i.i.i.i) #14
  br label %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i

_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i: ; preds = %844, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i.i.i.i
  %.val1.i.i6.i.i.i = load ptr, ptr %335, align 8, !tbaa !19
  %845 = icmp eq ptr %.val1.i.i6.i.i.i, %336
  br i1 %845, label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i, label %846

846:                                              ; preds = %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i
  call void @free(ptr noundef %.val1.i.i6.i.i.i) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i: ; preds = %846, %_ZN4llvm11po_iteratorIPN12_GLOBAL__N_110RematGraphENS_11SmallPtrSetIPNS2_9RematNodeELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i.i
  %.val1.i8.i.i.i = load i8, ptr %334, align 4, !tbaa !128, !range !143, !noundef !147
  %847 = trunc nuw i8 %.val1.i8.i.i.i to i1
  br i1 %847, label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i, label %848

848:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i
  %.val.i9.i.i.i = load ptr, ptr %31, align 8
  call void @free(ptr noundef %.val.i9.i.i.i) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i

_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i: ; preds = %848, %_ZN4llvm11SmallVectorISt5tupleIJPN12_GLOBAL__N_110RematGraph9RematNodeEPS5_S6_EELj8EED2Ev.exit.i7.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #14
  store ptr %416, ptr %35, align 8, !tbaa !19
  store i32 0, ptr %417, align 8, !tbaa !21
  store i32 6, ptr %418, align 4, !tbaa !22
  %849 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %850 = load ptr, ptr %849, align 8, !tbaa !50
  %851 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %850) #14
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %851, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %851, 1
  %.not.i.i.i48 = icmp eq ptr %.fca.0.extract1.i.i, null
  %852 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i48, i64 0, i64 %852
  %.sroa.6.8.insert.mask52.i = and i64 %.sroa.6.031.i, -65536
  %853 = load i8, ptr %428, align 8, !tbaa !3
  %854 = icmp eq i8 %853, 85
  br i1 %854, label %855, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

855:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i
  %856 = getelementptr inbounds i8, ptr %428, i64 -32
  %857 = load ptr, ptr %856, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %858

858:                                              ; preds = %855
  %859 = load i8, ptr %857, align 8, !tbaa !3
  %860 = icmp eq i8 %859, 0
  br i1 %860, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %862 = load ptr, ptr %861, align 8, !tbaa !54
  %863 = getelementptr inbounds nuw i8, ptr %428, i64 80
  %864 = load ptr, ptr %863, align 8, !tbaa !59
  %865 = icmp eq ptr %862, %864
  br i1 %865, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %866 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %867 = load i32, ptr %866, align 8
  %868 = and i32 %867, 8192
  %.not.i.i.i.i.i.i.i.i94.i = icmp eq i32 %868, 0
  br i1 %.not.i.i.i.i.i.i.i.i94.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %857, i64 36
  %870 = load i32, ptr %869, align 4, !tbaa !74
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %870, -60
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %871, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

871:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i
  %872 = load ptr, ptr %849, align 8, !tbaa !50
  %873 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %872) #14
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 48
  %875 = load ptr, ptr %874, align 8, !tbaa !163
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %877

877:                                              ; preds = %871
  %878 = getelementptr inbounds i8, ptr %875, i64 -24
  %879 = load i8, ptr %878, align 8, !tbaa !3
  %880 = add i8 %879, -30
  %881 = icmp ult i8 %880, 11
  %spec.select.i.i.i = select i1 %881, ptr %878, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %877, %871
  %.0.i.i.i = phi ptr [ null, %871 ], [ %spec.select.i.i.i, %877 ]
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %882, 0
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %858, %855, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i
  %.fca.0.insert.i.pn.i = phi { ptr, i64 } [ %.fca.0.insert.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %851, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %851, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %851, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i ], [ %851, %858 ], [ %851, %855 ], [ %851, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pn9.i = phi i64 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.4.0.i.i.i, %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEEC2ERKS3_.exit.i ], [ %.sroa.4.0.i.i.i, %858 ], [ %.sroa.4.0.i.i.i, %855 ], [ %.sroa.4.0.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.6.1.i = or disjoint i64 %.pn9.i, %.sroa.6.8.insert.mask52.i
  %.val88.i = load ptr, ptr %34, align 8, !tbaa !19
  %.val89.i = load i32, ptr %328, align 8, !tbaa !21
  %883 = zext i32 %.val89.i to i64
  %884 = getelementptr inbounds nuw ptr, ptr %.val88.i, i64 %883
  %885 = getelementptr inbounds i8, ptr %884, i64 -8
  %.not1024.i = icmp eq ptr %885, %.val88.i
  br i1 %.not1024.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %886 = extractvalue { ptr, i64 } %.fca.0.insert.i.pn.i, 0
  %887 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %888 = getelementptr inbounds i8, ptr %428, i64 -8
  br label %889

889:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %.lr.ph28.i
  %.sroa.6.227.i = phi i64 [ %.sroa.6.1.i, %.lr.ph28.i ], [ %.sroa.6.8.insert.mask52.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %.fca.0.insert.i.pn.pn26.i = phi ptr [ %886, %.lr.ph28.i ], [ %897, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %.sroa.02.025.i = phi ptr [ %885, %.lr.ph28.i ], [ %890, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %890 = getelementptr inbounds i8, ptr %.sroa.02.025.i, i64 -8
  %891 = load ptr, ptr %890, align 8, !tbaa !142
  %892 = load ptr, ptr %891, align 8, !tbaa !164
  %893 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %892) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #14
  %894 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %892) #14
  %895 = extractvalue { ptr, i64 } %894, 0
  %896 = extractvalue { ptr, i64 } %894, 1
  store i8 5, ptr %419, align 8, !tbaa !171
  store i8 1, ptr %420, align 1, !tbaa !174
  store ptr %895, ptr %36, align 8, !tbaa !175
  store i64 %896, ptr %421, align 8, !tbaa !175
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %893, ptr noundef nonnull align 8 dereferenceable(34) %36) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #14
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %893, ptr %.fca.0.insert.i.pn.pn26.i, i64 %.sroa.6.227.i) #14
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %898 = load ptr, ptr %35, align 8, !tbaa !19
  %899 = load i32, ptr %417, align 8, !tbaa !21
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw ptr, ptr %898, i64 %900
  %.not7916.i = icmp eq i32 %899, 0
  br i1 %.not7916.i, label %._crit_edge.i49, label %.lr.ph.i

._crit_edge.i49:                                  ; preds = %.lr.ph.i, %889
  %902 = load i32, ptr %887, align 4
  %903 = and i32 %902, 134217727
  %.not8018.i = icmp eq i32 %903, 0
  br i1 %.not8018.i, label %._crit_edge22.i, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i49
  %904 = zext nneg i32 %903 to i64
  br label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %889, %.lr.ph.i
  %.07217.i = phi ptr [ %907, %.lr.ph.i ], [ %898, %889 ]
  %905 = load ptr, ptr %.07217.i, align 8, !tbaa !38
  %906 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %905, ptr noundef nonnull %892, ptr noundef nonnull %893) #14
  %907 = getelementptr inbounds nuw i8, ptr %.07217.i, i64 8
  %.not79.i = icmp eq ptr %907, %901
  br i1 %.not79.i, label %._crit_edge.i49, label %.lr.ph.i

._crit_edge22.i:                                  ; preds = %951, %._crit_edge.i49
  %908 = load i32, ptr %417, align 8, !tbaa !21
  %909 = load i32, ptr %418, align 4, !tbaa !22
  %.not.i.i.not.i.i50 = icmp ult i32 %908, %909
  br i1 %.not.i.i.not.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %910, !prof !79

910:                                              ; preds = %._crit_edge22.i
  %911 = zext i32 %908 to i64
  %912 = add nuw nsw i64 %911, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %416, i64 noundef %912, i64 noundef 8) #14
  %.pre.i.i51 = load i32, ptr %417, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %910, %._crit_edge22.i
  %913 = phi i32 [ %908, %._crit_edge22.i ], [ %.pre.i.i51, %910 ]
  %914 = load ptr, ptr %35, align 8, !tbaa !19
  %915 = zext i32 %913 to i64
  %916 = getelementptr inbounds nuw ptr, ptr %914, i64 %915
  %917 = ptrtoint ptr %893 to i64
  store i64 %917, ptr %916, align 1
  %918 = load i32, ptr %417, align 8, !tbaa !21
  %919 = add i32 %918, 1
  store i32 %919, ptr %417, align 8, !tbaa !21
  %.val90.i = load ptr, ptr %34, align 8, !tbaa !19
  %.not10.i = icmp eq ptr %890, %.val90.i
  br i1 %.not10.i, label %._crit_edge29.i, label %889, !llvm.loop !176

.lr.ph21.i:                                       ; preds = %951, %.lr.ph21.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next.i, %951 ]
  %920 = load i32, ptr %887, align 4
  %921 = and i32 %920, 1073741824
  %.not.i.i98.i = icmp eq i32 %921, 0
  br i1 %.not.i.i98.i, label %924, label %922

922:                                              ; preds = %.lr.ph21.i
  %923 = load ptr, ptr %888, align 8, !tbaa !45
  br label %_ZNK4llvm4User10getOperandEj.exit.i

924:                                              ; preds = %.lr.ph21.i
  %925 = and i32 %920, 134217727
  %926 = zext nneg i32 %925 to i64
  %927 = sub nsw i64 0, %926
  %928 = getelementptr inbounds %"class.llvm::Use", ptr %428, i64 %927
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %924, %922
  %929 = phi ptr [ %923, %922 ], [ %928, %924 ]
  %930 = getelementptr inbounds nuw %"class.llvm::Use", ptr %929, i64 %indvars.iv.i
  %931 = load ptr, ptr %930, align 8, !tbaa !53
  %932 = icmp eq ptr %931, %892
  br i1 %932, label %933, label %951

933:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #14
  store ptr %428, ptr %37, align 8, !tbaa !177
  store ptr %892, ptr %422, align 8, !tbaa !179
  store ptr %893, ptr %423, align 8, !tbaa !180
  %934 = load i32, ptr %323, align 8, !tbaa !21
  %935 = zext i32 %934 to i64
  %936 = add nuw nsw i64 %935, 1
  %937 = load i32, ptr %324, align 4, !tbaa !22
  %.not.not.i.i.i.i = icmp ult i32 %934, %937
  %.val.pre4.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i, label %938, !prof !79

938:                                              ; preds = %933
  %939 = getelementptr inbounds nuw %struct.ProcessNode, ptr %.val.pre4.i.i, i64 %935
  %940 = icmp uge ptr %37, %.val.pre4.i.i
  %941 = icmp ult ptr %37, %939
  %spec.select.i.i.i.i.i.i53 = and i1 %940, %941
  br i1 %spec.select.i.i.i.i.i.i53, label %943, label %942, !prof !93

942:                                              ; preds = %938
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %322, i64 noundef %936, i64 noundef 24) #14
  %.val.pre.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i

943:                                              ; preds = %938
  %944 = ptrtoint ptr %.val.pre4.i.i to i64
  %945 = sub i64 %424, %944
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %322, i64 noundef %936, i64 noundef 24) #14
  %.val.i.i.i99.i = load ptr, ptr %33, align 8, !tbaa !19
  %946 = getelementptr inbounds i8, ptr %.val.i.i.i99.i, i64 %945
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i: ; preds = %943, %942, %933
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %933 ], [ %.val.i.i.i99.i, %943 ], [ %.val.pre.i.i, %942 ]
  %.016.i.i.i.i54 = phi ptr [ %37, %933 ], [ %946, %943 ], [ %37, %942 ]
  %.val3.i.i = load i32, ptr %323, align 8, !tbaa !21
  %947 = zext i32 %.val3.i.i to i64
  %948 = getelementptr inbounds nuw %struct.ProcessNode, ptr %.val.i.i, i64 %947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %948, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i54, i64 24, i1 false)
  %949 = load i32, ptr %323, align 8, !tbaa !21
  %950 = add i32 %949, 1
  store i32 %950, ptr %323, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #14
  br label %951

951:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL33rewriteMaterializableInstructionsRKNS_14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EELj8EEEE11ProcessNodeLb1EE9push_backERKSD_.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not80.i = icmp eq i64 %indvars.iv.next.i, %904
  br i1 %.not80.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !181

._crit_edge29.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %952 = phi ptr [ %.val88.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.val90.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %.sroa.6.2.lcssa.i = phi i64 [ %.sroa.6.1.i, %_ZN4llvm3isaINS_18AnyCoroSuspendInstEPNS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.sroa.6.8.insert.mask52.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %953 = load ptr, ptr %35, align 8, !tbaa !19
  %954 = icmp eq ptr %953, %416
  br i1 %954, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, label %955

955:                                              ; preds = %._crit_edge29.i
  call void @free(ptr noundef %953) #14
  %.pre.i52 = load ptr, ptr %34, align 8, !tbaa !19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i: ; preds = %955, %._crit_edge29.i
  %956 = phi ptr [ %952, %._crit_edge29.i ], [ %.pre.i52, %955 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #14
  %957 = icmp eq ptr %956, %327
  br i1 %957, label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %958

958:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  call void @free(ptr noundef %956) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm25ReversePostOrderTraversalIPN12_GLOBAL__N_110RematGraphENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %958, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  %959 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %.not.i = icmp eq ptr %959, %326
  br i1 %.not.i, label %._crit_edge35.i, label %427

._crit_edge40.loopexit.i:                         ; preds = %974
  %.pre51.i = load ptr, ptr %33, align 8, !tbaa !19
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %._crit_edge40.loopexit.i, %._crit_edge35.i
  %960 = phi ptr [ %.pre51.i, %._crit_edge40.loopexit.i ], [ %.val83.pre.i, %._crit_edge35.i ]
  %961 = icmp eq ptr %960, %322
  br i1 %961, label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit, label %962

962:                                              ; preds = %._crit_edge40.i
  call void @free(ptr noundef %960) #14
  br label %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit

.lr.ph39.i:                                       ; preds = %._crit_edge35.i, %974
  %.07137.i = phi ptr [ %975, %974 ], [ %.val83.pre.i, %._crit_edge35.i ]
  %963 = load ptr, ptr %.07137.i, align 8, !tbaa !177
  %964 = load i8, ptr %963, align 8, !tbaa !3
  %.not12.i = icmp eq i8 %964, 84
  br i1 %.not12.i, label %965, label %.critedge.i

965:                                              ; preds = %.lr.ph39.i
  %966 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 16
  %967 = load ptr, ptr %966, align 8, !tbaa !180
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %963, ptr noundef %967) #14
  %968 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %963) #14
  br label %974

.critedge.i:                                      ; preds = %.lr.ph39.i
  %969 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !179
  %971 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 16
  %972 = load ptr, ptr %971, align 8, !tbaa !180
  %973 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %963, ptr noundef %970, ptr noundef %972) #14
  br label %974

974:                                              ; preds = %.critedge.i, %965
  %975 = getelementptr inbounds nuw i8, ptr %.07137.i, i64 24
  %.not76.i = icmp eq ptr %975, %426
  br i1 %.not76.i, label %._crit_edge40.loopexit.i, label %.lr.ph39.i

_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit: ; preds = %._crit_edge259.thread, %._crit_edge259, %._crit_edge40.i, %962
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #14
  %.val.i.i55 = load ptr, ptr %82, align 8, !tbaa !19
  %.val2.i.i = load i32, ptr %84, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit
  %976 = zext i32 %.val2.i.i to i64
  %977 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.i.i55, i64 %976
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %978, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i ], [ %977, %.lr.ph.i.preheader.i.i ]
  %978 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %979 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %980 = load ptr, ptr %979, align 8, !tbaa !103
  %.not.i.i.i.i.i56 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i.i56, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i, label %981

981:                                              ; preds = %.lr.ph.i.i.i
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %980)
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i: ; preds = %981, %.lr.ph.i.i.i
  store ptr null, ptr %979, align 8, !tbaa !103
  %.not.i.i.i57 = icmp eq ptr %.val.i.i55, %978
  br i1 %.not.i.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i
  %.pre.i.i58 = load ptr, ptr %82, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i, %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit
  %982 = phi ptr [ %.pre.i.i58, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i ], [ %.val.i.i55, %_ZL33rewriteMaterializableInstructionsRKN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EELj8EEE.exit ]
  %983 = icmp eq ptr %982, %83
  br i1 %983, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i, label %984

984:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i
  call void @free(ptr noundef %982) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i: ; preds = %984, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i
  %985 = load i32, ptr %41, align 8
  %986 = and i32 %985, 1
  %.not.i.i1.i = icmp eq i32 %986, 0
  br i1 %.not.i.i1.i, label %987, label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit

987:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i
  %988 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !183
  %990 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %991 = load i32, ptr %990, align 8, !tbaa !186
  %992 = zext i32 %991 to i64
  %993 = shl nuw nsw i64 %992, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %989, i64 noundef %993, i64 noundef 8) #14
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELj8EED2Ev.exit.i, %987
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %41) #14
  %994 = load ptr, ptr %45, align 8, !tbaa !19
  %995 = load i32, ptr %47, align 8, !tbaa !21
  %.not4.i.i.i59 = icmp eq i32 %995, 0
  br i1 %.not4.i.i.i59, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i60

.lr.ph.i.preheader.i.i60:                         ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw %"struct.std::pair", ptr %994, i64 %996
  br label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i60
  %.05.i.i.i62 = phi ptr [ %998, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i ], [ %997, %.lr.ph.i.preheader.i.i60 ]
  %998 = getelementptr inbounds i8, ptr %.05.i.i.i62, i64 -40
  %999 = getelementptr inbounds i8, ptr %.05.i.i.i62, i64 -32
  %1000 = load ptr, ptr %999, align 8, !tbaa !19
  %1001 = getelementptr inbounds i8, ptr %.05.i.i.i62, i64 -16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i, label %1003

1003:                                             ; preds = %.lr.ph.i.i.i61
  call void @free(ptr noundef %1000) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i: ; preds = %1003, %.lr.ph.i.i.i61
  %.not.i.i.i63 = icmp eq ptr %994, %998
  br i1 %.not.i.i.i63, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, label %.lr.ph.i.i.i61, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i.i
  %.pre.i.i64 = load ptr, ptr %45, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit
  %1004 = phi ptr [ %.pre.i.i64, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i ], [ %994, %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEED2Ev.exit ]
  %1005 = icmp eq ptr %1004, %46
  br i1 %1005, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i, label %1006

1006:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %1004) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i: ; preds = %1006, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  %1007 = load i32, ptr %40, align 8
  %1008 = and i32 %1007, 1
  %.not.i.i1.i65 = icmp eq i32 %1008, 0
  br i1 %.not.i.i1.i65, label %1009, label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit

1009:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i
  %1010 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !188
  %1012 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1013 = load i32, ptr %1012, align 8, !tbaa !191
  %1014 = zext i32 %1013 to i64
  %1015 = shl nuw nsw i64 %1014, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1011, i64 noundef %1015, i64 noundef 8) #14
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS0_IPNS_11InstructionELj2EEEELj8EED2Ev.exit.i, %1009
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %40) #14
  br label %1326

1016:                                             ; preds = %.lr.ph258, %._crit_edge
  %.027257 = phi ptr [ %86, %.lr.ph258 ], [ %1023, %._crit_edge ]
  %1017 = getelementptr inbounds nuw i8, ptr %.027257, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !19
  %1019 = getelementptr inbounds nuw i8, ptr %.027257, i64 16
  %1020 = load i32, ptr %1019, align 8, !tbaa !21
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1021
  %.not28253 = icmp eq i32 %1020, 0
  br i1 %.not28253, label %._crit_edge, label %.lr.ph255

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit, %1016
  %1023 = getelementptr inbounds nuw i8, ptr %.027257, i64 40
  %.not = icmp eq ptr %1023, %89
  br i1 %.not, label %._crit_edge259, label %1016

.lr.ph255:                                        ; preds = %1016, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit
  %.0254 = phi ptr [ %1325, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit ], [ %1018, %1016 ]
  %1024 = load ptr, ptr %.0254, align 8, !tbaa !38
  %1025 = load i32, ptr %41, align 8
  %1026 = and i32 %1025, 1
  %.not.i.i.i.i.i.i.i.i66 = icmp eq i32 %1026, 0
  %1027 = load ptr, ptr %90, align 8
  %1028 = select i1 %.not.i.i.i.i.i.i.i.i66, ptr %1027, ptr %90
  %1029 = load i32, ptr %91, align 8
  %1030 = select i1 %.not.i.i.i.i.i.i.i.i66, i32 %1029, i32 8
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %.loopexit.i.i.i, label %1032

1032:                                             ; preds = %.lr.ph255
  %1033 = ptrtoint ptr %1024 to i64
  %1034 = trunc i64 %1033 to i32
  %1035 = lshr i32 %1034, 4
  %1036 = lshr i32 %1034, 9
  %1037 = xor i32 %1035, %1036
  %1038 = add i32 %1030, -1
  %.01826.i.i.i.i.i = and i32 %1038, %1037
  %1039 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1040 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1028, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !38
  %1042 = icmp eq ptr %1024, %1041
  br i1 %1042, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i67, !prof !78

.lr.ph.i.i.i.i.i67:                               ; preds = %1032, %1045
  %1043 = phi ptr [ %1050, %1045 ], [ %1041, %1032 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1045 ], [ %.01826.i.i.i.i.i, %1032 ]
  %.01627.i.i.i.i.i = phi i32 [ %1046, %1045 ], [ 1, %1032 ]
  %1044 = icmp eq ptr %1043, inttoptr (i64 -4096 to ptr)
  br i1 %1044, label %.loopexit.i.i.i, label %1045, !prof !79

1045:                                             ; preds = %.lr.ph.i.i.i.i.i67
  %1046 = add i32 %.01627.i.i.i.i.i, 1
  %1047 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1047, %1038
  %1048 = zext i32 %.018.i.i.i.i.i to i64
  %1049 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1028, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !38
  %1051 = icmp eq ptr %1024, %1050
  br i1 %1051, label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i67, !prof !80, !llvm.loop !192

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph255
  %1052 = zext i32 %1030 to i64
  %1053 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1028, i64 %1052
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit: ; preds = %1045, %1032, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %1053, %.loopexit.i.i.i ], [ %1040, %1032 ], [ %1049, %1045 ]
  %1054 = zext i32 %1030 to i64
  %1055 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1028, i64 %1054
  %.not212 = icmp eq ptr %.sroa.0.1.i.i.i, %1055
  br i1 %.not212, label %1056, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit

1056:                                             ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEE5countERKS2_.exit
  %1057 = call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #16, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !193
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store i32 1, ptr %1058, align 8, !noalias !193
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 12
  store i32 0, ptr %1059, align 4, !tbaa !35, !noalias !193
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %1056
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %1056 ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1058, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8, !tbaa !38, !noalias !193
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i68 = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 136
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 144
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 160
  store ptr %1061, ptr %1060, align 8, !tbaa !19, !noalias !193
  %1062 = getelementptr inbounds nuw i8, ptr %1057, i64 152
  store i32 0, ptr %1062, align 8, !tbaa !21, !noalias !193
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 156
  store i32 8, ptr %1063, align 4, !tbaa !22, !noalias !193
  %1064 = getelementptr inbounds nuw i8, ptr %1057, i64 288
  store ptr %2, ptr %1064, align 8, !tbaa !196, !noalias !193
  %1065 = getelementptr inbounds nuw i8, ptr %1057, i64 296
  store ptr %1, ptr %1065, align 8, !tbaa !197, !noalias !193
  %1066 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !198
  store ptr %1024, ptr %1066, align 8, !tbaa !164, !noalias !198
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  store ptr %1068, ptr %1067, align 8, !tbaa !19, !noalias !198
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store i32 0, ptr %1069, align 8, !tbaa !21, !noalias !198
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 20
  store i32 6, ptr %1070, align 4, !tbaa !22, !noalias !198
  store ptr %1066, ptr %1057, align 8, !tbaa !104, !noalias !193
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #14, !noalias !193
  store i64 8, ptr %92, align 8, !tbaa !201, !noalias !193
  %1071 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !193
  store ptr %1071, ptr %6, align 8, !tbaa !206, !noalias !193
  %.01.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1072 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16, !noalias !193
  store ptr %1072, ptr %.01.i.ptr.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %94, align 8, !tbaa !208, !noalias !193
  store ptr %1072, ptr %95, align 8, !tbaa !209, !noalias !193
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 512
  store ptr %1073, ptr %96, align 8, !tbaa !210, !noalias !193
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %98, align 8, !tbaa !208, !noalias !193
  store ptr %1072, ptr %99, align 8, !tbaa !209, !noalias !193
  store ptr %1073, ptr %100, align 8, !tbaa !210, !noalias !193
  store ptr %1072, ptr %93, align 8, !tbaa !211, !noalias !193
  store ptr %1072, ptr %97, align 8, !tbaa !212, !noalias !193
  %1074 = ptrtoint ptr %1066 to i64
  store i64 %1074, ptr %7, align 8, !tbaa !142, !noalias !193
  call fastcc void @_ZN12_GLOBAL__N_110RematGraph7addNodeESt10unique_ptrINS0_9RematNodeESt14default_deleteIS2_EERSt5dequeIS5_SaIS5_EEPN4llvm4UserE(ptr noundef nonnull align 8 dereferenceable(304) %1057, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %1024), !noalias !193
  %1075 = load ptr, ptr %7, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i69 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i69, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader, label %1076

1076:                                             ; preds = %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !19, !noalias !193
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, label %1081

1081:                                             ; preds = %1076
  call void @free(ptr noundef %1078) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i: ; preds = %1081, %1076
  call void @_ZdlPvm(ptr noundef nonnull %1075, i64 noundef 72) #17, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, %_ZN4llvm14SmallMapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EELj8EEC2Ev.exit.i.i
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i.preheader, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i
  %1082 = load ptr, ptr %98, align 8, !tbaa !208, !noalias !193
  %1083 = load ptr, ptr %94, align 8, !tbaa !208, !noalias !193
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = ashr exact i64 %1086, 3
  %1088 = icmp ne ptr %1082, null
  %.neg.i.i.i.i = sext i1 %1088 to i64
  %1089 = add nsw i64 %1087, %.neg.i.i.i.i
  %1090 = shl nsw i64 %1089, 6
  %1091 = load ptr, ptr %97, align 8, !tbaa !213, !noalias !193
  %1092 = load ptr, ptr %99, align 8, !tbaa !209, !noalias !193
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = ashr exact i64 %1095, 3
  %1097 = add nsw i64 %1090, %1096
  %1098 = load ptr, ptr %96, align 8, !tbaa !210, !noalias !193
  %1099 = load ptr, ptr %93, align 8, !tbaa !213, !noalias !193
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = ashr exact i64 %1102, 3
  %1104 = sub nsw i64 0, %1103
  %.not.i.i70 = icmp eq i64 %1097, %1104
  br i1 %.not.i.i70, label %1119, label %1105

1105:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %.val.i.i.i4.i.i = load i64, ptr %1099, align 8, !tbaa !142, !noalias !193
  %1106 = getelementptr inbounds i8, ptr %1098, i64 -8
  %.not.i5.i.i = icmp eq ptr %1099, %1106
  store ptr null, ptr %1099, align 8, !tbaa !142, !noalias !193
  br i1 %.not.i5.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i: ; preds = %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i: ; preds = %1105
  %1108 = load ptr, ptr %95, align 8, !tbaa !214, !noalias !193
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef 512) #17, !noalias !193
  %1109 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store ptr %1109, ptr %94, align 8, !tbaa !208, !noalias !193
  %1110 = load ptr, ptr %1109, align 8, !tbaa !207, !noalias !193
  store ptr %1110, ptr %95, align 8, !tbaa !209, !noalias !193
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 512
  store ptr %1111, ptr %96, align 8, !tbaa !210, !noalias !193
  br label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i: ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %1107, %_ZNSt16allocator_traitsISaISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i ], [ %1110, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %93, align 8, !tbaa !211, !noalias !193
  store i64 %.val.i.i.i4.i.i, ptr %8, align 8, !tbaa !142, !noalias !193
  call fastcc void @_ZN12_GLOBAL__N_110RematGraph7addNodeESt10unique_ptrINS0_9RematNodeESt14default_deleteIS2_EERSt5dequeIS5_SaIS5_EEPN4llvm4UserE(ptr noundef nonnull align 8 dereferenceable(304) %1057, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %1024), !noalias !193
  %1112 = load ptr, ptr %8, align 8, !tbaa !142, !noalias !193
  %.not.i8.i.i = icmp eq ptr %1112, null
  br i1 %.not.i8.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i, label %1113

1113:                                             ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !19, !noalias !193
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i, label %1118

1118:                                             ; preds = %1113
  call void @free(ptr noundef %1115) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i: ; preds = %1118, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef 72) #17, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit13.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i9.i.i, %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !142, !noalias !193
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i, !llvm.loop !215

1119:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %.02.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1120 = icmp ult ptr %.02.i.i.i.i.i, %1082
  br i1 %1120, label %.lr.ph.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i71

._crit_edge.i.i.i.i.i71:                          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %1119
  %.not.i.i.i.i.i72 = icmp eq ptr %1083, %1082
  br i1 %.not.i.i.i.i.i72, label %1147, label %1130

.lr.ph.i.i.i.i.i73:                               ; preds = %1119, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %.02.i.i.i.i.i, %1119 ]
  %1121 = load ptr, ptr %.03.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  br label %.lr.ph.i.i.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i.i.i74:                         ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i73
  %.05.i.i.i.idx.i.i.i.i.i = phi i64 [ %.05.i.i.i.add.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i73 ]
  %.05.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1121, i64 %.05.i.i.i.idx.i.i.i.i.i
  %1122 = load ptr, ptr %.05.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %1123

1123:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i74
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !19, !noalias !193
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, label %1128

1128:                                             ; preds = %1123
  call void @free(ptr noundef %1125) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1128, %1123
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i74
  store ptr null, ptr %.05.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.05.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i76 = icmp eq i64 %.05.i.i.i.add.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i74, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %1129 = icmp ult ptr %.0.i.i.i.i.i, %1082
  br i1 %1129, label %.lr.ph.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i71, !llvm.loop !217

1130:                                             ; preds = %._crit_edge.i.i.i.i.i71
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1099, %1098
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, label %.lr.ph.i.i.i6.i.i.i.i.i

.lr.ph.i.i.i6.i.i.i.i.i:                          ; preds = %1130, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i
  %.05.i.i.i7.i.i.i.i.i = phi ptr [ %1138, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i ], [ %1099, %1130 ]
  %1131 = load ptr, ptr %.05.i.i.i7.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i.i8.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i, label %1132

1132:                                             ; preds = %.lr.ph.i.i.i6.i.i.i.i.i
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !19, !noalias !193
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i, label %1137

1137:                                             ; preds = %1132
  call void @free(ptr noundef %1134) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i: ; preds = %1137, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1131, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i9.i.i.i.i.i, %.lr.ph.i.i.i6.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i7.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i.i.i.i, i64 8
  %.not.i.i.i11.i.i.i.i.i = icmp eq ptr %1138, %1098
  br i1 %.not.i.i.i11.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, label %.lr.ph.i.i.i6.i.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i.i.i.i, %1130
  %.not4.i.i.i13.i.i.i.i.i = icmp eq ptr %1092, %1091
  br i1 %.not4.i.i.i13.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i14.i.i.i.i.i

.lr.ph.i.i.i14.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i
  %.05.i.i.i15.i.i.i.i.i = phi ptr [ %1146, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i ], [ %1092, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i ]
  %1139 = load ptr, ptr %.05.i.i.i15.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i16.i.i.i.i.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i16.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i, label %1140

1140:                                             ; preds = %.lr.ph.i.i.i14.i.i.i.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !19, !noalias !193
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i, label %1145

1145:                                             ; preds = %1140
  call void @free(ptr noundef %1142) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i: ; preds = %1145, %1140
  call void @_ZdlPvm(ptr noundef nonnull %1139, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i17.i.i.i.i.i, %.lr.ph.i.i.i14.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i15.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i.i.i.i, i64 8
  %.not.i.i.i19.i.i.i.i.i = icmp eq ptr %1146, %1091
  br i1 %.not.i.i.i19.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i14.i.i.i.i.i, !llvm.loop !216

1147:                                             ; preds = %._crit_edge.i.i.i.i.i71
  %.not4.i.i.i21.i.i.i.i.i = icmp eq ptr %1099, %1091
  br i1 %.not4.i.i.i21.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i22.i.i.i.i.i

.lr.ph.i.i.i22.i.i.i.i.i:                         ; preds = %1147, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i
  %.05.i.i.i23.i.i.i.i.i = phi ptr [ %1155, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i ], [ %1099, %1147 ]
  %1148 = load ptr, ptr %.05.i.i.i23.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %.not.i.i.i.i.i24.i.i.i.i.i = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i.i24.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i, label %1149

1149:                                             ; preds = %.lr.ph.i.i.i22.i.i.i.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !19, !noalias !193
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i, label %1154

1154:                                             ; preds = %1149
  call void @free(ptr noundef %1151) #14, !noalias !193
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i: ; preds = %1154, %1149
  call void @_ZdlPvm(ptr noundef nonnull %1148, i64 noundef 72) #17, !noalias !193
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i25.i.i.i.i.i, %.lr.ph.i.i.i22.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i23.i.i.i.i.i, align 8, !tbaa !142, !noalias !193
  %1155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i.i.i.i, i64 8
  %.not.i.i.i27.i.i.i.i.i = icmp eq ptr %1155, %1091
  br i1 %.not.i.i.i27.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, label %.lr.ph.i.i.i22.i.i.i.i.i, !llvm.loop !216

_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i18.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i26.i.i.i.i.i, %1147, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit12.i.i.i.i.i
  %1156 = load ptr, ptr %6, align 8, !tbaa !206, !noalias !193
  %.not.i.i.i.i = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %1157

1157:                                             ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i
  %1158 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1159 = icmp ult ptr %1083, %1158
  br i1 %1159, label %.lr.ph.i.i1.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i

.lr.ph.i.i1.i.i.i:                                ; preds = %1157, %.lr.ph.i.i1.i.i.i
  %.01.i.i.i.i.i = phi ptr [ %1161, %.lr.ph.i.i1.i.i.i ], [ %1083, %1157 ]
  %1160 = load ptr, ptr %.01.i.i.i.i.i, align 8, !tbaa !207, !noalias !193
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef 512) #17, !noalias !193
  %1161 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %1162 = icmp ult ptr %.01.i.i.i.i.i, %1082
  br i1 %1162, label %.lr.ph.i.i1.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i, !llvm.loop !218

_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i1.i.i.i, %1157
  %1163 = load i64, ptr %92, align 8, !tbaa !201, !noalias !193
  %1164 = shl i64 %1163, 3
  call void @_ZdlPvm(ptr noundef nonnull %1156, i64 noundef %1164) #17, !noalias !193
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit.i.i.i, %_ZNSt11_Deque_baseISt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14, !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !193
  %1165 = load i32, ptr %41, align 8, !noalias !219
  %1166 = and i32 %1165, 1
  %.not.i.i.i.i.i104 = icmp eq i32 %1166, 0
  %1167 = load ptr, ptr %90, align 8, !noalias !219
  %1168 = select i1 %.not.i.i.i.i.i104, ptr %1167, ptr %90
  %1169 = load i32, ptr %91, align 8, !noalias !219
  %1170 = select i1 %.not.i.i.i.i.i104, i32 %1169, i32 8
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1172

1172:                                             ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1173 = ptrtoint ptr %1024 to i64
  %1174 = trunc i64 %1173 to i32
  %1175 = lshr i32 %1174, 4
  %1176 = lshr i32 %1174, 9
  %1177 = xor i32 %1175, %1176
  %1178 = add i32 %1170, -1
  %.02944.i.i105 = and i32 %1178, %1177
  %1179 = zext nneg i32 %.02944.i.i105 to i64
  %1180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1168, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !38, !noalias !219
  %1182 = icmp eq ptr %1024, %1181
  br i1 %1182, label %._crit_edge.i77, label %.lr.ph.i.i106, !prof !78

.lr.ph.i.i106:                                    ; preds = %1172, %1188
  %1183 = phi ptr [ %1195, %1188 ], [ %1181, %1172 ]
  %1184 = phi ptr [ %1194, %1188 ], [ %1180, %1172 ]
  %.02947.i.i107 = phi i32 [ %.029.i.i112, %1188 ], [ %.02944.i.i105, %1172 ]
  %.02746.i.i108 = phi i32 [ %1191, %1188 ], [ 1, %1172 ]
  %.03245.i.i109 = phi ptr [ %spec.select.i.i111, %1188 ], [ null, %1172 ]
  %1185 = icmp eq ptr %1183, inttoptr (i64 -4096 to ptr)
  br i1 %1185, label %1186, label %1188, !prof !79

1186:                                             ; preds = %.lr.ph.i.i106
  %.not.i.i118 = icmp eq ptr %.03245.i.i109, null
  %1187 = select i1 %.not.i.i118, ptr %1184, ptr %.03245.i.i109
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1188:                                             ; preds = %.lr.ph.i.i106
  %1189 = icmp eq ptr %1183, inttoptr (i64 -8192 to ptr)
  %1190 = icmp eq ptr %.03245.i.i109, null
  %or.cond.not.i.i110 = select i1 %1189, i1 %1190, i1 false
  %spec.select.i.i111 = select i1 %or.cond.not.i.i110, ptr %1184, ptr %.03245.i.i109
  %1191 = add i32 %.02746.i.i108, 1
  %1192 = add i32 %.02746.i.i108, %.02947.i.i107
  %.029.i.i112 = and i32 %1192, %1178
  %1193 = zext i32 %.029.i.i112 to i64
  %1194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1168, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !38, !noalias !219
  %1196 = icmp eq ptr %1024, %1195
  br i1 %1196, label %._crit_edge.i77, label %.lr.ph.i.i106, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %1186, %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.sink.i.i119 = phi ptr [ %1187, %1186 ], [ null, %_ZSt11make_uniqueIN12_GLOBAL__N_110RematGraphEJRSt8functionIFbRN4llvm11InstructionEEERPS4_RNS3_19SuspendCrossingInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1197 = lshr i32 %1165, 1
  %1198 = shl i32 %1197, 2
  %1199 = add i32 %1198, 4
  %1200 = mul i32 %1170, 3
  %.not.i.i.i120 = icmp ult i32 %1199, %1200
  br i1 %.not.i.i.i120, label %1203, label %1201, !prof !79

1201:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1202 = shl i32 %1170, 1
  br label %.sink.split.i.i.i121

1203:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1204 = load i32, ptr %81, align 4, !tbaa !35, !noalias !219
  %.neg.i.i.i128 = xor i32 %1197, -1
  %.neg13.i.i.i129 = add i32 %1170, %.neg.i.i.i128
  %1205 = sub i32 %.neg13.i.i.i129, %1204
  %1206 = lshr i32 %1170, 3
  %.not10.i.i.i130 = icmp ugt i32 %1205, %1206
  br i1 %.not10.i.i.i130, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i121, !prof !79

.sink.split.i.i.i121:                             ; preds = %1203, %1201
  %.sink.i.i.i122 = phi i32 [ %1202, %1201 ], [ %1170, %1203 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(280) %41, i32 noundef %.sink.i.i.i122), !noalias !219
  %1207 = load i32, ptr %41, align 8, !noalias !219
  %1208 = and i32 %1207, 1
  %.not.i.i.i.i157 = icmp eq i32 %1208, 0
  %1209 = load ptr, ptr %90, align 8, !noalias !219
  %1210 = select i1 %.not.i.i.i.i157, ptr %1209, ptr %90
  %1211 = load i32, ptr %91, align 8, !noalias !219
  %1212 = select i1 %.not.i.i.i.i157, i32 %1211, i32 8
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %1214

1214:                                             ; preds = %.sink.split.i.i.i121
  %1215 = ptrtoint ptr %1024 to i64
  %1216 = trunc i64 %1215 to i32
  %1217 = lshr i32 %1216, 4
  %1218 = lshr i32 %1216, 9
  %1219 = xor i32 %1217, %1218
  %1220 = add i32 %1212, -1
  %.02944.i158 = and i32 %1220, %1219
  %1221 = zext nneg i32 %.02944.i158 to i64
  %1222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1210, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !38, !noalias !219
  %1224 = icmp eq ptr %1024, %1223
  br i1 %1224, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i159, !prof !78

.lr.ph.i159:                                      ; preds = %1214, %1230
  %1225 = phi ptr [ %1237, %1230 ], [ %1223, %1214 ]
  %1226 = phi ptr [ %1236, %1230 ], [ %1222, %1214 ]
  %.02947.i160 = phi i32 [ %.029.i165, %1230 ], [ %.02944.i158, %1214 ]
  %.02746.i161 = phi i32 [ %1233, %1230 ], [ 1, %1214 ]
  %.03245.i162 = phi ptr [ %spec.select.i164, %1230 ], [ null, %1214 ]
  %1227 = icmp eq ptr %1225, inttoptr (i64 -4096 to ptr)
  br i1 %1227, label %1228, label %1230, !prof !79

1228:                                             ; preds = %.lr.ph.i159
  %.not.i168 = icmp eq ptr %.03245.i162, null
  %1229 = select i1 %.not.i168, ptr %1226, ptr %.03245.i162
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

1230:                                             ; preds = %.lr.ph.i159
  %1231 = icmp eq ptr %1225, inttoptr (i64 -8192 to ptr)
  %1232 = icmp eq ptr %.03245.i162, null
  %or.cond.not.i163 = select i1 %1231, i1 %1232, i1 false
  %spec.select.i164 = select i1 %or.cond.not.i163, ptr %1226, ptr %.03245.i162
  %1233 = add i32 %.02746.i161, 1
  %1234 = add i32 %.02746.i161, %.02947.i160
  %.029.i165 = and i32 %1234, %1220
  %1235 = zext i32 %.029.i165 to i64
  %1236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1210, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !38, !noalias !219
  %1238 = icmp eq ptr %1024, %1237
  br i1 %1238, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i159, !prof !80, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %1230, %1228, %1214, %.sink.split.i.i.i121, %1203
  %.pre-phi.i.i126 = phi i32 [ %1166, %1203 ], [ %1208, %.sink.split.i.i.i121 ], [ %1208, %1214 ], [ %1208, %1228 ], [ %1208, %1230 ]
  %1239 = phi ptr [ %.sink.i.i119, %1203 ], [ null, %.sink.split.i.i.i121 ], [ %1222, %1214 ], [ %1229, %1228 ], [ %1236, %1230 ]
  %1240 = phi i32 [ %1165, %1203 ], [ %1207, %.sink.split.i.i.i121 ], [ %1207, %1214 ], [ %1207, %1228 ], [ %1207, %1230 ]
  %1241 = and i32 %1240, -2
  %1242 = add i32 %1241, 2
  %1243 = or disjoint i32 %1242, %.pre-phi.i.i126
  store i32 %1243, ptr %41, align 8, !noalias !219
  %1244 = load ptr, ptr %1239, align 8, !tbaa !38, !noalias !219
  %1245 = icmp eq ptr %1244, inttoptr (i64 -4096 to ptr)
  br i1 %1245, label %1251, label %1246

1246:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %1247 = load i32, ptr %81, align 4, !tbaa !35, !noalias !219
  %1248 = add i32 %1247, -1
  store i32 %1248, ptr %81, align 4, !tbaa !35, !noalias !219
  br label %1251

._crit_edge.i77:                                  ; preds = %1188, %1172
  %1249 = phi i64 [ %1179, %1172 ], [ %1193, %1188 ]
  %1250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %1168, i64 %1249, i32 0, i32 1
  %.pre4.i = load i32, ptr %1250, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit

1251:                                             ; preds = %1246, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %1024, ptr %1239, align 8, !tbaa !38, !noalias !219
  %1252 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  store i32 0, ptr %1252, align 4, !tbaa !82, !noalias !219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %1024, ptr %5, align 8, !tbaa !94, !alias.scope !223
  store i64 0, ptr %101, align 8, !tbaa !103, !alias.scope !223
  %1253 = load i32, ptr %84, align 8, !tbaa !21
  %1254 = zext i32 %1253 to i64
  %1255 = add nuw nsw i64 %1254, 1
  %1256 = load i32, ptr %85, align 4, !tbaa !22
  %.not.not.i.i.i.i78 = icmp ult i32 %1253, %1256
  %.val.pre4.i.i79 = load ptr, ptr %82, align 8, !tbaa !19
  br i1 %.not.not.i.i.i.i78, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i, label %1257, !prof !79

1257:                                             ; preds = %1251
  %1258 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.pre4.i.i79, i64 %1254
  %1259 = icmp uge ptr %5, %.val.pre4.i.i79
  %1260 = icmp ult ptr %5, %1258
  %spec.select.i.i.i.i.i.i80 = and i1 %1259, %1260
  br i1 %spec.select.i.i.i.i.i.i80, label %1279, label %1261, !prof !93

1261:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %1262 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %1255, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %.val.i = load ptr, ptr %82, align 8, !tbaa !19
  %.val3.i = load i32, ptr %84, align 8, !tbaa !21
  %1263 = zext i32 %.val3.i to i64
  %1264 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.i, i64 %1263
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %.val3.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i95:                           ; preds = %1261, %.lr.ph.i.i.i.i.i.i.i95
  %.09.i.i.i.i.i.i.i = phi ptr [ %1269, %.lr.ph.i.i.i.i.i.i.i95 ], [ %1262, %1261 ]
  %.sroa.06.08.i.i.i.i.i.i.i = phi ptr [ %1268, %.lr.ph.i.i.i.i.i.i.i95 ], [ %.val.i, %1261 ]
  %1265 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i, align 8, !tbaa !94
  store ptr %1265, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !94
  %1266 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i96 = load i64, ptr %1267, align 8, !tbaa !103
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i96, ptr %1266, align 8, !tbaa !103
  store ptr null, ptr %1267, align 8, !tbaa !103
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i97 = icmp eq ptr %1268, %1264
  br i1 %.not.i.i.i.i.i.i.i97, label %.lr.ph.i.i.i98, label %.lr.ph.i.i.i.i.i.i.i95, !llvm.loop !226

.lr.ph.i.i.i98:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i95, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101
  %.05.i.i.i99 = phi ptr [ %1270, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101 ], [ %1264, %.lr.ph.i.i.i.i.i.i.i95 ]
  %1270 = getelementptr inbounds i8, ptr %.05.i.i.i99, i64 -16
  %1271 = getelementptr inbounds i8, ptr %.05.i.i.i99, i64 -8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !103
  %.not.i.i.i.i.i100 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i.i100, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101, label %1273

1273:                                             ; preds = %.lr.ph.i.i.i98
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %1272)
  br label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101: ; preds = %1273, %.lr.ph.i.i.i98
  store ptr null, ptr %1271, align 8, !tbaa !103
  %.not.i.i.i102 = icmp eq ptr %.val.i, %1270
  br i1 %.not.i.i.i102, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i, label %.lr.ph.i.i.i98, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EEED2Ev.exit.i.i.i101
  %.pre.i103 = load ptr, ptr %82, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i, %1261
  %1274 = phi ptr [ %.pre.i103, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit.loopexit.i ], [ %.val.i, %1261 ]
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

1279:                                             ; preds = %1257
  %1280 = ptrtoint ptr %.val.pre4.i.i79 to i64
  %1281 = sub i64 %102, %1280
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %1255)
  %.val.i.i.i.i86 = load ptr, ptr %82, align 8, !tbaa !19
  %1282 = getelementptr inbounds i8, ptr %.val.i.i.i.i86, i64 %1281
  %.pre.i87 = load ptr, ptr %1282, align 8, !tbaa !94
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %.val.i.i.i.i.i6.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i: ; preds = %1279, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit, %1251
  %.val.i.i.i.i.i6.i = phi i64 [ 0, %1251 ], [ %.val.i.i.i.i.i6.pre.i, %1279 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %1283 = phi ptr [ %1024, %1251 ], [ %.pre.i87, %1279 ], [ %1024, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.val.i.i82 = phi ptr [ %.val.pre4.i.i79, %1251 ], [ %.val.i.i.i.i86, %1279 ], [ %1262, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.016.i.i.i.i83 = phi ptr [ %5, %1251 ], [ %1282, %1279 ], [ %5, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE4growEm.exit ]
  %.val3.i.i84 = load i32, ptr %84, align 8, !tbaa !21
  %1284 = zext i32 %.val3.i.i84 to i64
  %1285 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val.i.i82, i64 %1284
  store ptr %1283, ptr %1285, align 8, !tbaa !94
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i83, i64 8
  store i64 %.val.i.i.i.i.i6.i, ptr %1286, align 8, !tbaa !103
  store ptr null, ptr %1287, align 8, !tbaa !103
  %1288 = add i32 %.val3.i.i84, 1
  store i32 %1288, ptr %84, align 8, !tbaa !21
  %1289 = load ptr, ptr %101, align 8, !tbaa !103
  %.not.i.i.i85 = icmp eq ptr %1289, null
  br i1 %.not.i.i.i85, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i, label %1290

1290:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i
  call fastcc void @_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraphEEclEPS1_(ptr noundef nonnull %1289)
  %.pre3.i = load i32, ptr %84, align 8, !tbaa !21
  %1291 = add i32 %.pre3.i, -1
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1290, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i
  %1292 = phi i32 [ %1291, %1290 ], [ %.val3.i.i84, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS6_EEELb0EE9push_backEOSA_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  store i32 %1292, ptr %1252, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i77, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i
  %1293 = phi i32 [ %.pre4.i, %._crit_edge.i77 ], [ %1292, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %1294 = zext i32 %1293 to i64
  %.val5.i = load ptr, ptr %82, align 8, !tbaa !19
  %1295 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %.val5.i, i64 %1294, i32 1
  %1296 = load ptr, ptr %1295, align 8, !tbaa !103
  store ptr %1057, ptr %1295, align 8, !tbaa !103
  %.not.i.i.i.i88 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i88, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS1_EED2Ev.exit, label %1297

1297:                                             ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraphESt14default_deleteIS5_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S8_ELj8EEEEixERKS2_.exit
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 144
  %.val.i.i.i.i131 = load ptr, ptr %1299, align 8, !tbaa !19
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 152
  %.val2.i.i.i.i = load i32, ptr %1300, align 8, !tbaa !21
  %.not4.i.i.i.i.i = icmp eq i32 %.val2.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1297
  %1301 = zext i32 %.val2.i.i.i.i to i64
  %1302 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val.i.i.i.i131, i64 %1301
  br label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1303, %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i ], [ %1302, %.lr.ph.i.preheader.i.i.i.i ]
  %1303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i133 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i.i133, label %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, label %1306

1306:                                             ; preds = %.lr.ph.i.i.i.i.i132
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

_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i132
  store ptr null, ptr %1304, align 8, !tbaa !142
  %.not.i.i.i.i.i134 = icmp eq ptr %.val.i.i.i.i131, %1303
  br i1 %.not.i.i.i.i.i134, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i132, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1299, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i, %1297
  %1312 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i.i.i.i ], [ %.val.i.i.i.i131, %1297 ]
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
  %1325 = getelementptr inbounds nuw i8, ptr %.0254, i64 8
  %.not28 = icmp eq ptr %1325, %1022
  br i1 %.not28, label %._crit_edge, label %.lr.ph255

1326:                                             ; preds = %3, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEED2Ev.exit
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
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !238
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val.i.i.i.i.i6.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i: ; preds = %63, %62, %49
  %.val.i.i.i.i.i6.i = phi i64 [ 0, %49 ], [ %.val.i.i.i.i.i6.pre.i, %63 ], [ 0, %62 ]
  %68 = phi ptr [ %.val.i, %49 ], [ %.pre.i, %63 ], [ %.val.i, %62 ]
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %49 ], [ %.val.i.i.i.i, %63 ], [ %.val.pre.i.i, %62 ]
  %.016.i.i.i.i = phi ptr [ %7, %49 ], [ %67, %63 ], [ %7, %62 ]
  %.val3.i.i = load i32, ptr %52, align 8, !tbaa !21
  %69 = zext i32 %.val3.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %.val.i.i, i64 %69
  store ptr %68, ptr %70, align 8, !tbaa !238
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
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
  %.pre9.i = load i32, ptr %52, align 8, !tbaa !21
  %81 = add i32 %.pre9.i, -1
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i
  %82 = phi i32 [ %81, %_ZNKSt14default_deleteIN12_GLOBAL__N_110RematGraph9RematNodeEEclEPS2_.exit.i.i.i ], [ %.val3.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS7_EEELb0EE9push_backEOSB_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  store i32 %82, ptr %45, align 4, !tbaa !82
  br label %_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionESt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS6_EENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S9_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i
  %83 = phi i32 [ %.pre10.i, %._crit_edge.i ], [ %82, %_ZNSt10unique_ptrIN12_GLOBAL__N_110RematGraph9RematNodeESt14default_deleteIS2_EED2Ev.exit.i ]
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
