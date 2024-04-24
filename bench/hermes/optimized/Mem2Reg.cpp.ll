; ModuleID = 'bench/hermes/original/Mem2Reg.cpp.ll'
source_filename = "bench/hermes/original/Mem2Reg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.53", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.53" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.std::priority_queue" = type <{ %"class.llvh::SmallVector.125", %"struct.llvh::less_second", [7 x i8] }>
%"class.llvh::SmallVector.125" = type { %"class.llvh::SmallVectorImpl.126", %"struct.llvh::SmallVectorStorage.129" }
%"class.llvh::SmallVectorImpl.126" = type { %"class.llvh::SmallVectorTemplateBase.127" }
%"class.llvh::SmallVectorTemplateBase.127" = type { %"class.llvh::SmallVectorTemplateCommon.128" }
%"class.llvh::SmallVectorTemplateCommon.128" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.129" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.130"] }
%"struct.llvh::AlignedCharArrayUnion.130" = type { %"struct.llvh::AlignedCharArray.62" }
%"struct.llvh::AlignedCharArray.62" = type { [16 x i8] }
%"struct.llvh::less_second" = type { i8 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::SmallVector.44" = type { %"class.llvh::SmallVectorImpl.45", %"struct.llvh::SmallVectorStorage.48" }
%"class.llvh::SmallVectorImpl.45" = type { %"class.llvh::SmallVectorTemplateBase.46" }
%"class.llvh::SmallVectorTemplateBase.46" = type { %"class.llvh::SmallVectorTemplateCommon.47" }
%"class.llvh::SmallVectorTemplateCommon.47" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.48" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.49"] }
%"struct.llvh::AlignedCharArrayUnion.49" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.137" = type { %"class.llvh::SmallVectorImpl.138", %"struct.llvh::SmallVectorStorage.141" }
%"class.llvh::SmallVectorImpl.138" = type { %"class.llvh::SmallVectorTemplateBase.139" }
%"class.llvh::SmallVectorTemplateBase.139" = type { %"class.llvh::SmallVectorTemplateCommon.140" }
%"class.llvh::SmallVectorTemplateCommon.140" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.141" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.142"] }
%"struct.llvh::AlignedCharArrayUnion.142" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.143" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.144" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.144" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallPtrSet.146" = type { %"class.llvh::SmallPtrSetImpl.base.148", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base.148" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.81" }
%"class.llvh::SmallVector.81" = type { %"class.llvh::SmallVectorImpl.10", %"struct.llvh::SmallVectorStorage.82" }
%"class.llvh::SmallVectorImpl.10" = type { %"class.llvh::SmallVectorTemplateBase.11" }
%"class.llvh::SmallVectorTemplateBase.11" = type { %"class.llvh::SmallVectorTemplateCommon.12" }
%"class.llvh::SmallVectorTemplateCommon.12" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.82" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.14"] }
%"struct.llvh::AlignedCharArrayUnion.14" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseMap.111" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.114" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseSet.76" = type { %"class.llvh::detail::DenseSetImpl.77" }
%"class.llvh::detail::DenseSetImpl.77" = type { %"class.llvh::DenseMap.78" }
%"class.llvh::DenseMap.78" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.70" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector", %"class.llvh::DenseMap", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.3" = type { %"class.llvh::SmallVectorImpl.4", %"struct.llvh::SmallVectorStorage.7" }
%"class.llvh::SmallVectorImpl.4" = type { %"class.llvh::SmallVectorTemplateBase.5" }
%"class.llvh::SmallVectorTemplateBase.5" = type { %"class.llvh::SmallVectorTemplateCommon.6" }
%"class.llvh::SmallVectorTemplateCommon.6" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.7" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.8"] }
%"struct.llvh::AlignedCharArrayUnion.8" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvh::detail::DenseMapPair.84" = type { %"struct.std::pair.85" }
%"struct.std::pair.85" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.100" = type { %"struct.std::pair.101" }
%"struct.std::pair.101" = type { ptr, ptr }
%"class.llvh::detail::DenseSetPair.103" = type { ptr }
%"struct.llvh::detail::DenseMapPair.118" = type { %"struct.std::pair.119" }
%"struct.std::pair.119" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.122" = type { %"struct.std::pair.123" }
%"struct.std::pair.123" = type { ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.llvh::detail::DenseMapPair.154" = type { %"struct.std::pair.155" }
%"struct.std::pair.155" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.163" = type { %"struct.std::pair.164" }
%"struct.std::pair.164" = type { ptr, %"class.std::unique_ptr.166" }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.50" }
%"class.llvh::DenseMap.50" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }

$_ZN6hermes7Mem2RegD2Ev = comdat any

$_ZN6hermes7Mem2RegD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

@_ZTVN6hermes7Mem2RegE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes7Mem2RegD2Ev, ptr @_ZN6hermes7Mem2RegD0Ev, ptr @_ZN6hermes7Mem2Reg13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Mem2Reg\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes7Mem2Reg13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %builder.i687.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i496.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i = alloca %"class.hermes::IRBuilder", align 8
  %PQ.i = alloca %"class.std::priority_queue", align 8
  %visited.i = alloca %"class.llvh::SmallPtrSet", align 8
  %worklist.i323 = alloca %"class.llvh::SmallVector.44", align 8
  %phiLoc.i = alloca %"class.llvh::DenseMap.134", align 8
  %builder.i = alloca %"class.hermes::IRBuilder", align 8
  %stores.i = alloca %"class.llvh::DenseMap.134", align 8
  %loads.i = alloca %"class.llvh::SmallVector.137", align 8
  %preds.i = alloca %"class.llvh::SmallVector.143", align 8
  %processed.i = alloca %"class.llvh::SmallPtrSet.146", align 8
  %destroyer.i324 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %destroyer.i280 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %prevStoreFrame.i = alloca %"class.llvh::DenseMap.111", align 8
  %prevStoreStack.i = alloca %"class.llvh::DenseMap.114", align 8
  %destroyer.i108 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %capturedVariables.i = alloca %"class.llvh::DenseSet.76", align 8
  %AS.i = alloca ptr, align 8
  %V56.i = alloca ptr, align 8
  %AS63.i = alloca ptr, align 8
  %knownFrameValues.i = alloca %"class.llvh::DenseMap.70", align 8
  %constFrameValues.i = alloca %"class.llvh::DenseMap.70", align 8
  %knownStackValues.i = alloca %"class.llvh::DenseMap.73", align 8
  %capturedVariableLoads.i = alloca %"class.llvh::DenseSet.76", align 8
  %capturedVariableStores.i = alloca %"class.llvh::DenseSet.76", align 8
  %destroyer.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %dest.i = alloca ptr, align 8
  %dest55.i = alloca ptr, align 8
  %worklist.i = alloca %"class.llvh::SmallVector.44", align 8
  %root.i = alloca ptr, align 8
  %Node.i = alloca ptr, align 8
  %D = alloca %"class.hermes::DominanceInfo", align 8
  %domTreeLevels = alloca %"class.llvh::DenseMap.0", align 8
  %allocations = alloca %"class.llvh::SmallVector.3", align 8
  %unsafeAllocations = alloca %"class.llvh::SmallVector.3", align 8
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %F) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %worklist.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %root.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Node.i)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %worklist.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %worklist.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %worklist.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %worklist.i, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call.i = call noundef ptr @_ZN4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %D) #10
  store ptr %call.i, ptr %root.i, align 8
  %0 = load ptr, ptr %domTreeLevels, align 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %domTreeLevels, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %call.i to i64
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %call.i, %3
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i.i.i ], [ %3, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !4

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %entry
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %entry ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %domTreeLevels, ptr noundef nonnull align 8 dereferenceable(8) %root.i, ptr noundef nonnull align 8 dereferenceable(8) %root.i, ptr noundef %cond.sink.i.i.i.i.i)
  %6 = load ptr, ptr %root.i, align 8
  store ptr %6, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i.i, align 4
  %7 = ptrtoint ptr %6 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %8 = phi i64 [ %7, %if.end.i.i.i ], [ %2, %if.end.i.i.i.i.i ], [ %2, %if.end13.i.i.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  store i32 0, ptr %second.i.i, align 4
  %9 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %10 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %9, %10
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre.i = load i64, ptr %root.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i: ; preds = %if.then.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i
  %11 = phi i64 [ %.pre.i, %if.then.i.i ], [ %8, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i ]
  %12 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i ]
  %13 = load ptr, ptr %worklist.i, align 8
  %conv.i3.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %conv.i3.i.i
  store i64 %11, ptr %add.ptr.i.i.i, align 1
  %14 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %14, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %tobool.not.i251.i = icmp eq i32 %add.i.i, 0
  br i1 %tobool.not.i251.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %domTreeLevels, i64 8
  %NumTombstones.i.i.i.i.i164.i = getelementptr inbounds i8, ptr %domTreeLevels, i64 12
  br label %while.body.i

while.condthread-pre-split.i:                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i ], [ %add.i92.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i ]
  %tobool.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.condthread-pre-split.i, %while.body.lr.ph.i
  %15 = phi i32 [ %add.i.i, %while.body.lr.ph.i ], [ %.pr.i, %while.condthread-pre-split.i ]
  %16 = load ptr, ptr %worklist.i, align 8
  %conv.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -8
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sub.i.i.i = add i32 %15, -1
  store i32 %sub.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  store ptr %17, ptr %Node.i, align 8
  %18 = load ptr, ptr %domTreeLevels, align 8
  %19 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i7.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i7.i, label %if.end.i.i40.i, label %if.end.i.i.i.i8.i

if.end.i.i.i.i8.i:                                ; preds = %while.body.i
  %20 = ptrtoint ptr %17 to i64
  %conv.i.i.i.i.i.i9.i = trunc i64 %20 to i32
  %shr.i.i.i.i.i.i10.i = lshr i32 %conv.i.i.i.i.i.i9.i, 4
  %shr2.i.i.i.i.i.i11.i = lshr i32 %conv.i.i.i.i.i.i9.i, 9
  %xor.i.i.i.i.i.i12.i = xor i32 %shr.i.i.i.i.i.i10.i, %shr2.i.i.i.i.i.i11.i
  %sub.i.i.i.i13.i = add i32 %19, -1
  %BucketNo.019.i.i.i.i14.i = and i32 %sub.i.i.i.i13.i, %xor.i.i.i.i.i.i12.i
  %idx.ext20.i.i.i.i15.i = zext nneg i32 %BucketNo.019.i.i.i.i14.i to i64
  %add.ptr21.i.i.i.i16.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %18, i64 %idx.ext20.i.i.i.i15.i
  %21 = load ptr, ptr %add.ptr21.i.i.i.i16.i, align 8
  %cmp.i22.i.i.i.i17.i = icmp eq ptr %17, %21
  br i1 %cmp.i22.i.i.i.i17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i, label %if.end9.i.i.i.i18.i

if.end9.i.i.i.i18.i:                              ; preds = %if.end.i.i.i.i8.i, %if.end13.i.i.i.i24.i
  %22 = phi ptr [ %23, %if.end13.i.i.i.i24.i ], [ %21, %if.end.i.i.i.i8.i ]
  %add.ptr26.i.i.i.i19.i = phi ptr [ %add.ptr.i.i.i.i33.i, %if.end13.i.i.i.i24.i ], [ %add.ptr21.i.i.i.i16.i, %if.end.i.i.i.i8.i ]
  %BucketNo.025.i.i.i.i20.i = phi i32 [ %BucketNo.0.i.i.i.i31.i, %if.end13.i.i.i.i24.i ], [ %BucketNo.019.i.i.i.i14.i, %if.end.i.i.i.i8.i ]
  %ProbeAmt.024.i.i.i.i21.i = phi i32 [ %inc.i.i.i.i29.i, %if.end13.i.i.i.i24.i ], [ 1, %if.end.i.i.i.i8.i ]
  %FoundTombstone.023.i.i.i.i22.i = phi ptr [ %spec.select.i.i.i.i28.i, %if.end13.i.i.i.i24.i ], [ null, %if.end.i.i.i.i8.i ]
  %cmp.i15.i.i.i.i23.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i23.i, label %if.then12.i.i.i.i37.i, label %if.end13.i.i.i.i24.i

if.then12.i.i.i.i37.i:                            ; preds = %if.end9.i.i.i.i18.i
  %tobool.not.i.i.i.i38.i = icmp eq ptr %FoundTombstone.023.i.i.i.i22.i, null
  %cond.i.i.i.i39.i = select i1 %tobool.not.i.i.i.i38.i, ptr %add.ptr26.i.i.i.i19.i, ptr %FoundTombstone.023.i.i.i.i22.i
  br label %if.end.i.i40.i

if.end13.i.i.i.i24.i:                             ; preds = %if.end9.i.i.i.i18.i
  %cmp.i16.i.i.i.i25.i = icmp eq ptr %22, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i26.i = icmp eq ptr %FoundTombstone.023.i.i.i.i22.i, null
  %or.cond.not.i.i.i.i27.i = select i1 %cmp.i16.i.i.i.i25.i, i1 %tobool16.i.i.i.i26.i, i1 false
  %spec.select.i.i.i.i28.i = select i1 %or.cond.not.i.i.i.i27.i, ptr %add.ptr26.i.i.i.i19.i, ptr %FoundTombstone.023.i.i.i.i22.i
  %inc.i.i.i.i29.i = add i32 %ProbeAmt.024.i.i.i.i21.i, 1
  %add.i.i.i.i30.i = add i32 %ProbeAmt.024.i.i.i.i21.i, %BucketNo.025.i.i.i.i20.i
  %BucketNo.0.i.i.i.i31.i = and i32 %add.i.i.i.i30.i, %sub.i.i.i.i13.i
  %idx.ext.i.i.i.i32.i = zext i32 %BucketNo.0.i.i.i.i31.i to i64
  %add.ptr.i.i.i.i33.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %18, i64 %idx.ext.i.i.i.i32.i
  %23 = load ptr, ptr %add.ptr.i.i.i.i33.i, align 8
  %cmp.i.i.i.i.i34.i = icmp eq ptr %17, %23
  br i1 %cmp.i.i.i.i.i34.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i, label %if.end9.i.i.i.i18.i, !llvm.loop !4

if.end.i.i40.i:                                   ; preds = %if.then12.i.i.i.i37.i, %while.body.i
  %cond.sink.i.i.i.i41.i = phi ptr [ %cond.i.i.i.i39.i, %if.then12.i.i.i.i37.i ], [ null, %while.body.i ]
  %call.i.i.i42.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %domTreeLevels, ptr noundef nonnull align 8 dereferenceable(8) %Node.i, ptr noundef nonnull align 8 dereferenceable(8) %Node.i, ptr noundef %cond.sink.i.i.i.i41.i)
  %24 = load ptr, ptr %Node.i, align 8
  store ptr %24, ptr %call.i.i.i42.i, align 8
  %second.i.i.i.i43.i = getelementptr inbounds i8, ptr %call.i.i.i42.i, i64 8
  store i32 0, ptr %second.i.i.i.i43.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i: ; preds = %if.end13.i.i.i.i24.i, %if.end.i.i40.i, %if.end.i.i.i.i8.i
  %25 = phi ptr [ %24, %if.end.i.i40.i ], [ %17, %if.end.i.i.i.i8.i ], [ %17, %if.end13.i.i.i.i24.i ]
  %retval.0.i.i35.i = phi ptr [ %call.i.i.i42.i, %if.end.i.i40.i ], [ %add.ptr21.i.i.i.i16.i, %if.end.i.i.i.i8.i ], [ %add.ptr.i.i.i.i33.i, %if.end13.i.i.i.i24.i ]
  %second.i36.i = getelementptr inbounds i8, ptr %retval.0.i.i35.i, i64 8
  %26 = load i32, ptr %second.i36.i, align 4
  %add.i = add i32 %26, 1
  %call5.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #10
  %call6.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #10
  %cmp.i.not249.i = icmp eq ptr %call5.i, %call6.i
  br i1 %cmp.i.not249.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i, label %for.body.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i
  %.pr.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %while.condthread-pre-split.i

for.body.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i
  %__begin2.sroa.0.0250.i = phi ptr [ %incdec.ptr.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i ], [ %call5.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i ]
  %27 = load ptr, ptr %domTreeLevels, align 8
  %28 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i46.i = icmp eq i32 %28, 0
  br i1 %cmp.i.i.i.i46.i, label %if.end.i.i79.i, label %if.end.i.i.i.i47.i

if.end.i.i.i.i47.i:                               ; preds = %for.body.i
  %29 = load ptr, ptr %__begin2.sroa.0.0250.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i.i.i48.i = trunc i64 %30 to i32
  %shr.i.i.i.i.i.i49.i = lshr i32 %conv.i.i.i.i.i.i48.i, 4
  %shr2.i.i.i.i.i.i50.i = lshr i32 %conv.i.i.i.i.i.i48.i, 9
  %xor.i.i.i.i.i.i51.i = xor i32 %shr.i.i.i.i.i.i49.i, %shr2.i.i.i.i.i.i50.i
  %sub.i.i.i.i52.i = add i32 %28, -1
  %BucketNo.019.i.i.i.i53.i = and i32 %xor.i.i.i.i.i.i51.i, %sub.i.i.i.i52.i
  %idx.ext20.i.i.i.i54.i = zext nneg i32 %BucketNo.019.i.i.i.i53.i to i64
  %add.ptr21.i.i.i.i55.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext20.i.i.i.i54.i
  %31 = load ptr, ptr %add.ptr21.i.i.i.i55.i, align 8
  %cmp.i22.i.i.i.i56.i = icmp eq ptr %29, %31
  br i1 %cmp.i22.i.i.i.i56.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i, label %if.end9.i.i.i.i57.i

if.end9.i.i.i.i57.i:                              ; preds = %if.end.i.i.i.i47.i, %if.end13.i.i.i.i63.i
  %32 = phi ptr [ %33, %if.end13.i.i.i.i63.i ], [ %31, %if.end.i.i.i.i47.i ]
  %add.ptr26.i.i.i.i58.i = phi ptr [ %add.ptr.i.i.i.i72.i, %if.end13.i.i.i.i63.i ], [ %add.ptr21.i.i.i.i55.i, %if.end.i.i.i.i47.i ]
  %BucketNo.025.i.i.i.i59.i = phi i32 [ %BucketNo.0.i.i.i.i70.i, %if.end13.i.i.i.i63.i ], [ %BucketNo.019.i.i.i.i53.i, %if.end.i.i.i.i47.i ]
  %ProbeAmt.024.i.i.i.i60.i = phi i32 [ %inc.i.i.i.i68.i, %if.end13.i.i.i.i63.i ], [ 1, %if.end.i.i.i.i47.i ]
  %FoundTombstone.023.i.i.i.i61.i = phi ptr [ %spec.select.i.i.i.i67.i, %if.end13.i.i.i.i63.i ], [ null, %if.end.i.i.i.i47.i ]
  %cmp.i15.i.i.i.i62.i = icmp eq ptr %32, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i62.i, label %if.then12.i.i.i.i76.i, label %if.end13.i.i.i.i63.i

if.then12.i.i.i.i76.i:                            ; preds = %if.end9.i.i.i.i57.i
  %tobool.not.i.i.i.i77.i = icmp eq ptr %FoundTombstone.023.i.i.i.i61.i, null
  %cond.i.i.i.i78.i = select i1 %tobool.not.i.i.i.i77.i, ptr %add.ptr26.i.i.i.i58.i, ptr %FoundTombstone.023.i.i.i.i61.i
  br label %if.end.i.i79.i

if.end13.i.i.i.i63.i:                             ; preds = %if.end9.i.i.i.i57.i
  %cmp.i16.i.i.i.i64.i = icmp eq ptr %32, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i65.i = icmp eq ptr %FoundTombstone.023.i.i.i.i61.i, null
  %or.cond.not.i.i.i.i66.i = select i1 %cmp.i16.i.i.i.i64.i, i1 %tobool16.i.i.i.i65.i, i1 false
  %spec.select.i.i.i.i67.i = select i1 %or.cond.not.i.i.i.i66.i, ptr %add.ptr26.i.i.i.i58.i, ptr %FoundTombstone.023.i.i.i.i61.i
  %inc.i.i.i.i68.i = add i32 %ProbeAmt.024.i.i.i.i60.i, 1
  %add.i.i.i.i69.i = add i32 %ProbeAmt.024.i.i.i.i60.i, %BucketNo.025.i.i.i.i59.i
  %BucketNo.0.i.i.i.i70.i = and i32 %add.i.i.i.i69.i, %sub.i.i.i.i52.i
  %idx.ext.i.i.i.i71.i = zext i32 %BucketNo.0.i.i.i.i70.i to i64
  %add.ptr.i.i.i.i72.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext.i.i.i.i71.i
  %33 = load ptr, ptr %add.ptr.i.i.i.i72.i, align 8
  %cmp.i.i.i.i.i73.i = icmp eq ptr %29, %33
  br i1 %cmp.i.i.i.i.i73.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i, label %if.end9.i.i.i.i57.i, !llvm.loop !4

if.end.i.i79.i:                                   ; preds = %if.then12.i.i.i.i76.i, %for.body.i
  %cond.sink.i.i.i.i80.i = phi ptr [ %cond.i.i.i.i78.i, %if.then12.i.i.i.i76.i ], [ null, %for.body.i ]
  %34 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i95.i = shl i32 %34, 2
  %mul.i.i = add i32 %add.i95.i, 4
  %mul3.i.i = mul i32 %28, 3
  %cmp.not.i96.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i96.i, label %if.else.i.i, label %if.then.i97.i

if.then.i97.i:                                    ; preds = %if.end.i.i79.i
  %mul4.i.i = shl i32 %28, 1
  %sub.i142.i = add i32 %mul4.i.i, -1
  %conv.i143.i = zext i32 %sub.i142.i to i64
  %shr.i.i144.i = lshr i64 %conv.i143.i, 1
  %or.i.i145.i = or i64 %shr.i.i144.i, %conv.i143.i
  %shr1.i.i146.i = lshr i64 %or.i.i145.i, 2
  %or2.i.i147.i = or i64 %shr1.i.i146.i, %or.i.i145.i
  %shr3.i.i148.i = lshr i64 %or2.i.i147.i, 4
  %or4.i.i149.i = or i64 %shr3.i.i148.i, %or2.i.i147.i
  %shr5.i.i150.i = lshr i64 %or4.i.i149.i, 8
  %or6.i.i151.i = or i64 %shr5.i.i150.i, %or4.i.i149.i
  %shr7.i.i152.i = lshr i64 %or6.i.i151.i, 16
  %or8.i.i153.i = or i64 %shr7.i.i152.i, %or6.i.i151.i
  %35 = trunc nuw i64 %or8.i.i153.i to i32
  %conv3.i154.i = add i32 %35, 1
  %.sroa.speculated.i155.i = call i32 @llvm.umax.i32(i32 %conv3.i154.i, i32 64)
  store i32 %.sroa.speculated.i155.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i156.i = zext i32 %.sroa.speculated.i155.i to i64
  %mul.i.i157.i = shl nuw nsw i64 %conv.i.i156.i, 4
  %call.i.i158.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i157.i) #11
  store ptr %call.i.i158.i, ptr %domTreeLevels, align 8
  %tobool.not.i159.i = icmp eq ptr %27, null
  br i1 %tobool.not.i159.i, label %if.then.i217.i, label %if.end.i160.i

if.then.i217.i:                                   ; preds = %if.then.i97.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %36 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i220.i = zext i32 %36 to i64
  %add.ptr.i.i.i221.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i158.i, i64 %idx.ext.i.i.i220.i
  %cmp.not3.i.i222.i = icmp eq i32 %36, 0
  br i1 %cmp.not3.i.i222.i, label %if.end12.i.i, label %for.body.i.i223.i

for.body.i.i223.i:                                ; preds = %if.then.i217.i, %for.body.i.i223.i
  %B.04.i.i224.i = phi ptr [ %incdec.ptr.i.i225.i, %for.body.i.i223.i ], [ %call.i.i158.i, %if.then.i217.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i224.i, align 8
  %incdec.ptr.i.i225.i = getelementptr inbounds i8, ptr %B.04.i.i224.i, i64 16
  %cmp.not.i.i226.i = icmp eq ptr %incdec.ptr.i.i225.i, %add.ptr.i.i.i221.i
  br i1 %cmp.not.i.i226.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i, label %for.body.i.i223.i, !llvm.loop !7

if.end.i160.i:                                    ; preds = %if.then.i97.i
  %idx.ext.i161.i = zext i32 %28 to i64
  %add.ptr.i162.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext.i161.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %37 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i165.i = zext i32 %37 to i64
  %add.ptr.i.i.i.i166.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i158.i, i64 %idx.ext.i.i.i.i165.i
  %cmp.not3.i.i.i167.i = icmp eq i32 %37, 0
  br i1 %cmp.not3.i.i.i167.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i, label %for.body.i.i.i168.i

for.body.i.i.i168.i:                              ; preds = %if.end.i160.i, %for.body.i.i.i168.i
  %B.04.i.i.i169.i = phi ptr [ %incdec.ptr.i.i.i170.i, %for.body.i.i.i168.i ], [ %call.i.i158.i, %if.end.i160.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i169.i, align 8
  %incdec.ptr.i.i.i170.i = getelementptr inbounds i8, ptr %B.04.i.i.i169.i, i64 16
  %cmp.not.i.i.i171.i = icmp eq ptr %incdec.ptr.i.i.i170.i, %add.ptr.i.i.i.i166.i
  br i1 %cmp.not.i.i.i171.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i, label %for.body.i.i.i168.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i: ; preds = %for.body.i.i.i168.i, %if.end.i160.i
  br i1 %cmp.i.i.i.i46.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i, label %for.body.i5.i174.i

for.body.i5.i174.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i, %if.end.i6.i177.i
  %B.020.i.i175.i = phi ptr [ %incdec.ptr.i7.i178.i, %if.end.i6.i177.i ], [ %27, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i ]
  %38 = load ptr, ptr %B.020.i.i175.i, align 8
  %magicptr.i.i176.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i176.i, label %if.then.i.i181.i [
    i64 -8, label %if.end.i6.i177.i
    i64 -16, label %if.end.i6.i177.i
  ]

if.then.i.i181.i:                                 ; preds = %for.body.i5.i174.i
  %39 = load ptr, ptr %domTreeLevels, align 8
  %40 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i182.i = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i182.i)
  %conv.i.i.i.i.i.i183.i = trunc i64 %magicptr.i.i176.i to i32
  %shr.i.i.i.i.i.i184.i = lshr i32 %conv.i.i.i.i.i.i183.i, 4
  %shr2.i.i.i.i.i.i185.i = lshr i32 %conv.i.i.i.i.i.i183.i, 9
  %xor.i.i.i.i.i.i186.i = xor i32 %shr.i.i.i.i.i.i184.i, %shr2.i.i.i.i.i.i185.i
  %sub.i.i.i.i187.i = add i32 %40, -1
  %BucketNo.019.i.i.i.i188.i = and i32 %sub.i.i.i.i187.i, %xor.i.i.i.i.i.i186.i
  %idx.ext20.i.i.i.i189.i = zext nneg i32 %BucketNo.019.i.i.i.i188.i to i64
  %add.ptr21.i.i.i.i190.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %39, i64 %idx.ext20.i.i.i.i189.i
  %41 = load ptr, ptr %add.ptr21.i.i.i.i190.i, align 8
  %cmp.i22.i.i.i.i191.i = icmp eq ptr %38, %41
  br i1 %cmp.i22.i.i.i.i191.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i209.i, label %if.end9.i.i.i.i192.i

if.end9.i.i.i.i192.i:                             ; preds = %if.then.i.i181.i, %if.end13.i.i.i.i198.i
  %42 = phi ptr [ %43, %if.end13.i.i.i.i198.i ], [ %41, %if.then.i.i181.i ]
  %add.ptr26.i.i.i.i193.i = phi ptr [ %add.ptr.i.i12.i.i207.i, %if.end13.i.i.i.i198.i ], [ %add.ptr21.i.i.i.i190.i, %if.then.i.i181.i ]
  %BucketNo.025.i.i.i.i194.i = phi i32 [ %BucketNo.0.i.i.i.i205.i, %if.end13.i.i.i.i198.i ], [ %BucketNo.019.i.i.i.i188.i, %if.then.i.i181.i ]
  %ProbeAmt.024.i.i.i.i195.i = phi i32 [ %inc.i.i.i.i203.i, %if.end13.i.i.i.i198.i ], [ 1, %if.then.i.i181.i ]
  %FoundTombstone.023.i.i.i.i196.i = phi ptr [ %spec.select.i.i.i.i202.i, %if.end13.i.i.i.i198.i ], [ null, %if.then.i.i181.i ]
  %cmp.i15.i.i.i.i197.i = icmp eq ptr %42, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i197.i, label %if.then12.i.i.i.i214.i, label %if.end13.i.i.i.i198.i

if.then12.i.i.i.i214.i:                           ; preds = %if.end9.i.i.i.i192.i
  %tobool.not.i.i.i.i215.i = icmp eq ptr %FoundTombstone.023.i.i.i.i196.i, null
  %cond.i.i.i.i216.i = select i1 %tobool.not.i.i.i.i215.i, ptr %add.ptr26.i.i.i.i193.i, ptr %FoundTombstone.023.i.i.i.i196.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i209.i

if.end13.i.i.i.i198.i:                            ; preds = %if.end9.i.i.i.i192.i
  %cmp.i16.i.i.i.i199.i = icmp eq ptr %42, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i200.i = icmp eq ptr %FoundTombstone.023.i.i.i.i196.i, null
  %or.cond.not.i.i.i.i201.i = select i1 %cmp.i16.i.i.i.i199.i, i1 %tobool16.i.i.i.i200.i, i1 false
  %spec.select.i.i.i.i202.i = select i1 %or.cond.not.i.i.i.i201.i, ptr %add.ptr26.i.i.i.i193.i, ptr %FoundTombstone.023.i.i.i.i196.i
  %inc.i.i.i.i203.i = add i32 %ProbeAmt.024.i.i.i.i195.i, 1
  %add.i.i.i.i204.i = add i32 %ProbeAmt.024.i.i.i.i195.i, %BucketNo.025.i.i.i.i194.i
  %BucketNo.0.i.i.i.i205.i = and i32 %add.i.i.i.i204.i, %sub.i.i.i.i187.i
  %idx.ext.i.i11.i.i206.i = zext i32 %BucketNo.0.i.i.i.i205.i to i64
  %add.ptr.i.i12.i.i207.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %39, i64 %idx.ext.i.i11.i.i206.i
  %43 = load ptr, ptr %add.ptr.i.i12.i.i207.i, align 8
  %cmp.i.i.i.i.i208.i = icmp eq ptr %38, %43
  br i1 %cmp.i.i.i.i.i208.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i209.i, label %if.end9.i.i.i.i192.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i209.i: ; preds = %if.end13.i.i.i.i198.i, %if.then12.i.i.i.i214.i, %if.then.i.i181.i
  %cond.sink.i.i.i.i210.i = phi ptr [ %cond.i.i.i.i216.i, %if.then12.i.i.i.i214.i ], [ %add.ptr21.i.i.i.i190.i, %if.then.i.i181.i ], [ %add.ptr.i.i12.i.i207.i, %if.end13.i.i.i.i198.i ]
  store ptr %38, ptr %cond.sink.i.i.i.i210.i, align 8
  %second.i.i.i211.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i210.i, i64 8
  %second.i13.i.i212.i = getelementptr inbounds i8, ptr %B.020.i.i175.i, i64 8
  %44 = load i32, ptr %second.i13.i.i212.i, align 4
  store i32 %44, ptr %second.i.i.i211.i, align 4
  %45 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i213.i = add i32 %45, 1
  store i32 %add.i.i.i213.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i177.i

if.end.i6.i177.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i209.i, %for.body.i5.i174.i, %for.body.i5.i174.i
  %incdec.ptr.i7.i178.i = getelementptr inbounds i8, ptr %B.020.i.i175.i, i64 16
  %cmp.not.i8.i179.i = icmp eq ptr %incdec.ptr.i7.i178.i, %add.ptr.i162.i
  br i1 %cmp.not.i8.i179.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i, label %for.body.i5.i174.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i: ; preds = %if.end.i6.i177.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i
  call void @_ZdlPv(ptr noundef nonnull %27) #10
  %.pr230.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre268.i = load ptr, ptr %domTreeLevels, align 8
  br label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i: ; preds = %for.body.i.i223.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i
  %46 = phi ptr [ %.pre268.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i ], [ %call.i.i158.i, %for.body.i.i223.i ]
  %.pr230.i = phi i32 [ %.pr230.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i ], [ %36, %for.body.i.i223.i ]
  %cmp.i.i.i98.i = icmp eq i32 %.pr230.i, 0
  br i1 %cmp.i.i.i98.i, label %if.end12.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i
  %47 = load ptr, ptr %__begin2.sroa.0.0250.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %conv.i.i.i.i.i.i = trunc i64 %48 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %.pr230.i, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %46, i64 %idx.ext20.i.i.i.i
  %49 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %47, %49
  br i1 %cmp.i22.i.i.i.i, label %if.end12.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %50 = phi ptr [ %51, %if.end13.i.i.i.i ], [ %49, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i99.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %50, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end12.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %50, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i99.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %46, i64 %idx.ext.i.i.i.i
  %51 = load ptr, ptr %add.ptr.i.i.i99.i, align 8
  %cmp.i.i.i.i100.i = icmp eq ptr %47, %51
  br i1 %cmp.i.i.i.i100.i, label %if.end12.i.i, label %if.end9.i.i.i.i, !llvm.loop !4

if.else.i.i:                                      ; preds = %if.end.i.i79.i
  %52 = load i32, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %add.neg.i.i = xor i32 %34, -1
  %add8.neg.i.i = add i32 %28, %add.neg.i.i
  %sub.i.i = sub i32 %add8.neg.i.i, %52
  %div7.i.i = lshr i32 %28, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %sub.i102.i = add i32 %28, -1
  %conv.i.i = zext i32 %sub.i102.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %53 = trunc nuw i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %53, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #11
  store ptr %call.i.i.i, ptr %domTreeLevels, align 8
  %tobool.not.i103.i = icmp eq ptr %27, null
  br i1 %tobool.not.i103.i, label %if.then.i137.i, label %if.end.i.i

if.then.i137.i:                                   ; preds = %if.then10.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %54 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i139.i = zext i32 %54 to i64
  %add.ptr.i.i.i140.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i139.i
  %cmp.not3.i.i.i = icmp eq i32 %54, 0
  br i1 %cmp.not3.i.i.i, label %if.end12.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i137.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i137.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %B.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i140.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i, label %for.body.i.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %if.then10.i.i
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %55 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i104.i = zext i32 %55 to i64
  %add.ptr.i.i.i.i105.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i104.i
  %cmp.not3.i.i.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i, %for.body.i.i.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i, %if.end.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %B.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i105.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i.i, %if.end.i.i
  br i1 %cmp.i.i.i.i46.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.020.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %27, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i ]
  %56 = load ptr, ptr %B.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i.i, label %if.then.i.i106.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i106.i:                                 ; preds = %for.body.i5.i.i
  %57 = load ptr, ptr %domTreeLevels, align 8
  %58 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i107.i = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i107.i)
  %conv.i.i.i.i.i.i108.i = trunc i64 %magicptr.i.i.i to i32
  %shr.i.i.i.i.i.i109.i = lshr i32 %conv.i.i.i.i.i.i108.i, 4
  %shr2.i.i.i.i.i.i110.i = lshr i32 %conv.i.i.i.i.i.i108.i, 9
  %xor.i.i.i.i.i.i111.i = xor i32 %shr.i.i.i.i.i.i109.i, %shr2.i.i.i.i.i.i110.i
  %sub.i.i.i.i112.i = add i32 %58, -1
  %BucketNo.019.i.i.i.i113.i = and i32 %sub.i.i.i.i112.i, %xor.i.i.i.i.i.i111.i
  %idx.ext20.i.i.i.i114.i = zext nneg i32 %BucketNo.019.i.i.i.i113.i to i64
  %add.ptr21.i.i.i.i115.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %57, i64 %idx.ext20.i.i.i.i114.i
  %59 = load ptr, ptr %add.ptr21.i.i.i.i115.i, align 8
  %cmp.i22.i.i.i.i116.i = icmp eq ptr %56, %59
  br i1 %cmp.i22.i.i.i.i116.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i117.i

if.end9.i.i.i.i117.i:                             ; preds = %if.then.i.i106.i, %if.end13.i.i.i.i123.i
  %60 = phi ptr [ %61, %if.end13.i.i.i.i123.i ], [ %59, %if.then.i.i106.i ]
  %add.ptr26.i.i.i.i118.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i123.i ], [ %add.ptr21.i.i.i.i115.i, %if.then.i.i106.i ]
  %BucketNo.025.i.i.i.i119.i = phi i32 [ %BucketNo.0.i.i.i.i130.i, %if.end13.i.i.i.i123.i ], [ %BucketNo.019.i.i.i.i113.i, %if.then.i.i106.i ]
  %ProbeAmt.024.i.i.i.i120.i = phi i32 [ %inc.i.i.i.i128.i, %if.end13.i.i.i.i123.i ], [ 1, %if.then.i.i106.i ]
  %FoundTombstone.023.i.i.i.i121.i = phi ptr [ %spec.select.i.i.i.i127.i, %if.end13.i.i.i.i123.i ], [ null, %if.then.i.i106.i ]
  %cmp.i15.i.i.i.i122.i = icmp eq ptr %60, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i122.i, label %if.then12.i.i.i.i134.i, label %if.end13.i.i.i.i123.i

if.then12.i.i.i.i134.i:                           ; preds = %if.end9.i.i.i.i117.i
  %tobool.not.i.i.i.i135.i = icmp eq ptr %FoundTombstone.023.i.i.i.i121.i, null
  %cond.i.i.i.i136.i = select i1 %tobool.not.i.i.i.i135.i, ptr %add.ptr26.i.i.i.i118.i, ptr %FoundTombstone.023.i.i.i.i121.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i

if.end13.i.i.i.i123.i:                            ; preds = %if.end9.i.i.i.i117.i
  %cmp.i16.i.i.i.i124.i = icmp eq ptr %60, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i125.i = icmp eq ptr %FoundTombstone.023.i.i.i.i121.i, null
  %or.cond.not.i.i.i.i126.i = select i1 %cmp.i16.i.i.i.i124.i, i1 %tobool16.i.i.i.i125.i, i1 false
  %spec.select.i.i.i.i127.i = select i1 %or.cond.not.i.i.i.i126.i, ptr %add.ptr26.i.i.i.i118.i, ptr %FoundTombstone.023.i.i.i.i121.i
  %inc.i.i.i.i128.i = add i32 %ProbeAmt.024.i.i.i.i120.i, 1
  %add.i.i.i.i129.i = add i32 %ProbeAmt.024.i.i.i.i120.i, %BucketNo.025.i.i.i.i119.i
  %BucketNo.0.i.i.i.i130.i = and i32 %add.i.i.i.i129.i, %sub.i.i.i.i112.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i130.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %57, i64 %idx.ext.i.i11.i.i.i
  %61 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8
  %cmp.i.i.i.i.i131.i = icmp eq ptr %56, %61
  br i1 %cmp.i.i.i.i.i131.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i117.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i: ; preds = %if.end13.i.i.i.i123.i, %if.then12.i.i.i.i134.i, %if.then.i.i106.i
  %cond.sink.i.i.i.i132.i = phi ptr [ %cond.i.i.i.i136.i, %if.then12.i.i.i.i134.i ], [ %add.ptr21.i.i.i.i115.i, %if.then.i.i106.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i123.i ]
  store ptr %56, ptr %cond.sink.i.i.i.i132.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i132.i, i64 8
  %second.i13.i.i.i = getelementptr inbounds i8, ptr %B.020.i.i.i, i64 8
  %62 = load i32, ptr %second.i13.i.i.i, align 4
  store i32 %62, ptr %second.i.i.i.i, align 4
  %63 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i133.i = add i32 %63, 1
  store i32 %add.i.i.i133.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds i8, ptr %B.020.i.i.i, i64 16
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #10
  %.pr232.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre270.i = load ptr, ptr %domTreeLevels, align 8
  br label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i: ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i
  %64 = phi ptr [ %.pre270.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr232.i = phi i32 [ %.pr232.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i ], [ %54, %for.body.i.i.i ]
  %cmp.i.i10.i.i = icmp eq i32 %.pr232.i, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i
  %65 = load ptr, ptr %__begin2.sroa.0.0250.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %66 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr232.i, -1
  %BucketNo.019.i.i17.i.i = and i32 %xor.i.i.i.i15.i.i, %sub.i.i16.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %64, i64 %idx.ext20.i.i18.i.i
  %67 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8
  %cmp.i22.i.i20.i.i = icmp eq ptr %65, %67
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %68 = phi ptr [ %69, %if.end13.i.i27.i.i ], [ %67, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %68, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %68, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %64, i64 %idx.ext.i.i35.i.i
  %69 = load ptr, ptr %add.ptr.i.i36.i.i, align 8
  %cmp.i.i.i37.i.i = icmp eq ptr %65, %69
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !4

if.end12.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i, %if.then.i137.i, %if.else.i.i, %if.then12.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i, %if.then.i217.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i80.i, %if.else.i.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i217.i ], [ null, %if.then.i137.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i99.i, %if.end13.i.i.i.i ]
  %70 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i = add i32 %70, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i, align 8
  %71 = load ptr, ptr %TheBucket.addr.0.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %71, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %72 = load i32, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %sub.i.i101.i = add i32 %72, -1
  store i32 %sub.i.i101.i, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  %73 = load ptr, ptr %__begin2.sroa.0.0250.i, align 8
  store ptr %73, ptr %TheBucket.addr.0.i.i, align 8
  %second.i.i.i.i82.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i82.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i: ; preds = %if.end13.i.i.i.i63.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i, %if.end.i.i.i.i47.i
  %retval.0.i.i74.i = phi ptr [ %TheBucket.addr.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i ], [ %add.ptr21.i.i.i.i55.i, %if.end.i.i.i.i47.i ], [ %add.ptr.i.i.i.i72.i, %if.end13.i.i.i.i63.i ]
  %second.i75.i = getelementptr inbounds i8, ptr %retval.0.i.i74.i, i64 8
  store i32 %add.i, ptr %second.i75.i, align 4
  %74 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %75 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i86.i = icmp ult i32 %74, %75
  br i1 %cmp.not.i86.i, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i, label %if.then.i87.i

if.then.i87.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i89.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i: ; preds = %if.then.i87.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i
  %76 = phi i32 [ %.pre.i89.i, %if.then.i87.i ], [ %74, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i ]
  %77 = load ptr, ptr %worklist.i, align 8
  %conv.i3.i90.i = zext i32 %76 to i64
  %add.ptr.i.i91.i = getelementptr inbounds ptr, ptr %77, i64 %conv.i3.i90.i
  %78 = load i64, ptr %__begin2.sroa.0.0250.i, align 8
  store i64 %78, ptr %add.ptr.i.i91.i, align 1
  %79 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i92.i = add i32 %79, 1
  store i32 %add.i92.i, ptr %Size.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0250.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call6.i
  br i1 %cmp.i.not.i, label %while.condthread-pre-split.i, label %for.body.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.condthread-pre-split.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i
  %80 = load ptr, ptr %worklist.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %80, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i
  call void @free(ptr noundef %80) #10
  br label %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit

_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit: ; preds = %while.end.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %worklist.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %root.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Node.i)
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds i8, ptr %allocations, i64 16
  store ptr %add.ptr.i.i.i.i.i17, ptr %allocations, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %allocations, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %allocations, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds i8, ptr %unsafeAllocations, i64 16
  store ptr %add.ptr.i.i.i.i.i18, ptr %unsafeAllocations, align 8
  %Size.i.i.i.i.i19 = getelementptr inbounds i8, ptr %unsafeAllocations, i64 8
  store i32 0, ptr %Size.i.i.i.i.i19, align 8
  %Capacity2.i.i.i.i.i20 = getelementptr inbounds i8, ptr %unsafeAllocations, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i20, align 4
  call fastcc void @_ZL23collectStackAllocationsPN6hermes8FunctionEPNS_13DominanceInfoERN4llvh15SmallVectorImplIPNS_14AllocStackInstEEES9_(ptr noundef %F, ptr noundef nonnull %D, ptr noundef nonnull align 8 dereferenceable(16) %allocations, ptr noundef nonnull align 8 dereferenceable(16) %unsafeAllocations)
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin1.sroa.0.01869 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not1870 = icmp eq ptr %__begin1.sroa.0.01869, %BasicBlockList.i
  br i1 %cmp.i.not1870, label %for.cond24.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i, i64 16
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i, i64 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i, i64 12
  %NumBuckets.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %knownStackValues.i, i64 16
  %NumBuckets.i.i.i.i.i.i46.i = getelementptr inbounds i8, ptr %knownFrameValues.i, i64 16
  %NumEntries.i.i.i.i.i = getelementptr inbounds i8, ptr %knownStackValues.i, i64 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds i8, ptr %knownStackValues.i, i64 12
  %NumBuckets.i.i.i.i.i166.i = getelementptr inbounds i8, ptr %constFrameValues.i, i64 16
  %NumEntries.i.i.i.i23 = getelementptr inbounds i8, ptr %knownFrameValues.i, i64 8
  %NumBuckets.i.i.i.i.i369.i = getelementptr inbounds i8, ptr %capturedVariableStores.i, i64 16
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %knownFrameValues.i, i64 12
  %add.ptr.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %destroyer.i108, i64 16
  %Size.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %destroyer.i108, i64 8
  %Capacity2.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %destroyer.i108, i64 12
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %prevStoreFrame.i, i64 16
  %NumBuckets.i.i.i.i.i37.i = getelementptr inbounds i8, ptr %prevStoreStack.i, i64 16
  %NumEntries.i.i.i.i118 = getelementptr inbounds i8, ptr %prevStoreFrame.i, i64 8
  %NumBuckets.i.i.i.i.i264.i = getelementptr inbounds i8, ptr %capturedVariables.i, i64 16
  %NumTombstones.i.i.i.i119 = getelementptr inbounds i8, ptr %prevStoreFrame.i, i64 12
  %NumEntries.i.i.i678 = getelementptr inbounds i8, ptr %prevStoreStack.i, i64 8
  %NumTombstones.i.i.i.i.i1366 = getelementptr inbounds i8, ptr %prevStoreStack.i, i64 12
  br label %for.body

for.cond24.preheader.loopexit:                    ; preds = %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit
  %__begin118.sroa.0.01873.pre = load ptr, ptr %Next.i.i.i.i.i, align 8
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.cond24.preheader.loopexit, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit
  %__begin118.sroa.0.01873 = phi ptr [ %__begin1.sroa.0.01869, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit ], [ %__begin118.sroa.0.01873.pre, %for.cond24.preheader.loopexit ]
  %changed.0.lcssa = phi i1 [ false, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit ], [ %or1316, %for.cond24.preheader.loopexit ]
  %cmp.i279.not1874 = icmp eq ptr %__begin118.sroa.0.01873, %BasicBlockList.i
  br i1 %cmp.i279.not1874, label %for.end39, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond24.preheader
  %add.ptr.i.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %destroyer.i280, i64 16
  %Size.i.i.i.i.i.i.i282 = getelementptr inbounds i8, ptr %destroyer.i280, i64 8
  %Capacity2.i.i.i.i.i.i.i283 = getelementptr inbounds i8, ptr %destroyer.i280, i64 12
  br label %for.body26

for.body:                                         ; preds = %for.body.lr.ph, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit
  %__begin1.sroa.0.01872 = phi ptr [ %__begin1.sroa.0.01869, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit ]
  %changed.01871 = phi i1 [ false, %for.body.lr.ph ], [ %or1316, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %knownFrameValues.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %constFrameValues.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %knownStackValues.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariableLoads.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariableStores.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest55.i)
  %Parent.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01872, i64 72
  %81 = load ptr, ptr %Parent.i.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 88
  %82 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i21 = icmp ne ptr %82, %__begin1.sroa.0.01872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %constFrameValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownStackValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableLoads.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableStores.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %destroyer.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %Next.i.i.i.i.i38.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01872, i64 64
  %InstList.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01872, i64 56
  %__begin1.sroa.0.0467.i = load ptr, ptr %Next.i.i.i.i.i38.i, align 8
  %cmp.i.not468.i = icmp eq ptr %__begin1.sroa.0.0467.i, %InstList.i.i
  br i1 %cmp.i.not468.i, label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit, label %for.body.i24

for.body.i24:                                     ; preds = %for.body, %for.inc134.i
  %__begin1.sroa.0.0470.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc134.i ], [ %__begin1.sroa.0.0467.i, %for.body ]
  %changed.0469.i = phi i1 [ %changed.1.i, %for.inc134.i ], [ false, %for.body ]
  %add.ptr.i.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0470.i, i64 16
  %83 = load i8, ptr %add.ptr.i.i.i.i.i.i39.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %83, 50
  %tobool11.not447.i = icmp eq ptr %__begin1.sroa.0.0470.i, null
  %tobool11.not.i = or i1 %tobool11.not447.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i24
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 0) #10
  %call.i40.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 1) #10
  %84 = icmp eq ptr %call.i40.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i40.i, i64 -16
  %85 = select i1 %84, ptr null, ptr %sub.ptr.i.i.i.i
  %86 = load ptr, ptr %knownStackValues.i, align 8
  %87 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i25 = icmp eq i32 %87, 0
  br i1 %cmp.i.i.i.i.i25, label %if.end.i.i.i60, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i
  %88 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i.i.i.i27 = trunc i64 %88 to i32
  %shr.i.i.i.i.i.i.i28 = lshr i32 %conv.i.i.i.i.i.i.i27, 4
  %shr2.i.i.i.i.i.i.i29 = lshr i32 %conv.i.i.i.i.i.i.i27, 9
  %xor.i.i.i.i.i.i.i30 = xor i32 %shr.i.i.i.i.i.i.i28, %shr2.i.i.i.i.i.i.i29
  %sub.i.i.i.i.i31 = add i32 %87, -1
  %BucketNo.019.i.i.i.i.i32 = and i32 %xor.i.i.i.i.i.i.i30, %sub.i.i.i.i.i31
  %idx.ext20.i.i.i.i.i33 = zext nneg i32 %BucketNo.019.i.i.i.i.i32 to i64
  %add.ptr21.i.i.i.i.i34 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %86, i64 %idx.ext20.i.i.i.i.i33
  %89 = load ptr, ptr %add.ptr21.i.i.i.i.i34, align 8
  %cmp.i22.i.i.i.i.i35 = icmp eq ptr %85, %89
  br i1 %cmp.i22.i.i.i.i.i35, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i36

if.end9.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i.i26, %if.end13.i.i.i.i.i42
  %90 = phi ptr [ %91, %if.end13.i.i.i.i.i42 ], [ %89, %if.end.i.i.i.i.i26 ]
  %add.ptr26.i.i.i.i.i37 = phi ptr [ %add.ptr.i.i.i.i.i51, %if.end13.i.i.i.i.i42 ], [ %add.ptr21.i.i.i.i.i34, %if.end.i.i.i.i.i26 ]
  %BucketNo.025.i.i.i.i.i38 = phi i32 [ %BucketNo.0.i.i.i.i.i49, %if.end13.i.i.i.i.i42 ], [ %BucketNo.019.i.i.i.i.i32, %if.end.i.i.i.i.i26 ]
  %ProbeAmt.024.i.i.i.i.i39 = phi i32 [ %inc.i.i.i.i.i47, %if.end13.i.i.i.i.i42 ], [ 1, %if.end.i.i.i.i.i26 ]
  %FoundTombstone.023.i.i.i.i.i40 = phi ptr [ %spec.select.i.i.i.i.i46, %if.end13.i.i.i.i.i42 ], [ null, %if.end.i.i.i.i.i26 ]
  %cmp.i15.i.i.i.i.i41 = icmp eq ptr %90, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i41, label %if.then12.i.i.i.i.i57, label %if.end13.i.i.i.i.i42

if.then12.i.i.i.i.i57:                            ; preds = %if.end9.i.i.i.i.i36
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i40, null
  %cond.i.i.i.i.i59 = select i1 %tobool.not.i.i.i.i.i58, ptr %add.ptr26.i.i.i.i.i37, ptr %FoundTombstone.023.i.i.i.i.i40
  br label %if.end.i.i.i60

if.end13.i.i.i.i.i42:                             ; preds = %if.end9.i.i.i.i.i36
  %cmp.i16.i.i.i.i.i43 = icmp eq ptr %90, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i44 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i40, null
  %or.cond.not.i.i.i.i.i45 = select i1 %cmp.i16.i.i.i.i.i43, i1 %tobool16.i.i.i.i.i44, i1 false
  %spec.select.i.i.i.i.i46 = select i1 %or.cond.not.i.i.i.i.i45, ptr %add.ptr26.i.i.i.i.i37, ptr %FoundTombstone.023.i.i.i.i.i40
  %inc.i.i.i.i.i47 = add i32 %ProbeAmt.024.i.i.i.i.i39, 1
  %add.i.i.i.i.i48 = add i32 %ProbeAmt.024.i.i.i.i.i39, %BucketNo.025.i.i.i.i.i38
  %BucketNo.0.i.i.i.i.i49 = and i32 %add.i.i.i.i.i48, %sub.i.i.i.i.i31
  %idx.ext.i.i.i.i.i50 = zext i32 %BucketNo.0.i.i.i.i.i49 to i64
  %add.ptr.i.i.i.i.i51 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %86, i64 %idx.ext.i.i.i.i.i50
  %91 = load ptr, ptr %add.ptr.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %85, %91
  br i1 %cmp.i.i.i.i.i.i52, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i36, !llvm.loop !9

if.end.i.i.i60:                                   ; preds = %if.then12.i.i.i.i.i57, %if.then.i
  %cond.sink.i.i.i.i.i61 = phi ptr [ %cond.i.i.i.i.i59, %if.then12.i.i.i.i.i57 ], [ null, %if.then.i ]
  %92 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i595 = shl i32 %92, 2
  %mul.i596 = add i32 %add.i595, 4
  %mul3.i597 = mul i32 %87, 3
  %cmp.not.i598 = icmp ult i32 %mul.i596, %mul3.i597
  br i1 %cmp.not.i598, label %if.else.i639, label %if.then.i599

if.then.i599:                                     ; preds = %if.end.i.i.i60
  %mul4.i600 = shl i32 %87, 1
  %sub.i1204 = add i32 %mul4.i600, -1
  %conv.i1205 = zext i32 %sub.i1204 to i64
  %shr.i.i = lshr i64 %conv.i1205, 1
  %or.i.i = or i64 %shr.i.i, %conv.i1205
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %93 = trunc nuw i64 %or8.i.i to i32
  %conv3.i = add i32 %93, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %conv.i.i1206 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i1207 = shl nuw nsw i64 %conv.i.i1206, 4
  %call.i.i1208 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1207) #11
  store ptr %call.i.i1208, ptr %knownStackValues.i, align 8
  %tobool.not.i1209 = icmp eq ptr %86, null
  br i1 %tobool.not.i1209, label %if.then.i1252, label %if.end.i1210

if.then.i1252:                                    ; preds = %if.then.i599
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %94 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %idx.ext.i.i.i1255 = zext i32 %94 to i64
  %add.ptr.i.i.i1256 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %call.i.i1208, i64 %idx.ext.i.i.i1255
  %cmp.not3.i.i = icmp eq i32 %94, 0
  br i1 %cmp.not3.i.i, label %if.end12.i629, label %for.body.i.i1257

for.body.i.i1257:                                 ; preds = %if.then.i1252, %for.body.i.i1257
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i1258, %for.body.i.i1257 ], [ %call.i.i1208, %if.then.i1252 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i1258 = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i1259 = icmp eq ptr %incdec.ptr.i.i1258, %add.ptr.i.i.i1256
  br i1 %cmp.not.i.i1259, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i.i1257, !llvm.loop !10

if.end.i1210:                                     ; preds = %if.then.i599
  %idx.ext.i = zext i32 %87 to i64
  %add.ptr.i1211 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %86, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %95 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %idx.ext.i.i.i.i1214 = zext i32 %95 to i64
  %add.ptr.i.i.i.i1215 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %call.i.i1208, i64 %idx.ext.i.i.i.i1214
  %cmp.not3.i.i.i1216 = icmp eq i32 %95, 0
  br i1 %cmp.not3.i.i.i1216, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1217

for.body.i.i.i1217:                               ; preds = %if.end.i1210, %for.body.i.i.i1217
  %B.04.i.i.i1218 = phi ptr [ %incdec.ptr.i.i.i1219, %for.body.i.i.i1217 ], [ %call.i.i1208, %if.end.i1210 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1218, align 8
  %incdec.ptr.i.i.i1219 = getelementptr inbounds i8, ptr %B.04.i.i.i1218, i64 16
  %cmp.not.i.i.i1220 = icmp eq ptr %incdec.ptr.i.i.i1219, %add.ptr.i.i.i.i1215
  br i1 %cmp.not.i.i.i1220, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1217, !llvm.loop !10

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1217, %if.end.i1210
  br i1 %cmp.i.i.i.i.i25, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %86, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %96 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i1221 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i1221:                                  ; preds = %for.body.i5.i
  %97 = load ptr, ptr %knownStackValues.i, align 8
  %98 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i1222 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1222)
  %conv.i.i.i.i.i.i1223 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i1224 = lshr i32 %conv.i.i.i.i.i.i1223, 4
  %shr2.i.i.i.i.i.i1225 = lshr i32 %conv.i.i.i.i.i.i1223, 9
  %xor.i.i.i.i.i.i1226 = xor i32 %shr.i.i.i.i.i.i1224, %shr2.i.i.i.i.i.i1225
  %sub.i.i.i.i1227 = add i32 %98, -1
  %BucketNo.019.i.i.i.i1228 = and i32 %sub.i.i.i.i1227, %xor.i.i.i.i.i.i1226
  %idx.ext20.i.i.i.i1229 = zext nneg i32 %BucketNo.019.i.i.i.i1228 to i64
  %add.ptr21.i.i.i.i1230 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %97, i64 %idx.ext20.i.i.i.i1229
  %99 = load ptr, ptr %add.ptr21.i.i.i.i1230, align 8
  %cmp.i22.i.i.i.i1231 = icmp eq ptr %96, %99
  br i1 %cmp.i22.i.i.i.i1231, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1232

if.end9.i.i.i.i1232:                              ; preds = %if.then.i.i1221, %if.end13.i.i.i.i1238
  %100 = phi ptr [ %101, %if.end13.i.i.i.i1238 ], [ %99, %if.then.i.i1221 ]
  %add.ptr26.i.i.i.i1233 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i1238 ], [ %add.ptr21.i.i.i.i1230, %if.then.i.i1221 ]
  %BucketNo.025.i.i.i.i1234 = phi i32 [ %BucketNo.0.i.i.i.i1245, %if.end13.i.i.i.i1238 ], [ %BucketNo.019.i.i.i.i1228, %if.then.i.i1221 ]
  %ProbeAmt.024.i.i.i.i1235 = phi i32 [ %inc.i.i.i.i1243, %if.end13.i.i.i.i1238 ], [ 1, %if.then.i.i1221 ]
  %FoundTombstone.023.i.i.i.i1236 = phi ptr [ %spec.select.i.i.i.i1242, %if.end13.i.i.i.i1238 ], [ null, %if.then.i.i1221 ]
  %cmp.i15.i.i.i.i1237 = icmp eq ptr %100, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1237, label %if.then12.i.i.i.i1249, label %if.end13.i.i.i.i1238

if.then12.i.i.i.i1249:                            ; preds = %if.end9.i.i.i.i1232
  %tobool.not.i.i.i.i1250 = icmp eq ptr %FoundTombstone.023.i.i.i.i1236, null
  %cond.i.i.i.i1251 = select i1 %tobool.not.i.i.i.i1250, ptr %add.ptr26.i.i.i.i1233, ptr %FoundTombstone.023.i.i.i.i1236
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1238:                             ; preds = %if.end9.i.i.i.i1232
  %cmp.i16.i.i.i.i1239 = icmp eq ptr %100, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1240 = icmp eq ptr %FoundTombstone.023.i.i.i.i1236, null
  %or.cond.not.i.i.i.i1241 = select i1 %cmp.i16.i.i.i.i1239, i1 %tobool16.i.i.i.i1240, i1 false
  %spec.select.i.i.i.i1242 = select i1 %or.cond.not.i.i.i.i1241, ptr %add.ptr26.i.i.i.i1233, ptr %FoundTombstone.023.i.i.i.i1236
  %inc.i.i.i.i1243 = add i32 %ProbeAmt.024.i.i.i.i1235, 1
  %add.i.i.i.i1244 = add i32 %ProbeAmt.024.i.i.i.i1235, %BucketNo.025.i.i.i.i1234
  %BucketNo.0.i.i.i.i1245 = and i32 %add.i.i.i.i1244, %sub.i.i.i.i1227
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i1245 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %97, i64 %idx.ext.i.i11.i.i
  %101 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i1246 = icmp eq ptr %96, %101
  br i1 %cmp.i.i.i.i.i1246, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1232, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1238, %if.then12.i.i.i.i1249, %if.then.i.i1221
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i1251, %if.then12.i.i.i.i1249 ], [ %add.ptr21.i.i.i.i1230, %if.then.i.i1221 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i1238 ]
  store ptr %96, ptr %cond.sink.i.i.i.i, align 8
  %second.i.i.i1247 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i, i64 8
  %second.i13.i.i = getelementptr inbounds i8, ptr %B.020.i.i, i64 8
  %102 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %102, ptr %second.i.i.i1247, align 8
  %103 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i1248 = add i32 %103, 1
  store i32 %add.i.i.i1248, ptr %NumEntries.i.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds i8, ptr %B.020.i.i, i64 16
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i1211
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #10
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %.pre = load ptr, ptr %knownStackValues.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %for.body.i.i1257, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %104 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %call.i.i1208, %for.body.i.i1257 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %94, %for.body.i.i1257 ]
  %cmp.i.i.i601 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i601, label %if.end12.i629, label %if.end.i.i.i602

if.end.i.i.i602:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %105 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i.i603 = trunc i64 %105 to i32
  %shr.i.i.i.i.i604 = lshr i32 %conv.i.i.i.i.i603, 4
  %shr2.i.i.i.i.i605 = lshr i32 %conv.i.i.i.i.i603, 9
  %xor.i.i.i.i.i606 = xor i32 %shr.i.i.i.i.i604, %shr2.i.i.i.i.i605
  %sub.i.i.i607 = add i32 %.pr, -1
  %BucketNo.019.i.i.i608 = and i32 %sub.i.i.i607, %xor.i.i.i.i.i606
  %idx.ext20.i.i.i609 = zext nneg i32 %BucketNo.019.i.i.i608 to i64
  %add.ptr21.i.i.i610 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %104, i64 %idx.ext20.i.i.i609
  %106 = load ptr, ptr %add.ptr21.i.i.i610, align 8
  %cmp.i22.i.i.i611 = icmp eq ptr %85, %106
  br i1 %cmp.i22.i.i.i611, label %if.end12.i629, label %if.end9.i.i.i612

if.end9.i.i.i612:                                 ; preds = %if.end.i.i.i602, %if.end13.i.i.i618
  %107 = phi ptr [ %108, %if.end13.i.i.i618 ], [ %106, %if.end.i.i.i602 ]
  %add.ptr26.i.i.i613 = phi ptr [ %add.ptr.i.i.i627, %if.end13.i.i.i618 ], [ %add.ptr21.i.i.i610, %if.end.i.i.i602 ]
  %BucketNo.025.i.i.i614 = phi i32 [ %BucketNo.0.i.i.i625, %if.end13.i.i.i618 ], [ %BucketNo.019.i.i.i608, %if.end.i.i.i602 ]
  %ProbeAmt.024.i.i.i615 = phi i32 [ %inc.i.i.i623, %if.end13.i.i.i618 ], [ 1, %if.end.i.i.i602 ]
  %FoundTombstone.023.i.i.i616 = phi ptr [ %spec.select.i.i.i622, %if.end13.i.i.i618 ], [ null, %if.end.i.i.i602 ]
  %cmp.i15.i.i.i617 = icmp eq ptr %107, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i617, label %if.then12.i.i.i636, label %if.end13.i.i.i618

if.then12.i.i.i636:                               ; preds = %if.end9.i.i.i612
  %tobool.not.i.i.i637 = icmp eq ptr %FoundTombstone.023.i.i.i616, null
  %cond.i.i.i638 = select i1 %tobool.not.i.i.i637, ptr %add.ptr26.i.i.i613, ptr %FoundTombstone.023.i.i.i616
  br label %if.end12.i629

if.end13.i.i.i618:                                ; preds = %if.end9.i.i.i612
  %cmp.i16.i.i.i619 = icmp eq ptr %107, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i620 = icmp eq ptr %FoundTombstone.023.i.i.i616, null
  %or.cond.not.i.i.i621 = select i1 %cmp.i16.i.i.i619, i1 %tobool16.i.i.i620, i1 false
  %spec.select.i.i.i622 = select i1 %or.cond.not.i.i.i621, ptr %add.ptr26.i.i.i613, ptr %FoundTombstone.023.i.i.i616
  %inc.i.i.i623 = add i32 %ProbeAmt.024.i.i.i615, 1
  %add.i.i.i624 = add i32 %ProbeAmt.024.i.i.i615, %BucketNo.025.i.i.i614
  %BucketNo.0.i.i.i625 = and i32 %add.i.i.i624, %sub.i.i.i607
  %idx.ext.i.i.i626 = zext i32 %BucketNo.0.i.i.i625 to i64
  %add.ptr.i.i.i627 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %104, i64 %idx.ext.i.i.i626
  %108 = load ptr, ptr %add.ptr.i.i.i627, align 8
  %cmp.i.i.i.i628 = icmp eq ptr %85, %108
  br i1 %cmp.i.i.i.i628, label %if.end12.i629, label %if.end9.i.i.i612, !llvm.loop !9

if.else.i639:                                     ; preds = %if.end.i.i.i60
  %109 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %add.neg.i641 = xor i32 %92, -1
  %add8.neg.i642 = add i32 %87, %add.neg.i641
  %sub.i643 = sub i32 %add8.neg.i642, %109
  %div7.i644 = lshr i32 %87, 3
  %cmp9.not.i645 = icmp ugt i32 %sub.i643, %div7.i644
  br i1 %cmp9.not.i645, label %if.end12.i629, label %if.then10.i646

if.then10.i646:                                   ; preds = %if.else.i639
  call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %knownStackValues.i, i32 noundef %87)
  %110 = load ptr, ptr %knownStackValues.i, align 8
  %111 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %cmp.i.i10.i647 = icmp eq i32 %111, 0
  br i1 %cmp.i.i10.i647, label %if.end12.i629, label %if.end.i.i11.i648

if.end.i.i11.i648:                                ; preds = %if.then10.i646
  %112 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i12.i649 = trunc i64 %112 to i32
  %shr.i.i.i.i13.i650 = lshr i32 %conv.i.i.i.i12.i649, 4
  %shr2.i.i.i.i14.i651 = lshr i32 %conv.i.i.i.i12.i649, 9
  %xor.i.i.i.i15.i652 = xor i32 %shr.i.i.i.i13.i650, %shr2.i.i.i.i14.i651
  %sub.i.i16.i653 = add i32 %111, -1
  %BucketNo.019.i.i17.i654 = and i32 %sub.i.i16.i653, %xor.i.i.i.i15.i652
  %idx.ext20.i.i18.i655 = zext nneg i32 %BucketNo.019.i.i17.i654 to i64
  %add.ptr21.i.i19.i656 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %110, i64 %idx.ext20.i.i18.i655
  %113 = load ptr, ptr %add.ptr21.i.i19.i656, align 8
  %cmp.i22.i.i20.i657 = icmp eq ptr %85, %113
  br i1 %cmp.i22.i.i20.i657, label %if.end12.i629, label %if.end9.i.i21.i658

if.end9.i.i21.i658:                               ; preds = %if.end.i.i11.i648, %if.end13.i.i27.i664
  %114 = phi ptr [ %115, %if.end13.i.i27.i664 ], [ %113, %if.end.i.i11.i648 ]
  %add.ptr26.i.i22.i659 = phi ptr [ %add.ptr.i.i36.i673, %if.end13.i.i27.i664 ], [ %add.ptr21.i.i19.i656, %if.end.i.i11.i648 ]
  %BucketNo.025.i.i23.i660 = phi i32 [ %BucketNo.0.i.i34.i671, %if.end13.i.i27.i664 ], [ %BucketNo.019.i.i17.i654, %if.end.i.i11.i648 ]
  %ProbeAmt.024.i.i24.i661 = phi i32 [ %inc.i.i32.i669, %if.end13.i.i27.i664 ], [ 1, %if.end.i.i11.i648 ]
  %FoundTombstone.023.i.i25.i662 = phi ptr [ %spec.select.i.i31.i668, %if.end13.i.i27.i664 ], [ null, %if.end.i.i11.i648 ]
  %cmp.i15.i.i26.i663 = icmp eq ptr %114, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i663, label %if.then12.i.i40.i675, label %if.end13.i.i27.i664

if.then12.i.i40.i675:                             ; preds = %if.end9.i.i21.i658
  %tobool.not.i.i41.i676 = icmp eq ptr %FoundTombstone.023.i.i25.i662, null
  %cond.i.i42.i677 = select i1 %tobool.not.i.i41.i676, ptr %add.ptr26.i.i22.i659, ptr %FoundTombstone.023.i.i25.i662
  br label %if.end12.i629

if.end13.i.i27.i664:                              ; preds = %if.end9.i.i21.i658
  %cmp.i16.i.i28.i665 = icmp eq ptr %114, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i666 = icmp eq ptr %FoundTombstone.023.i.i25.i662, null
  %or.cond.not.i.i30.i667 = select i1 %cmp.i16.i.i28.i665, i1 %tobool16.i.i29.i666, i1 false
  %spec.select.i.i31.i668 = select i1 %or.cond.not.i.i30.i667, ptr %add.ptr26.i.i22.i659, ptr %FoundTombstone.023.i.i25.i662
  %inc.i.i32.i669 = add i32 %ProbeAmt.024.i.i24.i661, 1
  %add.i.i33.i670 = add i32 %ProbeAmt.024.i.i24.i661, %BucketNo.025.i.i23.i660
  %BucketNo.0.i.i34.i671 = and i32 %add.i.i33.i670, %sub.i.i16.i653
  %idx.ext.i.i35.i672 = zext i32 %BucketNo.0.i.i34.i671 to i64
  %add.ptr.i.i36.i673 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %110, i64 %idx.ext.i.i35.i672
  %115 = load ptr, ptr %add.ptr.i.i36.i673, align 8
  %cmp.i.i.i37.i674 = icmp eq ptr %85, %115
  br i1 %cmp.i.i.i37.i674, label %if.end12.i629, label %if.end9.i.i21.i658, !llvm.loop !9

if.end12.i629:                                    ; preds = %if.end13.i.i.i618, %if.end13.i.i27.i664, %if.then.i1252, %if.then12.i.i40.i675, %if.end.i.i11.i648, %if.then10.i646, %if.else.i639, %if.then12.i.i.i636, %if.end.i.i.i602, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %TheBucket.addr.0.i630 = phi ptr [ %cond.sink.i.i.i.i.i61, %if.else.i639 ], [ %cond.i.i.i638, %if.then12.i.i.i636 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i.i610, %if.end.i.i.i602 ], [ %cond.i.i42.i677, %if.then12.i.i40.i675 ], [ null, %if.then10.i646 ], [ %add.ptr21.i.i19.i656, %if.end.i.i11.i648 ], [ null, %if.then.i1252 ], [ %add.ptr.i.i36.i673, %if.end13.i.i27.i664 ], [ %add.ptr.i.i.i627, %if.end13.i.i.i618 ]
  %116 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i631 = add i32 %116, 1
  store i32 %add.i.i631, ptr %NumEntries.i.i.i.i.i, align 8
  %117 = load ptr, ptr %TheBucket.addr.0.i630, align 8
  %cmp.i.i632 = icmp eq ptr %117, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i632, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i633

if.then16.i633:                                   ; preds = %if.end12.i629
  %118 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %sub.i.i635 = add i32 %118, -1
  store i32 %sub.i.i635, ptr %NumTombstones.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i629, %if.then16.i633
  store ptr %85, ptr %TheBucket.addr.0.i630, align 8
  %second.i.i.i.i.i63 = getelementptr inbounds i8, ptr %TheBucket.addr.0.i630, i64 8
  store ptr null, ptr %second.i.i.i.i.i63, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i.i42, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i.i26
  %retval.0.i.i.i53 = phi ptr [ %TheBucket.addr.0.i630, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i34, %if.end.i.i.i.i.i26 ], [ %add.ptr.i.i.i.i.i51, %if.end13.i.i.i.i.i42 ]
  %second.i.i54 = getelementptr inbounds i8, ptr %retval.0.i.i.i53, i64 8
  store ptr %call.i.i, ptr %second.i.i54, align 8
  br label %for.inc134.i

if.end.i:                                         ; preds = %for.body.i24
  %cmp.i.i.i.i.i.i.i.i42.i = icmp ne i8 %83, 51
  %tobool17.not.i = or i1 %tobool11.not447.i, %cmp.i.i.i.i.i.i.i.i42.i
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end.i
  %call.i44.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 1) #10
  %call.i45.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 0) #10
  %119 = load ptr, ptr %knownFrameValues.i, align 8
  %120 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp.i.i.i.i47.i = icmp eq i32 %120, 0
  br i1 %cmp.i.i.i.i47.i, label %if.end.i.i80.i, label %if.end.i.i.i.i48.i

if.end.i.i.i.i48.i:                               ; preds = %if.then18.i
  %121 = ptrtoint ptr %call.i44.i to i64
  %conv.i.i.i.i.i.i49.i = trunc i64 %121 to i32
  %shr.i.i.i.i.i.i50.i = lshr i32 %conv.i.i.i.i.i.i49.i, 4
  %shr2.i.i.i.i.i.i51.i = lshr i32 %conv.i.i.i.i.i.i49.i, 9
  %xor.i.i.i.i.i.i52.i = xor i32 %shr.i.i.i.i.i.i50.i, %shr2.i.i.i.i.i.i51.i
  %sub.i.i.i.i53.i = add i32 %120, -1
  %BucketNo.019.i.i.i.i54.i = and i32 %xor.i.i.i.i.i.i52.i, %sub.i.i.i.i53.i
  %idx.ext20.i.i.i.i55.i = zext nneg i32 %BucketNo.019.i.i.i.i54.i to i64
  %add.ptr21.i.i.i.i56.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %119, i64 %idx.ext20.i.i.i.i55.i
  %122 = load ptr, ptr %add.ptr21.i.i.i.i56.i, align 8
  %cmp.i22.i.i.i.i57.i = icmp eq ptr %call.i44.i, %122
  br i1 %cmp.i22.i.i.i.i57.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i58.i

if.end9.i.i.i.i58.i:                              ; preds = %if.end.i.i.i.i48.i, %if.end13.i.i.i.i64.i
  %123 = phi ptr [ %124, %if.end13.i.i.i.i64.i ], [ %122, %if.end.i.i.i.i48.i ]
  %add.ptr26.i.i.i.i59.i = phi ptr [ %add.ptr.i.i.i.i73.i, %if.end13.i.i.i.i64.i ], [ %add.ptr21.i.i.i.i56.i, %if.end.i.i.i.i48.i ]
  %BucketNo.025.i.i.i.i60.i = phi i32 [ %BucketNo.0.i.i.i.i71.i, %if.end13.i.i.i.i64.i ], [ %BucketNo.019.i.i.i.i54.i, %if.end.i.i.i.i48.i ]
  %ProbeAmt.024.i.i.i.i61.i = phi i32 [ %inc.i.i.i.i69.i, %if.end13.i.i.i.i64.i ], [ 1, %if.end.i.i.i.i48.i ]
  %FoundTombstone.023.i.i.i.i62.i = phi ptr [ %spec.select.i.i.i.i68.i, %if.end13.i.i.i.i64.i ], [ null, %if.end.i.i.i.i48.i ]
  %cmp.i15.i.i.i.i63.i = icmp eq ptr %123, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i63.i, label %if.then12.i.i.i.i77.i, label %if.end13.i.i.i.i64.i

if.then12.i.i.i.i77.i:                            ; preds = %if.end9.i.i.i.i58.i
  %tobool.not.i.i.i.i78.i = icmp eq ptr %FoundTombstone.023.i.i.i.i62.i, null
  %cond.i.i.i.i79.i = select i1 %tobool.not.i.i.i.i78.i, ptr %add.ptr26.i.i.i.i59.i, ptr %FoundTombstone.023.i.i.i.i62.i
  br label %if.end.i.i80.i

if.end13.i.i.i.i64.i:                             ; preds = %if.end9.i.i.i.i58.i
  %cmp.i16.i.i.i.i65.i = icmp eq ptr %123, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i66.i = icmp eq ptr %FoundTombstone.023.i.i.i.i62.i, null
  %or.cond.not.i.i.i.i67.i = select i1 %cmp.i16.i.i.i.i65.i, i1 %tobool16.i.i.i.i66.i, i1 false
  %spec.select.i.i.i.i68.i = select i1 %or.cond.not.i.i.i.i67.i, ptr %add.ptr26.i.i.i.i59.i, ptr %FoundTombstone.023.i.i.i.i62.i
  %inc.i.i.i.i69.i = add i32 %ProbeAmt.024.i.i.i.i61.i, 1
  %add.i.i.i.i70.i = add i32 %ProbeAmt.024.i.i.i.i61.i, %BucketNo.025.i.i.i.i60.i
  %BucketNo.0.i.i.i.i71.i = and i32 %add.i.i.i.i70.i, %sub.i.i.i.i53.i
  %idx.ext.i.i.i.i72.i = zext i32 %BucketNo.0.i.i.i.i71.i to i64
  %add.ptr.i.i.i.i73.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %119, i64 %idx.ext.i.i.i.i72.i
  %124 = load ptr, ptr %add.ptr.i.i.i.i73.i, align 8
  %cmp.i.i.i.i.i74.i = icmp eq ptr %call.i44.i, %124
  br i1 %cmp.i.i.i.i.i74.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i58.i, !llvm.loop !12

if.end.i.i80.i:                                   ; preds = %if.then12.i.i.i.i77.i, %if.then18.i
  %cond.sink.i.i.i.i81.i = phi ptr [ %cond.i.i.i.i79.i, %if.then12.i.i.i.i77.i ], [ null, %if.then18.i ]
  %125 = load i32, ptr %NumEntries.i.i.i.i23, align 8
  %add.i574 = shl i32 %125, 2
  %mul.i = add i32 %add.i574, 4
  %mul3.i = mul i32 %120, 3
  %cmp.not.i575 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i575, label %if.else.i592, label %if.then.i576

if.then.i576:                                     ; preds = %if.end.i.i80.i
  %mul4.i = shl i32 %120, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i32 noundef %mul4.i)
  %126 = load ptr, ptr %knownFrameValues.i, align 8
  %127 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp.i.i.i577 = icmp eq i32 %127, 0
  br i1 %cmp.i.i.i577, label %if.end12.i, label %if.end.i.i.i578

if.end.i.i.i578:                                  ; preds = %if.then.i576
  %128 = ptrtoint ptr %call.i44.i to i64
  %conv.i.i.i.i.i = trunc i64 %128 to i32
  %shr.i.i.i.i.i579 = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i579, %shr2.i.i.i.i.i
  %sub.i.i.i580 = add i32 %127, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i580, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %126, i64 %idx.ext20.i.i.i
  %129 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %call.i44.i, %129
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i578, %if.end13.i.i.i
  %130 = phi ptr [ %131, %if.end13.i.i.i ], [ %129, %if.end.i.i.i578 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i585, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i578 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i578 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i582, %if.end13.i.i.i ], [ 1, %if.end.i.i.i578 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i581, %if.end13.i.i.i ], [ null, %if.end.i.i.i578 ]
  %cmp.i15.i.i.i = icmp eq ptr %130, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i590, label %if.end13.i.i.i

if.then12.i.i.i590:                               ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i591 = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i591, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %130, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i581 = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i582 = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i583 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i583, %sub.i.i.i580
  %idx.ext.i.i.i584 = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i585 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %126, i64 %idx.ext.i.i.i584
  %131 = load ptr, ptr %add.ptr.i.i.i585, align 8
  %cmp.i.i.i.i586 = icmp eq ptr %call.i44.i, %131
  br i1 %cmp.i.i.i.i586, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !12

if.else.i592:                                     ; preds = %if.end.i.i80.i
  %132 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %add.neg.i = xor i32 %125, -1
  %add8.neg.i = add i32 %120, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %132
  %div7.i = lshr i32 %120, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i592
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i32 noundef %120)
  %133 = load ptr, ptr %knownFrameValues.i, align 8
  %134 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp.i.i10.i = icmp eq i32 %134, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %135 = ptrtoint ptr %call.i44.i to i64
  %conv.i.i.i.i12.i = trunc i64 %135 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %134, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %133, i64 %idx.ext20.i.i18.i
  %136 = load ptr, ptr %add.ptr21.i.i19.i, align 8
  %cmp.i22.i.i20.i = icmp eq ptr %call.i44.i, %136
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %137 = phi ptr [ %138, %if.end13.i.i27.i ], [ %136, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %137, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %137, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %133, i64 %idx.ext.i.i35.i
  %138 = load ptr, ptr %add.ptr.i.i36.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %call.i44.i, %138
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !12

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i592, %if.then12.i.i.i590, %if.end.i.i.i578, %if.then.i576
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i81.i, %if.else.i592 ], [ %cond.i.i.i, %if.then12.i.i.i590 ], [ null, %if.then.i576 ], [ %add.ptr21.i.i.i, %if.end.i.i.i578 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i585, %if.end13.i.i.i ]
  %139 = load i32, ptr %NumEntries.i.i.i.i23, align 8
  %add.i.i587 = add i32 %139, 1
  store i32 %add.i.i587, ptr %NumEntries.i.i.i.i23, align 8
  %140 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i = icmp eq ptr %140, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %141 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %sub.i.i589 = add i32 %141, -1
  store i32 %sub.i.i589, ptr %NumTombstones.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %call.i44.i, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i83.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i, i64 8
  store ptr null, ptr %second.i.i.i.i83.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i64.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i48.i
  %retval.0.i.i75.i = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i56.i, %if.end.i.i.i.i48.i ], [ %add.ptr.i.i.i.i73.i, %if.end13.i.i.i.i64.i ]
  %second.i76.i = getelementptr inbounds i8, ptr %retval.0.i.i75.i, i64 8
  store ptr %call.i45.i, ptr %second.i76.i, align 8
  br label %for.inc134.i

if.end22.i:                                       ; preds = %if.end.i
  %call.i84.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i) #10
  %cmp.i85.i = icmp sgt i32 %call.i84.i, 1
  br i1 %cmp.i85.i, label %if.then24.i, label %if.end35.i

if.then24.i:                                      ; preds = %if.end22.i
  %call25.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i) #10
  %cmp27.not463.i = icmp eq i32 %call25.i, 0
  br i1 %cmp27.not463.i, label %if.end35.i, label %for.body28.i

for.body28.i:                                     ; preds = %if.then24.i, %for.inc.i
  %i.0464.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then24.i ]
  %call29.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef %i.0464.i) #10
  %142 = load i8, ptr %call29.i, align 8
  %cmp.i.i.i.i.i.i.i.i86.not.i = icmp eq i8 %142, 52
  %sub.ptr.i.i.i87.i = getelementptr inbounds i8, ptr %call29.i, i64 -16
  %spec.select.i88.i = select i1 %cmp.i.i.i.i.i.i.i.i86.not.i, ptr %sub.ptr.i.i.i87.i, ptr null
  br i1 %cmp.i.i.i.i.i.i.i.i86.not.i, label %if.then32.i, label %for.inc.i

if.then32.i:                                      ; preds = %for.body28.i
  %143 = load ptr, ptr %knownStackValues.i, align 8
  %144 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i83 = icmp eq i32 %144, 0
  br i1 %cmp.i.i.i.i83, label %for.inc.i, label %if.end.i.i.i.i84

if.end.i.i.i.i84:                                 ; preds = %if.then32.i
  %145 = ptrtoint ptr %sub.ptr.i.i.i87.i to i64
  %conv.i.i.i.i.i.i85 = trunc i64 %145 to i32
  %shr.i.i.i.i.i.i86 = lshr i32 %conv.i.i.i.i.i.i85, 4
  %shr2.i.i.i.i.i.i87 = lshr i32 %conv.i.i.i.i.i.i85, 9
  %xor.i.i.i.i.i.i88 = xor i32 %shr.i.i.i.i.i.i86, %shr2.i.i.i.i.i.i87
  %sub.i.i.i.i89 = add i32 %144, -1
  %BucketNo.019.i.i.i.i90 = and i32 %sub.i.i.i.i89, %xor.i.i.i.i.i.i88
  %idx.ext20.i.i.i.i91 = zext nneg i32 %BucketNo.019.i.i.i.i90 to i64
  %add.ptr21.i.i.i.i92 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %143, i64 %idx.ext20.i.i.i.i91
  %146 = load ptr, ptr %add.ptr21.i.i.i.i92, align 8
  %cmp.i22.i.i.i.i93 = icmp eq ptr %sub.ptr.i.i.i87.i, %146
  br i1 %cmp.i22.i.i.i.i93, label %if.end.i.i104, label %if.end9.i.i.i.i94

if.end9.i.i.i.i94:                                ; preds = %if.end.i.i.i.i84, %if.end13.i.i.i.i98
  %147 = phi ptr [ %148, %if.end13.i.i.i.i98 ], [ %146, %if.end.i.i.i.i84 ]
  %BucketNo.025.i.i.i.i95 = phi i32 [ %BucketNo.0.i.i.i.i101, %if.end13.i.i.i.i98 ], [ %BucketNo.019.i.i.i.i90, %if.end.i.i.i.i84 ]
  %ProbeAmt.024.i.i.i.i96 = phi i32 [ %inc.i.i.i.i99, %if.end13.i.i.i.i98 ], [ 1, %if.end.i.i.i.i84 ]
  %cmp.i15.i.i.i.i97 = icmp eq ptr %147, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i97, label %for.inc.i, label %if.end13.i.i.i.i98

if.end13.i.i.i.i98:                               ; preds = %if.end9.i.i.i.i94
  %inc.i.i.i.i99 = add i32 %ProbeAmt.024.i.i.i.i96, 1
  %add.i.i.i.i100 = add i32 %ProbeAmt.024.i.i.i.i96, %BucketNo.025.i.i.i.i95
  %BucketNo.0.i.i.i.i101 = and i32 %add.i.i.i.i100, %sub.i.i.i.i89
  %idx.ext.i.i.i.i102 = zext i32 %BucketNo.0.i.i.i.i101 to i64
  %add.ptr.i.i.i.i103 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %143, i64 %idx.ext.i.i.i.i102
  %148 = load ptr, ptr %add.ptr.i.i.i.i103, align 8
  %cmp.i.i.i.i89.i = icmp eq ptr %spec.select.i88.i, %148
  br i1 %cmp.i.i.i.i89.i, label %if.end.i.i104, label %if.end9.i.i.i.i94, !llvm.loop !9

if.end.i.i104:                                    ; preds = %if.end13.i.i.i.i98, %if.end.i.i.i.i84
  %cond.sink.i.i.ph.i.i = phi ptr [ %add.ptr21.i.i.i.i92, %if.end.i.i.i.i84 ], [ %add.ptr.i.i.i.i103, %if.end13.i.i.i.i98 ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i, align 8
  %149 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i, align 8
  %150 = add <2 x i32> %149, <i32 -1, i32 1>
  store <2 x i32> %150, ptr %NumEntries.i.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i.i94, %if.end.i.i104, %if.then32.i, %for.body28.i
  %inc.i = add nuw i32 %i.0464.i, 1
  %cmp27.not.i = icmp eq i32 %inc.i, %call25.i
  br i1 %cmp27.not.i, label %if.end35.i, label %for.body28.i, !llvm.loop !13

if.end35.i:                                       ; preds = %for.inc.i, %if.then24.i, %if.end22.i
  %151 = load i8, ptr %add.ptr.i.i.i.i.i.i39.i, align 8
  switch i8 %151, label %if.end99.i [
    i8 22, label %if.then38.i
    i8 49, label %if.then54.i
  ]

if.then38.i:                                      ; preds = %if.end35.i
  %call.i.i.i68 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 0) #10
  %152 = icmp eq ptr %call.i.i.i68, null
  %sub.ptr.i.i.i93.i = getelementptr inbounds i8, ptr %call.i.i.i68, i64 -16
  %153 = select i1 %152, ptr null, ptr %sub.ptr.i.i.i93.i
  store ptr %153, ptr %dest.i, align 8
  %154 = load ptr, ptr %knownStackValues.i, align 8
  %155 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %cmp.i.i.i95.i = icmp eq i32 %155, 0
  br i1 %cmp.i.i.i95.i, label %if.end.i118.i, label %if.end.i.i.i96.i

if.end.i.i.i96.i:                                 ; preds = %if.then38.i
  %156 = ptrtoint ptr %153 to i64
  %conv.i.i.i.i.i97.i = trunc i64 %156 to i32
  %shr.i.i.i.i.i98.i = lshr i32 %conv.i.i.i.i.i97.i, 4
  %shr2.i.i.i.i.i99.i = lshr i32 %conv.i.i.i.i.i97.i, 9
  %xor.i.i.i.i.i100.i = xor i32 %shr.i.i.i.i.i98.i, %shr2.i.i.i.i.i99.i
  %sub.i.i.i101.i = add i32 %155, -1
  %BucketNo.019.i.i.i102.i = and i32 %xor.i.i.i.i.i100.i, %sub.i.i.i101.i
  %idx.ext20.i.i.i103.i = zext nneg i32 %BucketNo.019.i.i.i102.i to i64
  %add.ptr21.i.i.i104.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext20.i.i.i103.i
  %157 = load ptr, ptr %add.ptr21.i.i.i104.i, align 8
  %cmp.i22.i.i.i105.i = icmp eq ptr %157, %153
  br i1 %cmp.i22.i.i.i105.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, label %if.end9.i.i.i106.i

if.end9.i.i.i106.i:                               ; preds = %if.end.i.i.i96.i, %if.end13.i.i.i110.i
  %158 = phi ptr [ %159, %if.end13.i.i.i110.i ], [ %157, %if.end.i.i.i96.i ]
  %BucketNo.025.i.i.i107.i = phi i32 [ %BucketNo.0.i.i.i113.i, %if.end13.i.i.i110.i ], [ %BucketNo.019.i.i.i102.i, %if.end.i.i.i96.i ]
  %ProbeAmt.024.i.i.i108.i = phi i32 [ %inc.i.i.i111.i, %if.end13.i.i.i110.i ], [ 1, %if.end.i.i.i96.i ]
  %cmp.i15.i.i.i109.i = icmp eq ptr %158, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i109.i, label %if.end.i118.i, label %if.end13.i.i.i110.i

if.end13.i.i.i110.i:                              ; preds = %if.end9.i.i.i106.i
  %inc.i.i.i111.i = add i32 %ProbeAmt.024.i.i.i108.i, 1
  %add.i.i.i112.i = add i32 %ProbeAmt.024.i.i.i108.i, %BucketNo.025.i.i.i107.i
  %BucketNo.0.i.i.i113.i = and i32 %add.i.i.i112.i, %sub.i.i.i101.i
  %idx.ext.i.i.i114.i = zext i32 %BucketNo.0.i.i.i113.i to i64
  %add.ptr.i.i.i115.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i.i114.i
  %159 = load ptr, ptr %add.ptr.i.i.i115.i, align 8
  %cmp.i.i.i.i116.i = icmp eq ptr %159, %153
  br i1 %cmp.i.i.i.i116.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i106.i, !llvm.loop !14

if.end.i118.i:                                    ; preds = %if.end9.i.i.i106.i, %if.then38.i
  %idx.ext.i.i3.i.i = zext i32 %155 to i64
  %add.ptr.i.i4.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i3.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i110.i
  %.pre2024 = zext i32 %155 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i118.i
  %idx.ext.i.i119.i.pre-phi = phi i64 [ %.pre2024, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i.i, %if.end.i118.i ]
  %cond.sink.i.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i115.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i.i, %if.end.i118.i ]
  %add.ptr.i.i120.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i119.i.pre-phi
  %cmp.i121.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i, %add.ptr.i.i120.i
  br i1 %cmp.i121.i, label %if.then45.i, label %if.end47.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i96.i
  %cmp.i121490.i = icmp eq i32 %BucketNo.019.i.i.i102.i, %155
  br i1 %cmp.i121490.i, label %if.end.i.i.i.i124.i, label %if.end47.i

if.then45.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i95.i, label %if.end.i.i156.i, label %if.then45.i.if.end.i.i.i.i124.i_crit_edge

if.then45.i.if.end.i.i.i.i124.i_crit_edge:        ; preds = %if.then45.i
  %.pre2042 = ptrtoint ptr %153 to i64
  %.pre2044 = trunc i64 %.pre2042 to i32
  %.pre2045 = lshr i32 %.pre2044, 4
  %.pre2046 = lshr i32 %.pre2044, 9
  %.pre2047 = xor i32 %.pre2045, %.pre2046
  %.pre2048 = add i32 %155, -1
  %.pre2049 = and i32 %.pre2047, %.pre2048
  %.pre2050 = zext nneg i32 %.pre2049 to i64
  br label %if.end.i.i.i.i124.i

if.end.i.i.i.i124.i:                              ; preds = %if.then45.i.if.end.i.i.i.i124.i_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i131.i.pre-phi = phi i64 [ %.pre2050, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %idx.ext20.i.i.i103.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i130.i.pre-phi = phi i32 [ %.pre2049, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %BucketNo.019.i.i.i102.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i129.i.pre-phi = phi i32 [ %.pre2048, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %sub.i.i.i101.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i132.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext20.i.i.i.i131.i.pre-phi
  %160 = load ptr, ptr %add.ptr21.i.i.i.i132.i, align 8
  %cmp.i22.i.i.i.i133.i = icmp eq ptr %153, %160
  br i1 %cmp.i22.i.i.i.i133.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i134.i

if.end9.i.i.i.i134.i:                             ; preds = %if.end.i.i.i.i124.i, %if.end13.i.i.i.i140.i
  %161 = phi ptr [ %162, %if.end13.i.i.i.i140.i ], [ %160, %if.end.i.i.i.i124.i ]
  %add.ptr26.i.i.i.i135.i = phi ptr [ %add.ptr.i.i.i.i149.i, %if.end13.i.i.i.i140.i ], [ %add.ptr21.i.i.i.i132.i, %if.end.i.i.i.i124.i ]
  %BucketNo.025.i.i.i.i136.i = phi i32 [ %BucketNo.0.i.i.i.i147.i, %if.end13.i.i.i.i140.i ], [ %BucketNo.019.i.i.i.i130.i.pre-phi, %if.end.i.i.i.i124.i ]
  %ProbeAmt.024.i.i.i.i137.i = phi i32 [ %inc.i.i.i.i145.i, %if.end13.i.i.i.i140.i ], [ 1, %if.end.i.i.i.i124.i ]
  %FoundTombstone.023.i.i.i.i138.i = phi ptr [ %spec.select.i.i.i.i144.i, %if.end13.i.i.i.i140.i ], [ null, %if.end.i.i.i.i124.i ]
  %cmp.i15.i.i.i.i139.i = icmp eq ptr %161, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i139.i, label %if.then12.i.i.i.i153.i, label %if.end13.i.i.i.i140.i

if.then12.i.i.i.i153.i:                           ; preds = %if.end9.i.i.i.i134.i
  %tobool.not.i.i.i.i154.i = icmp eq ptr %FoundTombstone.023.i.i.i.i138.i, null
  %cond.i.i.i.i155.i = select i1 %tobool.not.i.i.i.i154.i, ptr %add.ptr26.i.i.i.i135.i, ptr %FoundTombstone.023.i.i.i.i138.i
  br label %if.end.i.i156.i

if.end13.i.i.i.i140.i:                            ; preds = %if.end9.i.i.i.i134.i
  %cmp.i16.i.i.i.i141.i = icmp eq ptr %161, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i142.i = icmp eq ptr %FoundTombstone.023.i.i.i.i138.i, null
  %or.cond.not.i.i.i.i143.i = select i1 %cmp.i16.i.i.i.i141.i, i1 %tobool16.i.i.i.i142.i, i1 false
  %spec.select.i.i.i.i144.i = select i1 %or.cond.not.i.i.i.i143.i, ptr %add.ptr26.i.i.i.i135.i, ptr %FoundTombstone.023.i.i.i.i138.i
  %inc.i.i.i.i145.i = add i32 %ProbeAmt.024.i.i.i.i137.i, 1
  %add.i.i.i.i146.i = add i32 %ProbeAmt.024.i.i.i.i137.i, %BucketNo.025.i.i.i.i136.i
  %BucketNo.0.i.i.i.i147.i = and i32 %add.i.i.i.i146.i, %sub.i.i.i.i129.i.pre-phi
  %idx.ext.i.i.i.i148.i = zext i32 %BucketNo.0.i.i.i.i147.i to i64
  %add.ptr.i.i.i.i149.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i.i.i148.i
  %162 = load ptr, ptr %add.ptr.i.i.i.i149.i, align 8
  %cmp.i.i.i.i.i150.i = icmp eq ptr %153, %162
  br i1 %cmp.i.i.i.i.i150.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i134.i, !llvm.loop !9

if.end.i.i156.i:                                  ; preds = %if.then12.i.i.i.i153.i, %if.then45.i
  %cond.sink.i.i.i.i157.i = phi ptr [ %cond.i.i.i.i155.i, %if.then12.i.i.i.i153.i ], [ null, %if.then45.i ]
  %call.i.i.i158.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %knownStackValues.i, ptr noundef nonnull align 8 dereferenceable(8) %dest.i, ptr noundef nonnull align 8 dereferenceable(8) %dest.i, ptr noundef %cond.sink.i.i.i.i157.i)
  %163 = load ptr, ptr %dest.i, align 8
  store ptr %163, ptr %call.i.i.i158.i, align 8
  %second.i.i.i.i159.i = getelementptr inbounds i8, ptr %call.i.i.i158.i, i64 8
  store ptr null, ptr %second.i.i.i.i159.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i140.i, %if.end.i.i156.i, %if.end.i.i.i.i124.i
  %retval.0.i.i151.i = phi ptr [ %call.i.i.i158.i, %if.end.i.i156.i ], [ %add.ptr21.i.i.i.i132.i, %if.end.i.i.i.i124.i ], [ %add.ptr.i.i.i.i149.i, %if.end13.i.i.i.i140.i ]
  %second.i152.i = getelementptr inbounds i8, ptr %retval.0.i.i151.i, i64 8
  store ptr %add.ptr.i.i.i.i.i.i39.i, ptr %second.i152.i, align 8
  br label %for.inc134.i

if.end47.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i491.i = phi ptr [ %add.ptr21.i.i.i104.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i491.i, i64 8
  %164 = load ptr, ptr %second.i, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39.i, ptr noundef %164) #10
  %165 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %166 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i69 = icmp ult i32 %165, %166
  br i1 %cmp.not.i.i.i69, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.end47.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i: ; preds = %if.then.i.i.i70, %if.end47.i
  %167 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i70 ], [ %165, %if.end47.i ]
  %168 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i.i = zext i32 %167 to i64
  %add.ptr.i.i.i160.i = getelementptr inbounds ptr, ptr %168, i64 %conv.i3.i.i.i
  %169 = ptrtoint ptr %__begin1.sroa.0.0470.i to i64
  store i64 %169, ptr %add.ptr.i.i.i160.i, align 1
  %170 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i161.i = add i32 %170, 1
  store i32 %add.i.i161.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc134.i

if.then54.i:                                      ; preds = %if.end35.i
  %call.i165.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 0) #10
  store ptr %call.i165.i, ptr %dest55.i, align 8
  %171 = load ptr, ptr %constFrameValues.i, align 8
  %172 = load i32, ptr %NumBuckets.i.i.i.i.i166.i, align 8
  %cmp.i.i.i167.i = icmp eq i32 %172, 0
  br i1 %cmp.i.i.i167.i, label %if.end.i197.i, label %if.end.i.i.i168.i

if.end.i.i.i168.i:                                ; preds = %if.then54.i
  %173 = ptrtoint ptr %call.i165.i to i64
  %conv.i.i.i.i.i169.i = trunc i64 %173 to i32
  %shr.i.i.i.i.i170.i = lshr i32 %conv.i.i.i.i.i169.i, 4
  %shr2.i.i.i.i.i171.i = lshr i32 %conv.i.i.i.i.i169.i, 9
  %xor.i.i.i.i.i172.i = xor i32 %shr.i.i.i.i.i170.i, %shr2.i.i.i.i.i171.i
  %sub.i.i.i173.i = add i32 %172, -1
  %BucketNo.019.i.i.i174.i = and i32 %sub.i.i.i173.i, %xor.i.i.i.i.i172.i
  %idx.ext20.i.i.i175.i = zext nneg i32 %BucketNo.019.i.i.i174.i to i64
  %add.ptr21.i.i.i176.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext20.i.i.i175.i
  %174 = load ptr, ptr %add.ptr21.i.i.i176.i, align 8
  %cmp.i22.i.i.i177.i = icmp eq ptr %174, %call.i165.i
  br i1 %cmp.i22.i.i.i177.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i, label %if.end9.i.i.i178.i

if.end9.i.i.i178.i:                               ; preds = %if.end.i.i.i168.i, %if.end13.i.i.i182.i
  %175 = phi ptr [ %176, %if.end13.i.i.i182.i ], [ %174, %if.end.i.i.i168.i ]
  %BucketNo.025.i.i.i179.i = phi i32 [ %BucketNo.0.i.i.i185.i, %if.end13.i.i.i182.i ], [ %BucketNo.019.i.i.i174.i, %if.end.i.i.i168.i ]
  %ProbeAmt.024.i.i.i180.i = phi i32 [ %inc.i.i.i183.i, %if.end13.i.i.i182.i ], [ 1, %if.end.i.i.i168.i ]
  %cmp.i15.i.i.i181.i = icmp eq ptr %175, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i181.i, label %if.end.i197.i, label %if.end13.i.i.i182.i

if.end13.i.i.i182.i:                              ; preds = %if.end9.i.i.i178.i
  %inc.i.i.i183.i = add i32 %ProbeAmt.024.i.i.i180.i, 1
  %add.i.i.i184.i = add i32 %ProbeAmt.024.i.i.i180.i, %BucketNo.025.i.i.i179.i
  %BucketNo.0.i.i.i185.i = and i32 %add.i.i.i184.i, %sub.i.i.i173.i
  %idx.ext.i.i.i186.i = zext i32 %BucketNo.0.i.i.i185.i to i64
  %add.ptr.i.i.i187.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext.i.i.i186.i
  %176 = load ptr, ptr %add.ptr.i.i.i187.i, align 8
  %cmp.i.i.i.i188.i = icmp eq ptr %176, %call.i165.i
  br i1 %cmp.i.i.i.i188.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i, label %if.end9.i.i.i178.i, !llvm.loop !15

if.end.i197.i:                                    ; preds = %if.end9.i.i.i178.i, %if.then54.i
  %idx.ext.i.i3.i198.i = zext i32 %172 to i64
  %add.ptr.i.i4.i199.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext.i.i3.i198.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i182.i, %if.end.i197.i, %if.end.i.i.i168.i
  %cond.sink.i.i.ph.pn.i193.i = phi ptr [ %add.ptr.i.i4.i199.i, %if.end.i197.i ], [ %add.ptr21.i.i.i176.i, %if.end.i.i.i168.i ], [ %add.ptr.i.i.i187.i, %if.end13.i.i.i182.i ]
  %idx.ext.i.i201.i = zext i32 %172 to i64
  %add.ptr.i.i202.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext.i.i201.i
  %cmp.i.i.not.i = icmp eq ptr %cond.sink.i.i.ph.pn.i193.i, %add.ptr.i.i202.i
  br i1 %cmp.i.i.not.i, label %if.end71.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %parent.i.i = getelementptr inbounds i8, ptr %call.i165.i, i64 56
  %177 = load ptr, ptr %parent.i.i, align 8
  %function_.i.i = getelementptr inbounds i8, ptr %177, i64 144
  %178 = load ptr, ptr %function_.i.i, align 8
  %Parent.i205.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0470.i, i64 56
  %179 = load ptr, ptr %Parent.i205.i, align 8
  %Parent.i206.i = getelementptr inbounds i8, ptr %179, i64 72
  %180 = load ptr, ptr %Parent.i206.i, align 8
  %cmp65.not.i = icmp eq ptr %178, %180
  br i1 %cmp65.not.i, label %if.end71.i, label %if.then66.i

if.then66.i:                                      ; preds = %land.rhs.i
  %second69.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i193.i, i64 8
  %181 = load ptr, ptr %second69.i, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39.i, ptr noundef %181) #10
  %182 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %183 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i209.i = icmp ult i32 %182, %183
  br i1 %cmp.not.i.i209.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i, label %if.then.i.i210.i

if.then.i.i210.i:                                 ; preds = %if.then66.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i212.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i: ; preds = %if.then.i.i210.i, %if.then66.i
  %184 = phi i32 [ %.pre.i.i212.i, %if.then.i.i210.i ], [ %182, %if.then66.i ]
  %185 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i213.i = zext i32 %184 to i64
  %add.ptr.i.i.i214.i = getelementptr inbounds ptr, ptr %185, i64 %conv.i3.i.i213.i
  %186 = ptrtoint ptr %__begin1.sroa.0.0470.i to i64
  store i64 %186, ptr %add.ptr.i.i.i214.i, align 1
  %187 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i215.i = add i32 %187, 1
  store i32 %add.i.i215.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc134.i

if.end71.i:                                       ; preds = %land.rhs.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %call.i217.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i165.i) #10
  %188 = load ptr, ptr %call.i217.i, align 8
  %Size.i.i.i = getelementptr inbounds i8, ptr %call.i217.i, i64 8
  %189 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i64 = zext i32 %189 to i64
  %add.ptr.i.i218.i = getelementptr inbounds ptr, ptr %188, i64 %conv.i.i.i64
  %cmp.not11.i.i = icmp eq i32 %189, 0
  br i1 %cmp.not11.i.i, label %if.end79.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end71.i
  %parent.i.i.i = getelementptr inbounds i8, ptr %call.i165.i, i64 56
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %singleStore.013.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %singleStore.1.i.i, %for.inc.i.i ]
  %__begin1.012.i.i = phi ptr [ %188, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i66, %for.inc.i.i ]
  %190 = load ptr, ptr %__begin1.012.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %190, i64 16
  %191 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %191, 51
  %tobool.not9.i.i = icmp eq ptr %190, null
  %tobool.not.i.i65 = or i1 %tobool.not9.i.i, %cmp.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i65, label %for.inc.i.i, label %if.then.i219.i

if.then.i219.i:                                   ; preds = %for.body.i.i
  %tobool4.not.i.i = icmp eq ptr %singleStore.013.i.i, null
  br i1 %tobool4.not.i.i, label %if.end.i220.i, label %if.end79.i

if.end.i220.i:                                    ; preds = %if.then.i219.i
  %Parent.i.i.i = getelementptr inbounds i8, ptr %190, i64 56
  %192 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i8.i.i = getelementptr inbounds i8, ptr %192, i64 72
  %193 = load ptr, ptr %Parent.i8.i.i, align 8
  %194 = load ptr, ptr %parent.i.i.i, align 8
  %function_.i.i.i = getelementptr inbounds i8, ptr %194, i64 144
  %195 = load ptr, ptr %function_.i.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %193, %195
  br i1 %cmp10.not.i.i, label %for.inc.i.i, label %if.end79.i

for.inc.i.i:                                      ; preds = %if.end.i220.i, %for.body.i.i
  %singleStore.1.i.i = phi ptr [ %singleStore.013.i.i, %for.body.i.i ], [ %190, %if.end.i220.i ]
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %__begin1.012.i.i, i64 8
  %cmp.not.i.i67 = icmp eq ptr %incdec.ptr.i.i66, %add.ptr.i.i218.i
  br i1 %cmp.not.i.i67, label %_ZL20getSingleInitializerPN6hermes8VariableE.exit.i, label %for.body.i.i

_ZL20getSingleInitializerPN6hermes8VariableE.exit.i: ; preds = %for.inc.i.i
  %.not.i = icmp eq ptr %singleStore.1.i.i, null
  br i1 %.not.i, label %if.end79.i, label %if.then73.i

if.then73.i:                                      ; preds = %_ZL20getSingleInitializerPN6hermes8VariableE.exit.i
  %196 = load ptr, ptr %constFrameValues.i, align 8
  %197 = load i32, ptr %NumBuckets.i.i.i.i.i166.i, align 8
  %cmp.i.i.i.i222.i = icmp eq i32 %197, 0
  br i1 %cmp.i.i.i.i222.i, label %if.end.i.i255.i, label %if.end.i.i.i.i223.i

if.end.i.i.i.i223.i:                              ; preds = %if.then73.i
  %198 = load ptr, ptr %dest55.i, align 8
  %199 = ptrtoint ptr %198 to i64
  %conv.i.i.i.i.i.i224.i = trunc i64 %199 to i32
  %shr.i.i.i.i.i.i225.i = lshr i32 %conv.i.i.i.i.i.i224.i, 4
  %shr2.i.i.i.i.i.i226.i = lshr i32 %conv.i.i.i.i.i.i224.i, 9
  %xor.i.i.i.i.i.i227.i = xor i32 %shr.i.i.i.i.i.i225.i, %shr2.i.i.i.i.i.i226.i
  %sub.i.i.i.i228.i = add i32 %197, -1
  %BucketNo.019.i.i.i.i229.i = and i32 %xor.i.i.i.i.i.i227.i, %sub.i.i.i.i228.i
  %idx.ext20.i.i.i.i230.i = zext nneg i32 %BucketNo.019.i.i.i.i229.i to i64
  %add.ptr21.i.i.i.i231.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %196, i64 %idx.ext20.i.i.i.i230.i
  %200 = load ptr, ptr %add.ptr21.i.i.i.i231.i, align 8
  %cmp.i22.i.i.i.i232.i = icmp eq ptr %198, %200
  br i1 %cmp.i22.i.i.i.i232.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i, label %if.end9.i.i.i.i233.i

if.end9.i.i.i.i233.i:                             ; preds = %if.end.i.i.i.i223.i, %if.end13.i.i.i.i239.i
  %201 = phi ptr [ %202, %if.end13.i.i.i.i239.i ], [ %200, %if.end.i.i.i.i223.i ]
  %add.ptr26.i.i.i.i234.i = phi ptr [ %add.ptr.i.i.i.i248.i, %if.end13.i.i.i.i239.i ], [ %add.ptr21.i.i.i.i231.i, %if.end.i.i.i.i223.i ]
  %BucketNo.025.i.i.i.i235.i = phi i32 [ %BucketNo.0.i.i.i.i246.i, %if.end13.i.i.i.i239.i ], [ %BucketNo.019.i.i.i.i229.i, %if.end.i.i.i.i223.i ]
  %ProbeAmt.024.i.i.i.i236.i = phi i32 [ %inc.i.i.i.i244.i, %if.end13.i.i.i.i239.i ], [ 1, %if.end.i.i.i.i223.i ]
  %FoundTombstone.023.i.i.i.i237.i = phi ptr [ %spec.select.i.i.i.i243.i, %if.end13.i.i.i.i239.i ], [ null, %if.end.i.i.i.i223.i ]
  %cmp.i15.i.i.i.i238.i = icmp eq ptr %201, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i238.i, label %if.then12.i.i.i.i252.i, label %if.end13.i.i.i.i239.i

if.then12.i.i.i.i252.i:                           ; preds = %if.end9.i.i.i.i233.i
  %tobool.not.i.i.i.i253.i = icmp eq ptr %FoundTombstone.023.i.i.i.i237.i, null
  %cond.i.i.i.i254.i = select i1 %tobool.not.i.i.i.i253.i, ptr %add.ptr26.i.i.i.i234.i, ptr %FoundTombstone.023.i.i.i.i237.i
  br label %if.end.i.i255.i

if.end13.i.i.i.i239.i:                            ; preds = %if.end9.i.i.i.i233.i
  %cmp.i16.i.i.i.i240.i = icmp eq ptr %201, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i241.i = icmp eq ptr %FoundTombstone.023.i.i.i.i237.i, null
  %or.cond.not.i.i.i.i242.i = select i1 %cmp.i16.i.i.i.i240.i, i1 %tobool16.i.i.i.i241.i, i1 false
  %spec.select.i.i.i.i243.i = select i1 %or.cond.not.i.i.i.i242.i, ptr %add.ptr26.i.i.i.i234.i, ptr %FoundTombstone.023.i.i.i.i237.i
  %inc.i.i.i.i244.i = add i32 %ProbeAmt.024.i.i.i.i236.i, 1
  %add.i.i.i.i245.i = add i32 %ProbeAmt.024.i.i.i.i236.i, %BucketNo.025.i.i.i.i235.i
  %BucketNo.0.i.i.i.i246.i = and i32 %add.i.i.i.i245.i, %sub.i.i.i.i228.i
  %idx.ext.i.i.i.i247.i = zext i32 %BucketNo.0.i.i.i.i246.i to i64
  %add.ptr.i.i.i.i248.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %196, i64 %idx.ext.i.i.i.i247.i
  %202 = load ptr, ptr %add.ptr.i.i.i.i248.i, align 8
  %cmp.i.i.i.i.i249.i = icmp eq ptr %198, %202
  br i1 %cmp.i.i.i.i.i249.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i, label %if.end9.i.i.i.i233.i, !llvm.loop !12

if.end.i.i255.i:                                  ; preds = %if.then12.i.i.i.i252.i, %if.then73.i
  %cond.sink.i.i.i.i256.i = phi ptr [ %cond.i.i.i.i254.i, %if.then12.i.i.i.i252.i ], [ null, %if.then73.i ]
  %call.i.i.i257.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %constFrameValues.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef %cond.sink.i.i.i.i256.i)
  %203 = load ptr, ptr %dest55.i, align 8
  store ptr %203, ptr %call.i.i.i257.i, align 8
  %second.i.i.i.i258.i = getelementptr inbounds i8, ptr %call.i.i.i257.i, i64 8
  store ptr null, ptr %second.i.i.i.i258.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i: ; preds = %if.end13.i.i.i.i239.i, %if.end.i.i255.i, %if.end.i.i.i.i223.i
  %retval.0.i.i250.i = phi ptr [ %call.i.i.i257.i, %if.end.i.i255.i ], [ %add.ptr21.i.i.i.i231.i, %if.end.i.i.i.i223.i ], [ %add.ptr.i.i.i.i248.i, %if.end13.i.i.i.i239.i ]
  %second.i251.i = getelementptr inbounds i8, ptr %retval.0.i.i250.i, i64 8
  store ptr %add.ptr.i.i.i.i.i.i39.i, ptr %second.i251.i, align 8
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.end.i220.i, %if.then.i219.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i, %_ZL20getSingleInitializerPN6hermes8VariableE.exit.i, %if.end71.i
  %204 = load ptr, ptr %dest55.i, align 8
  %205 = load ptr, ptr %knownFrameValues.i, align 8
  %206 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp.i.i.i261.i = icmp eq i32 %206, 0
  br i1 %cmp.i.i.i261.i, label %if.end.i291.i, label %if.end.i.i.i262.i

if.end.i.i.i262.i:                                ; preds = %if.end79.i
  %207 = ptrtoint ptr %204 to i64
  %conv.i.i.i.i.i263.i = trunc i64 %207 to i32
  %shr.i.i.i.i.i264.i = lshr i32 %conv.i.i.i.i.i263.i, 4
  %shr2.i.i.i.i.i265.i = lshr i32 %conv.i.i.i.i.i263.i, 9
  %xor.i.i.i.i.i266.i = xor i32 %shr.i.i.i.i.i264.i, %shr2.i.i.i.i.i265.i
  %sub.i.i.i267.i = add i32 %206, -1
  %BucketNo.019.i.i.i268.i = and i32 %xor.i.i.i.i.i266.i, %sub.i.i.i267.i
  %idx.ext20.i.i.i269.i = zext nneg i32 %BucketNo.019.i.i.i268.i to i64
  %add.ptr21.i.i.i270.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext20.i.i.i269.i
  %208 = load ptr, ptr %add.ptr21.i.i.i270.i, align 8
  %cmp.i22.i.i.i271.i = icmp eq ptr %208, %204
  br i1 %cmp.i22.i.i.i271.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i, label %if.end9.i.i.i272.i

if.end9.i.i.i272.i:                               ; preds = %if.end.i.i.i262.i, %if.end13.i.i.i276.i
  %209 = phi ptr [ %210, %if.end13.i.i.i276.i ], [ %208, %if.end.i.i.i262.i ]
  %BucketNo.025.i.i.i273.i = phi i32 [ %BucketNo.0.i.i.i279.i, %if.end13.i.i.i276.i ], [ %BucketNo.019.i.i.i268.i, %if.end.i.i.i262.i ]
  %ProbeAmt.024.i.i.i274.i = phi i32 [ %inc.i.i.i277.i, %if.end13.i.i.i276.i ], [ 1, %if.end.i.i.i262.i ]
  %cmp.i15.i.i.i275.i = icmp eq ptr %209, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i275.i, label %if.end.i291.i, label %if.end13.i.i.i276.i

if.end13.i.i.i276.i:                              ; preds = %if.end9.i.i.i272.i
  %inc.i.i.i277.i = add i32 %ProbeAmt.024.i.i.i274.i, 1
  %add.i.i.i278.i = add i32 %ProbeAmt.024.i.i.i274.i, %BucketNo.025.i.i.i273.i
  %BucketNo.0.i.i.i279.i = and i32 %add.i.i.i278.i, %sub.i.i.i267.i
  %idx.ext.i.i.i280.i = zext i32 %BucketNo.0.i.i.i279.i to i64
  %add.ptr.i.i.i281.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i.i280.i
  %210 = load ptr, ptr %add.ptr.i.i.i281.i, align 8
  %cmp.i.i.i.i282.i = icmp eq ptr %210, %204
  br i1 %cmp.i.i.i.i282.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i, label %if.end9.i.i.i272.i, !llvm.loop !15

if.end.i291.i:                                    ; preds = %if.end9.i.i.i272.i, %if.end79.i
  %idx.ext.i.i3.i292.i = zext i32 %206 to i64
  %add.ptr.i.i4.i293.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i3.i292.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i: ; preds = %if.end13.i.i.i276.i, %if.end.i291.i, %if.end.i.i.i262.i
  %cond.sink.i.i.ph.pn.i287.i = phi ptr [ %add.ptr.i.i4.i293.i, %if.end.i291.i ], [ %add.ptr21.i.i.i270.i, %if.end.i.i.i262.i ], [ %add.ptr.i.i.i281.i, %if.end13.i.i.i276.i ]
  %idx.ext.i.i296.i = zext i32 %206 to i64
  %add.ptr.i.i297.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i296.i
  %cmp.i300.i = icmp eq ptr %cond.sink.i.i.ph.pn.i287.i, %add.ptr.i.i297.i
  br i1 %cmp.i300.i, label %if.then88.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i
  %second86.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i287.i, i64 8
  %211 = load ptr, ptr %second86.i, align 8
  %tobool87.not.i = icmp eq ptr %211, null
  br i1 %tobool87.not.i, label %if.then88.i, label %if.end94.i

if.then88.i:                                      ; preds = %lor.rhs.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i
  br i1 %cmp.i.i.i261.i, label %if.end.i.i335.i, label %if.end.i.i.i.i303.i

if.end.i.i.i.i303.i:                              ; preds = %if.then88.i
  %212 = ptrtoint ptr %204 to i64
  %conv.i.i.i.i.i.i304.i = trunc i64 %212 to i32
  %shr.i.i.i.i.i.i305.i = lshr i32 %conv.i.i.i.i.i.i304.i, 4
  %shr2.i.i.i.i.i.i306.i = lshr i32 %conv.i.i.i.i.i.i304.i, 9
  %xor.i.i.i.i.i.i307.i = xor i32 %shr.i.i.i.i.i.i305.i, %shr2.i.i.i.i.i.i306.i
  %sub.i.i.i.i308.i = add i32 %206, -1
  %BucketNo.019.i.i.i.i309.i = and i32 %xor.i.i.i.i.i.i307.i, %sub.i.i.i.i308.i
  %idx.ext20.i.i.i.i310.i = zext nneg i32 %BucketNo.019.i.i.i.i309.i to i64
  %add.ptr21.i.i.i.i311.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext20.i.i.i.i310.i
  %213 = load ptr, ptr %add.ptr21.i.i.i.i311.i, align 8
  %cmp.i22.i.i.i.i312.i = icmp eq ptr %204, %213
  br i1 %cmp.i22.i.i.i.i312.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i, label %if.end9.i.i.i.i313.i

if.end9.i.i.i.i313.i:                             ; preds = %if.end.i.i.i.i303.i, %if.end13.i.i.i.i319.i
  %214 = phi ptr [ %215, %if.end13.i.i.i.i319.i ], [ %213, %if.end.i.i.i.i303.i ]
  %add.ptr26.i.i.i.i314.i = phi ptr [ %add.ptr.i.i.i.i328.i, %if.end13.i.i.i.i319.i ], [ %add.ptr21.i.i.i.i311.i, %if.end.i.i.i.i303.i ]
  %BucketNo.025.i.i.i.i315.i = phi i32 [ %BucketNo.0.i.i.i.i326.i, %if.end13.i.i.i.i319.i ], [ %BucketNo.019.i.i.i.i309.i, %if.end.i.i.i.i303.i ]
  %ProbeAmt.024.i.i.i.i316.i = phi i32 [ %inc.i.i.i.i324.i, %if.end13.i.i.i.i319.i ], [ 1, %if.end.i.i.i.i303.i ]
  %FoundTombstone.023.i.i.i.i317.i = phi ptr [ %spec.select.i.i.i.i323.i, %if.end13.i.i.i.i319.i ], [ null, %if.end.i.i.i.i303.i ]
  %cmp.i15.i.i.i.i318.i = icmp eq ptr %214, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i318.i, label %if.then12.i.i.i.i332.i, label %if.end13.i.i.i.i319.i

if.then12.i.i.i.i332.i:                           ; preds = %if.end9.i.i.i.i313.i
  %tobool.not.i.i.i.i333.i = icmp eq ptr %FoundTombstone.023.i.i.i.i317.i, null
  %cond.i.i.i.i334.i = select i1 %tobool.not.i.i.i.i333.i, ptr %add.ptr26.i.i.i.i314.i, ptr %FoundTombstone.023.i.i.i.i317.i
  br label %if.end.i.i335.i

if.end13.i.i.i.i319.i:                            ; preds = %if.end9.i.i.i.i313.i
  %cmp.i16.i.i.i.i320.i = icmp eq ptr %214, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i321.i = icmp eq ptr %FoundTombstone.023.i.i.i.i317.i, null
  %or.cond.not.i.i.i.i322.i = select i1 %cmp.i16.i.i.i.i320.i, i1 %tobool16.i.i.i.i321.i, i1 false
  %spec.select.i.i.i.i323.i = select i1 %or.cond.not.i.i.i.i322.i, ptr %add.ptr26.i.i.i.i314.i, ptr %FoundTombstone.023.i.i.i.i317.i
  %inc.i.i.i.i324.i = add i32 %ProbeAmt.024.i.i.i.i316.i, 1
  %add.i.i.i.i325.i = add i32 %ProbeAmt.024.i.i.i.i316.i, %BucketNo.025.i.i.i.i315.i
  %BucketNo.0.i.i.i.i326.i = and i32 %add.i.i.i.i325.i, %sub.i.i.i.i308.i
  %idx.ext.i.i.i.i327.i = zext i32 %BucketNo.0.i.i.i.i326.i to i64
  %add.ptr.i.i.i.i328.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i.i.i327.i
  %215 = load ptr, ptr %add.ptr.i.i.i.i328.i, align 8
  %cmp.i.i.i.i.i329.i = icmp eq ptr %204, %215
  br i1 %cmp.i.i.i.i.i329.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i, label %if.end9.i.i.i.i313.i, !llvm.loop !12

if.end.i.i335.i:                                  ; preds = %if.then12.i.i.i.i332.i, %if.then88.i
  %cond.sink.i.i.i.i336.i = phi ptr [ %cond.i.i.i.i334.i, %if.then12.i.i.i.i332.i ], [ null, %if.then88.i ]
  %call.i.i.i337.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %knownFrameValues.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef %cond.sink.i.i.i.i336.i)
  %216 = load ptr, ptr %dest55.i, align 8
  store ptr %216, ptr %call.i.i.i337.i, align 8
  %second.i.i.i.i338.i = getelementptr inbounds i8, ptr %call.i.i.i337.i, i64 8
  store ptr null, ptr %second.i.i.i.i338.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i: ; preds = %if.end13.i.i.i.i319.i, %if.end.i.i335.i, %if.end.i.i.i.i303.i
  %retval.0.i.i330.i = phi ptr [ %call.i.i.i337.i, %if.end.i.i335.i ], [ %add.ptr21.i.i.i.i311.i, %if.end.i.i.i.i303.i ], [ %add.ptr.i.i.i.i328.i, %if.end13.i.i.i.i319.i ]
  %second.i331.i = getelementptr inbounds i8, ptr %retval.0.i.i330.i, i64 8
  store ptr %add.ptr.i.i.i.i.i.i39.i, ptr %second.i331.i, align 8
  br label %for.inc134.i

if.end94.i:                                       ; preds = %lor.rhs.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39.i, ptr noundef nonnull %211) #10
  %217 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %218 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i342.i = icmp ult i32 %217, %218
  br i1 %cmp.not.i.i342.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i, label %if.then.i.i343.i

if.then.i.i343.i:                                 ; preds = %if.end94.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i345.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i: ; preds = %if.then.i.i343.i, %if.end94.i
  %219 = phi i32 [ %.pre.i.i345.i, %if.then.i.i343.i ], [ %217, %if.end94.i ]
  %220 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i346.i = zext i32 %219 to i64
  %add.ptr.i.i.i347.i = getelementptr inbounds ptr, ptr %220, i64 %conv.i3.i.i346.i
  %221 = ptrtoint ptr %__begin1.sroa.0.0470.i to i64
  store i64 %221, ptr %add.ptr.i.i.i347.i, align 1
  %222 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i348.i = add i32 %222, 1
  store i32 %add.i.i348.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc134.i

if.end99.i:                                       ; preds = %if.end35.i
  %223 = add i8 %151, -69
  %224 = icmp ult i8 %223, 6
  %spec.select.i351.i = select i1 %224, ptr %__begin1.sroa.0.0470.i, ptr null
  %tobool101.not.i = icmp eq ptr %spec.select.i351.i, null
  %brmerge.i = or i1 %cmp.i21, %tobool101.not.i
  br i1 %brmerge.i, label %if.end107.i, label %if.then104.i

if.then104.i:                                     ; preds = %if.end99.i
  %call.i352.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i351.i, i32 noundef 0) #10
  %225 = icmp eq ptr %call.i352.i, null
  %sub.ptr.i.i.i353.i = getelementptr inbounds i8, ptr %call.i352.i, i64 -16
  %226 = select i1 %225, ptr null, ptr %sub.ptr.i.i.i353.i
  call fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariableLoads.i, ptr noundef nonnull align 8 dereferenceable(24) %capturedVariableStores.i, ptr noundef %226)
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.then104.i, %if.end99.i
  %call.i354.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i) #10
  %cmp.i355.i = icmp sgt i32 %call.i354.i, 1
  br i1 %cmp.i355.i, label %if.then109.i, label %for.inc134.i

if.then109.i:                                     ; preds = %if.end107.i
  %.pre.i71 = load i32, ptr %NumEntries.i.i.i.i23, align 8
  br i1 %cmp.i21, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then109.i
  %cmp112.i = icmp ult i32 %.pre.i71, 128
  br i1 %cmp112.i, label %if.then113.i, label %if.end.i395.thread.i

if.then113.i:                                     ; preds = %land.lhs.true.i
  %cmp.i.i357.i = icmp eq i32 %.pre.i71, 0
  %227 = load ptr, ptr %knownFrameValues.i, align 8
  %228 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %idx.ext.i.i.i359.i = zext i32 %228 to i64
  %add.ptr.i.i.i360.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %227, i64 %idx.ext.i.i.i359.i
  br i1 %cmp.i.i357.i, label %for.inc134.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then113.i
  %cmp.not3.i3.i7.i5.i.i = icmp eq i32 %228, 0
  br i1 %cmp.not3.i3.i7.i5.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i

land.rhs.i4.i9.i6.i.i:                            ; preds = %if.end8.i.i, %while.body.i6.i12.i9.i.i
  %retval.sroa.0.2.i7.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i, %while.body.i6.i12.i9.i.i ], [ %227, %if.end8.i.i ]
  %229 = load ptr, ptr %retval.sroa.0.2.i7.i.i, align 8
  %magicptr.i5.i11.i8.i.i = ptrtoint ptr %229 to i64
  switch i64 %magicptr.i5.i11.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i
  ]

while.body.i6.i12.i9.i.i:                         ; preds = %land.rhs.i4.i9.i6.i.i, %land.rhs.i4.i9.i6.i.i
  %incdec.ptr.i.i13.i10.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i.i, i64 16
  %cmp.not.i7.i14.i11.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i, %add.ptr.i.i.i360.i
  br i1 %cmp.not.i7.i14.i11.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i, !llvm.loop !16

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i, %land.rhs.i4.i9.i6.i.i, %if.end8.i.i
  %add.ptr.i.i.pn16.i.i = phi ptr [ %227, %if.end8.i.i ], [ %retval.sroa.0.2.i7.i.i, %land.rhs.i4.i9.i6.i.i ], [ %incdec.ptr.i.i13.i10.i.i, %while.body.i6.i12.i9.i.i ]
  %cmp.i.i366.not465.i = icmp eq ptr %add.ptr.i.i.pn16.i.i, %add.ptr.i.i.i360.i
  br i1 %cmp.i.i366.not465.i, label %for.inc134.i, label %for.body118.lr.ph.i

for.body118.lr.ph.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i
  %230 = load ptr, ptr %capturedVariableStores.i, align 8
  br label %for.body118.i

for.body118.i:                                    ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.body118.lr.ph.i
  %__begin4.sroa.0.0466.i = phi ptr [ %add.ptr.i.i.pn16.i.i, %for.body118.lr.ph.i ], [ %__begin4.sroa.0.2.i, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %231 = load ptr, ptr %__begin4.sroa.0.0466.i, align 8
  %parent.i367.i = getelementptr inbounds i8, ptr %231, i64 56
  %232 = load ptr, ptr %parent.i367.i, align 8
  %function_.i368.i = getelementptr inbounds i8, ptr %232, i64 144
  %233 = load ptr, ptr %function_.i368.i, align 8
  %cmp122.not.i = icmp eq ptr %233, %81
  br i1 %cmp122.not.i, label %lor.lhs.false.i, label %if.then126.i

lor.lhs.false.i:                                  ; preds = %for.body118.i
  %234 = load i32, ptr %NumBuckets.i.i.i.i.i369.i, align 8
  %cmp.i.i.i370.i = icmp eq i32 %234, 0
  br i1 %cmp.i.i.i370.i, label %for.inc129.i, label %if.end.i.i.i371.i

if.end.i.i.i371.i:                                ; preds = %lor.lhs.false.i
  %235 = ptrtoint ptr %231 to i64
  %conv.i.i.i.i.i372.i = trunc i64 %235 to i32
  %shr.i.i.i.i.i373.i = lshr i32 %conv.i.i.i.i.i372.i, 4
  %shr2.i.i.i.i.i374.i = lshr i32 %conv.i.i.i.i.i372.i, 9
  %xor.i.i.i.i.i375.i = xor i32 %shr.i.i.i.i.i373.i, %shr2.i.i.i.i.i374.i
  %sub.i.i.i376.i = add i32 %234, -1
  %BucketNo.019.i.i.i377.i = and i32 %sub.i.i.i376.i, %xor.i.i.i.i.i375.i
  %idx.ext20.i.i.i378.i = zext nneg i32 %BucketNo.019.i.i.i377.i to i64
  %add.ptr21.i.i.i379.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %230, i64 %idx.ext20.i.i.i378.i
  %236 = load ptr, ptr %add.ptr21.i.i.i379.i, align 8
  %cmp.i22.i.i.i380.i = icmp eq ptr %236, %231
  br i1 %cmp.i22.i.i.i380.i, label %if.then126.i, label %if.end9.i.i.i381.i

if.end9.i.i.i381.i:                               ; preds = %if.end.i.i.i371.i, %if.end13.i.i.i385.i
  %237 = phi ptr [ %238, %if.end13.i.i.i385.i ], [ %236, %if.end.i.i.i371.i ]
  %BucketNo.025.i.i.i382.i = phi i32 [ %BucketNo.0.i.i.i388.i, %if.end13.i.i.i385.i ], [ %BucketNo.019.i.i.i377.i, %if.end.i.i.i371.i ]
  %ProbeAmt.024.i.i.i383.i = phi i32 [ %inc.i.i.i386.i, %if.end13.i.i.i385.i ], [ 1, %if.end.i.i.i371.i ]
  %cmp.i15.i.i.i384.i = icmp eq ptr %237, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i384.i, label %for.inc129.i, label %if.end13.i.i.i385.i

if.end13.i.i.i385.i:                              ; preds = %if.end9.i.i.i381.i
  %inc.i.i.i386.i = add i32 %ProbeAmt.024.i.i.i383.i, 1
  %add.i.i.i387.i = add i32 %ProbeAmt.024.i.i.i383.i, %BucketNo.025.i.i.i382.i
  %BucketNo.0.i.i.i388.i = and i32 %add.i.i.i387.i, %sub.i.i.i376.i
  %idx.ext.i.i.i389.i = zext i32 %BucketNo.0.i.i.i388.i to i64
  %add.ptr.i.i.i390.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %230, i64 %idx.ext.i.i.i389.i
  %238 = load ptr, ptr %add.ptr.i.i.i390.i, align 8
  %cmp.i.i.i.i391.i = icmp eq ptr %238, %231
  br i1 %cmp.i.i.i.i391.i, label %if.then126.i, label %if.end9.i.i.i381.i, !llvm.loop !17

if.then126.i:                                     ; preds = %if.end13.i.i.i385.i, %if.end.i.i.i371.i, %for.body118.i
  %second127.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.0466.i, i64 8
  store ptr null, ptr %second127.i, align 8
  br label %for.inc129.i

for.inc129.i:                                     ; preds = %if.end9.i.i.i381.i, %if.then126.i, %lor.lhs.false.i
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.0466.i, i64 16
  %cmp.not3.i3.i.i = icmp eq ptr %incdec.ptr3.i.i, %add.ptr.i.i.i360.i
  br i1 %cmp.not3.i3.i.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i

land.rhs.i4.i.i:                                  ; preds = %for.inc129.i, %while.body.i6.i.i
  %__begin4.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i82, %while.body.i6.i.i ], [ %incdec.ptr3.i.i, %for.inc129.i ]
  %239 = load ptr, ptr %__begin4.sroa.0.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %239 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i
    i64 -16, label %while.body.i6.i.i
  ]

while.body.i6.i.i:                                ; preds = %land.rhs.i4.i.i, %land.rhs.i4.i.i
  %incdec.ptr.i.i.i82 = getelementptr inbounds i8, ptr %__begin4.sroa.0.1.i, i64 16
  %cmp.not.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i82, %add.ptr.i.i.i360.i
  br i1 %cmp.not.i7.i.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i, !llvm.loop !16

_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %while.body.i6.i.i, %land.rhs.i4.i.i, %for.inc129.i
  %__begin4.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i, %for.inc129.i ], [ %__begin4.sroa.0.1.i, %land.rhs.i4.i.i ], [ %incdec.ptr.i.i.i82, %while.body.i6.i.i ]
  %cmp.i.i366.not.i = icmp eq ptr %__begin4.sroa.0.2.i, %add.ptr.i.i.i360.i
  br i1 %cmp.i.i366.not.i, label %for.inc134.i, label %for.body118.i

if.else.i:                                        ; preds = %if.then109.i
  %cmp.i394.i = icmp eq i32 %.pre.i71, 0
  br i1 %cmp.i394.i, label %land.lhs.true.i.i, label %if.end.i395.thread.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %240 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %240, 0
  br i1 %cmp3.i.i, label %for.inc134.i, label %if.end.i395.i

if.end.i395.i:                                    ; preds = %land.lhs.true.i.i
  %241 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp9.i.i = icmp ugt i32 %241, 64
  br i1 %cmp9.i.i, label %if.end.i413.i, label %if.end11.i.i

if.end.i395.thread.i:                             ; preds = %if.else.i, %land.lhs.true.i
  %mul.i438.i = shl i32 %.pre.i71, 2
  %242 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp6.i440.i = icmp ult i32 %mul.i438.i, %242
  %cmp9.i441.i = icmp ugt i32 %242, 64
  %or.cond.i442.i = and i1 %cmp6.i440.i, %cmp9.i441.i
  br i1 %or.cond.i442.i, label %if.then.i411.i, label %if.end11.i.i

if.then.i411.i:                                   ; preds = %if.end.i395.thread.i
  %sub.i.i412.i = add i32 %.pre.i71, -1
  %243 = call i32 @llvm.ctlz.i32(i32 %sub.i.i412.i, i1 false), !range !18
  %add.i.i72 = sub nuw nsw i32 33, %243
  %shl.i.i = shl nuw i32 1, %add.i.i72
  %.sroa.speculated.i.i73 = call i32 @llvm.smax.i32(i32 %shl.i.i, i32 64)
  br label %if.end.i413.i

if.end.i413.i:                                    ; preds = %if.then.i411.i, %if.end.i395.i
  %244 = phi i32 [ %242, %if.then.i411.i ], [ %241, %if.end.i395.i ]
  %NewNumBuckets.0.i.i = phi i32 [ %.sroa.speculated.i.i73, %if.then.i411.i ], [ 0, %if.end.i395.i ]
  %cmp.i414.i = icmp eq i32 %NewNumBuckets.0.i.i, %244
  br i1 %cmp.i414.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i413.i
  store i32 0, ptr %NumEntries.i.i.i.i23, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %245 = load ptr, ptr %knownFrameValues.i, align 8
  %idx.ext.i.i.i423.i = zext nneg i32 %244 to i64
  %add.ptr.i.i.i424.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %245, i64 %idx.ext.i.i.i423.i
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.body.i.i.i80, %if.then4.i.i
  %B.04.i.i.i81 = phi ptr [ %incdec.ptr.i.i425.i, %for.body.i.i.i80 ], [ %245, %if.then4.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i81, align 8
  %incdec.ptr.i.i425.i = getelementptr inbounds i8, ptr %B.04.i.i.i81, i64 16
  %cmp.not.i.i426.i = icmp eq ptr %incdec.ptr.i.i425.i, %add.ptr.i.i.i424.i
  br i1 %cmp.not.i.i426.i, label %for.inc134.i, label %for.body.i.i.i80, !llvm.loop !19

if.end5.i.i:                                      ; preds = %if.end.i413.i
  %246 = load ptr, ptr %knownFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %246) #10
  %cmp.i.i.i415.i = icmp eq i32 %NewNumBuckets.0.i.i, 0
  br i1 %cmp.i.i.i415.i, label %if.else.i.i.i, label %if.then.i.i416.i

if.then.i.i416.i:                                 ; preds = %if.end5.i.i
  %mul.i.i.i.i = shl i32 %NewNumBuckets.0.i.i, 2
  %div.i.i.i.i = udiv i32 %mul.i.i.i.i, 3
  %add.i.i.i417.i = add nuw nsw i32 %div.i.i.i.i, 1
  %conv.i.i.i.i74 = zext nneg i32 %add.i.i.i417.i to i64
  %shr.i.i.i.i.i = lshr i64 %conv.i.i.i.i74, 1
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i74
  %shr1.i.i.i.i.i = lshr i64 %or.i.i.i.i.i, 2
  %or2.i.i.i.i.i = or i64 %shr1.i.i.i.i.i, %or.i.i.i.i.i
  %shr3.i.i.i.i.i = lshr i64 %or2.i.i.i.i.i, 4
  %or4.i.i.i.i.i = or i64 %shr3.i.i.i.i.i, %or2.i.i.i.i.i
  %shr5.i.i.i.i.i = lshr i64 %or4.i.i.i.i.i, 8
  %or6.i.i.i.i.i = or i64 %shr5.i.i.i.i.i, %or4.i.i.i.i.i
  %shr7.i.i.i.i.i = lshr i64 %or6.i.i.i.i.i, 16
  %or8.i.i.i.i.i = or i64 %shr7.i.i.i.i.i, %or6.i.i.i.i.i
  %247 = trunc nuw nsw i64 %or8.i.i.i.i.i to i32
  %conv2.i.i.i.i = add nuw i32 %247, 1
  store i32 %conv2.i.i.i.i, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %conv.i3.i.i418.i = zext i32 %conv2.i.i.i.i to i64
  %mul.i4.i.i.i = shl nuw nsw i64 %conv.i3.i.i418.i, 4
  %call.i.i.i419.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i) #11
  store ptr %call.i.i.i419.i, ptr %knownFrameValues.i, align 8
  store i32 0, ptr %NumEntries.i.i.i.i23, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %248 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %idx.ext.i.i.i.i420.i = zext i32 %248 to i64
  %add.ptr.i.i.i.i421.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %call.i.i.i419.i, i64 %idx.ext.i.i.i.i420.i
  %cmp.not3.i.i.i.i75 = icmp eq i32 %248, 0
  br i1 %cmp.not3.i.i.i.i75, label %for.inc134.i, label %for.body.i.i.i.i76

for.body.i.i.i.i76:                               ; preds = %if.then.i.i416.i, %for.body.i.i.i.i76
  %B.04.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i78, %for.body.i.i.i.i76 ], [ %call.i.i.i419.i, %if.then.i.i416.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i77, align 8
  %incdec.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %B.04.i.i.i.i77, i64 16
  %cmp.not.i.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i.i78, %add.ptr.i.i.i.i421.i
  br i1 %cmp.not.i.i.i.i79, label %for.inc134.i, label %for.body.i.i.i.i76, !llvm.loop !19

if.else.i.i.i:                                    ; preds = %if.end5.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i8 0, i64 20, i1 false)
  br label %for.inc134.i

if.end11.i.i:                                     ; preds = %if.end.i395.thread.i, %if.end.i395.i
  %249 = phi i32 [ %242, %if.end.i395.thread.i ], [ %241, %if.end.i395.i ]
  %250 = load ptr, ptr %knownFrameValues.i, align 8
  %idx.ext.i.i396.i = zext i32 %249 to i64
  %add.ptr.i.i397.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %250, i64 %idx.ext.i.i396.i
  %cmp16.not7.i.i = icmp eq i32 %249, 0
  br i1 %cmp16.not7.i.i, label %for.end.i.i, label %for.body.i398.i

for.body.i398.i:                                  ; preds = %if.end11.i.i, %for.body.i398.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i399.i, %for.body.i398.i ], [ %250, %if.end11.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i.i, align 8
  %incdec.ptr.i399.i = getelementptr inbounds i8, ptr %P.08.i.i, i64 16
  %cmp16.not.i.i = icmp eq ptr %incdec.ptr.i399.i, %add.ptr.i.i397.i
  br i1 %cmp16.not.i.i, label %for.end.i.i, label %for.body.i398.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.body.i398.i, %if.end11.i.i
  store i32 0, ptr %NumEntries.i.i.i.i23, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  br label %for.inc134.i

for.inc134.i:                                     ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.body.i.i.i.i76, %for.body.i.i.i80, %for.end.i.i, %if.else.i.i.i, %if.then.i.i416.i, %land.lhs.true.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %if.then113.i, %if.end107.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i
  %changed.1.i = phi i1 [ %changed.0469.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i ], [ %changed.0469.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.0469.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i ], [ %changed.0469.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i ], [ %changed.0469.i, %if.end107.i ], [ %changed.0469.i, %if.else.i.i.i ], [ %changed.0469.i, %if.then.i.i416.i ], [ %changed.0469.i, %land.lhs.true.i.i ], [ %changed.0469.i, %for.end.i.i ], [ %changed.0469.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ], [ %changed.0469.i, %if.then113.i ], [ %changed.0469.i, %for.body.i.i.i80 ], [ %changed.0469.i, %for.body.i.i.i.i76 ], [ %changed.0469.i, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0470.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i55 = icmp eq ptr %__begin1.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i.not.i55, label %for.end136.i, label %for.body.i24

for.end136.i:                                     ; preds = %for.inc134.i
  %.pre485.i = load ptr, ptr %destroyer.i, align 8
  %.pre486.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i.i401.i = zext i32 %.pre486.i to i64
  %add.ptr.i.i402.i = getelementptr inbounds ptr, ptr %.pre485.i, i64 %conv.i.i401.i
  %cmp.not4.i.i = icmp eq i32 %.pre486.i, 0
  br i1 %cmp.not4.i.i, label %for.end.i407.i, label %for.body.i403.i

for.body.i403.i:                                  ; preds = %for.end136.i, %for.body.i403.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i404.i, %for.body.i403.i ], [ %.pre485.i, %for.end136.i ]
  %251 = load ptr, ptr %__begin2.05.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %251) #10
  %incdec.ptr.i404.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i405.i = icmp eq ptr %incdec.ptr.i404.i, %add.ptr.i.i402.i
  br i1 %cmp.not.i405.i, label %for.end.loopexit.i406.i, label %for.body.i403.i

for.end.loopexit.i406.i:                          ; preds = %for.body.i403.i
  %.pre.i.i56 = load ptr, ptr %destroyer.i, align 8
  br label %for.end.i407.i

for.end.i407.i:                                   ; preds = %for.end.loopexit.i406.i, %for.end136.i
  %252 = phi ptr [ %.pre.i.i56, %for.end.loopexit.i406.i ], [ %.pre485.i, %for.end136.i ]
  %cmp.i.i.i.i409.i = icmp eq ptr %252, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i409.i, label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i407.i
  call void @free(ptr noundef %252) #10
  br label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit

_ZL12promoteLoadsPN6hermes10BasicBlockE.exit:     ; preds = %for.body, %for.end.i407.i, %if.then.i.i.i.i
  %changed.0.lcssa499502.i = phi i1 [ %changed.1.i, %for.end.i407.i ], [ %changed.1.i, %if.then.i.i.i.i ], [ false, %for.body ]
  %253 = load ptr, ptr %capturedVariableStores.i, align 8
  call void @_ZdlPv(ptr noundef %253) #10
  %254 = load ptr, ptr %capturedVariableLoads.i, align 8
  call void @_ZdlPv(ptr noundef %254) #10
  %255 = load ptr, ptr %knownStackValues.i, align 8
  call void @_ZdlPv(ptr noundef %255) #10
  %256 = load ptr, ptr %constFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %256) #10
  %257 = load ptr, ptr %knownFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %257) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %knownFrameValues.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %constFrameValues.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %knownStackValues.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %capturedVariableLoads.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %capturedVariableStores.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest55.i)
  %258 = load ptr, ptr %unsafeAllocations, align 8
  %259 = load i32, ptr %Size.i.i.i.i.i19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prevStoreFrame.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prevStoreStack.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariables.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %AS.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %V56.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %AS63.i)
  %260 = load ptr, ptr %Parent.i.i, align 8
  %Next.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %260, i64 88
  %261 = load ptr, ptr %Next.i.i.i.i.i.i110, align 8
  %cmp.i111 = icmp ne ptr %261, %__begin1.sroa.0.01872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreStack.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i112, ptr %destroyer.i108, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i113, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i114, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariables.i, i8 0, i64 20, i1 false)
  %__begin1.sroa.0.0359.i = load ptr, ptr %Next.i.i.i.i.i38.i, align 8
  %cmp.i.not360.i = icmp eq ptr %__begin1.sroa.0.0359.i, %InstList.i.i
  br i1 %cmp.i.not360.i, label %for.end112.i, label %for.body.lr.ph.i116

for.body.lr.ph.i116:                              ; preds = %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit
  %conv.i.i107 = zext i32 %259 to i64
  %add.ptr.i.i117 = getelementptr inbounds ptr, ptr %258, i64 %conv.i.i107
  %cmp72.not355.i = icmp eq i32 %259, 0
  br label %for.body.i120

for.body.i120:                                    ; preds = %for.inc110.i, %for.body.lr.ph.i116
  %__begin1.sroa.0.0362.i = phi ptr [ %__begin1.sroa.0.0359.i, %for.body.lr.ph.i116 ], [ %__begin1.sroa.0.0.i160, %for.inc110.i ]
  %changed.0361.i = phi i1 [ false, %for.body.lr.ph.i116 ], [ %changed.3.i, %for.inc110.i ]
  %add.ptr.i.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0362.i, i64 16
  %262 = load i8, ptr %add.ptr.i.i.i.i.i.i28.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i121 = icmp ne i8 %262, 51
  %tobool11.not339.i = icmp eq ptr %__begin1.sroa.0.0362.i, null
  %tobool11.not.i122 = or i1 %tobool11.not339.i, %cmp.i.i.i.i.i.i.i.i.i121
  br i1 %tobool11.not.i122, label %if.end29.i, label %if.then.i123

if.then.i123:                                     ; preds = %for.body.i120
  %call.i.i124 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i, i32 noundef 1) #10
  %263 = load ptr, ptr %prevStoreFrame.i, align 8
  %264 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i125 = icmp eq i32 %264, 0
  br i1 %cmp.i.i.i.i125, label %if.end.i.i205, label %if.end.i.i.i.i126

if.end.i.i.i.i126:                                ; preds = %if.then.i123
  %265 = ptrtoint ptr %call.i.i124 to i64
  %conv.i.i.i.i.i.i127 = trunc i64 %265 to i32
  %shr.i.i.i.i.i.i128 = lshr i32 %conv.i.i.i.i.i.i127, 4
  %shr2.i.i.i.i.i.i129 = lshr i32 %conv.i.i.i.i.i.i127, 9
  %xor.i.i.i.i.i.i130 = xor i32 %shr.i.i.i.i.i.i128, %shr2.i.i.i.i.i.i129
  %sub.i.i.i.i131 = add i32 %264, -1
  %BucketNo.019.i.i.i.i132 = and i32 %xor.i.i.i.i.i.i130, %sub.i.i.i.i131
  %idx.ext20.i.i.i.i133 = zext nneg i32 %BucketNo.019.i.i.i.i132 to i64
  %add.ptr21.i.i.i.i134 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext20.i.i.i.i133
  %266 = load ptr, ptr %add.ptr21.i.i.i.i134, align 8
  %cmp.i22.i.i.i.i135 = icmp eq ptr %266, %call.i.i124
  br i1 %cmp.i22.i.i.i.i135, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, label %if.end9.i.i.i.i136

if.end9.i.i.i.i136:                               ; preds = %if.end.i.i.i.i126, %if.end13.i.i.i.i140
  %267 = phi ptr [ %268, %if.end13.i.i.i.i140 ], [ %266, %if.end.i.i.i.i126 ]
  %BucketNo.025.i.i.i.i137 = phi i32 [ %BucketNo.0.i.i.i.i143, %if.end13.i.i.i.i140 ], [ %BucketNo.019.i.i.i.i132, %if.end.i.i.i.i126 ]
  %ProbeAmt.024.i.i.i.i138 = phi i32 [ %inc.i.i.i.i141, %if.end13.i.i.i.i140 ], [ 1, %if.end.i.i.i.i126 ]
  %cmp.i15.i.i.i.i139 = icmp eq ptr %267, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i139, label %if.end.i.i205, label %if.end13.i.i.i.i140

if.end13.i.i.i.i140:                              ; preds = %if.end9.i.i.i.i136
  %inc.i.i.i.i141 = add i32 %ProbeAmt.024.i.i.i.i138, 1
  %add.i.i.i.i142 = add i32 %ProbeAmt.024.i.i.i.i138, %BucketNo.025.i.i.i.i137
  %BucketNo.0.i.i.i.i143 = and i32 %add.i.i.i.i142, %sub.i.i.i.i131
  %idx.ext.i.i.i.i144 = zext i32 %BucketNo.0.i.i.i.i143 to i64
  %add.ptr.i.i.i.i145 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext.i.i.i.i144
  %268 = load ptr, ptr %add.ptr.i.i.i.i145, align 8
  %cmp.i.i.i.i.i146 = icmp eq ptr %268, %call.i.i124
  br i1 %cmp.i.i.i.i.i146, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i.i136, !llvm.loop !21

if.end.i.i205:                                    ; preds = %if.end9.i.i.i.i136, %if.then.i123
  %idx.ext.i.i3.i.i206 = zext i32 %264 to i64
  %add.ptr.i.i4.i.i207 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext.i.i3.i.i206
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i.i140
  %.pre2023 = zext i32 %264 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i.i205
  %idx.ext.i.i29.i.pre-phi = phi i64 [ %.pre2023, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i.i206, %if.end.i.i205 ]
  %cond.sink.i.i.ph.pn.i.i147 = phi ptr [ %add.ptr.i.i.i.i145, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i.i207, %if.end.i.i205 ]
  %add.ptr.i.i30.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext.i.i29.i.pre-phi
  %cmp.i.i.not.i148 = icmp eq ptr %cond.sink.i.i.ph.pn.i.i147, %add.ptr.i.i30.i
  br i1 %cmp.i.i.not.i148, label %if.end27.i, label %if.then18.i149

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i.i126
  %cmp.i.i.not380.i = icmp eq i32 %BucketNo.019.i.i.i.i132, %264
  br i1 %cmp.i.i.not380.i, label %if.end.i.i.i.i.i169, label %if.then18.i149

if.then18.i149:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i381.i = phi ptr [ %add.ptr21.i.i.i.i134, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i.i147, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second.i150 = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i381.i, i64 8
  %269 = load ptr, ptr %second.i150, align 8
  %tobool20.not.i = icmp eq ptr %269, null
  br i1 %tobool20.not.i, label %if.end.i157, label %if.then21.i

if.then21.i:                                      ; preds = %if.then18.i149
  %270 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  %271 = load i32, ptr %Capacity2.i.i.i.i.i.i.i114, align 4
  %cmp.not.i.i.i151 = icmp ult i32 %270, %271
  br i1 %cmp.not.i.i.i151, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i154, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %if.then21.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i108, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i112, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i153 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i154

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i154: ; preds = %if.then.i.i.i152, %if.then21.i
  %272 = phi i32 [ %.pre.i.i.i153, %if.then.i.i.i152 ], [ %270, %if.then21.i ]
  %273 = load ptr, ptr %destroyer.i108, align 8
  %conv.i3.i.i.i155 = zext i32 %272 to i64
  %add.ptr.i.i.i31.i = getelementptr inbounds ptr, ptr %273, i64 %conv.i3.i.i.i155
  %274 = ptrtoint ptr %269 to i64
  store i64 %274, ptr %add.ptr.i.i.i31.i, align 1
  %275 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  %add.i.i.i156 = add i32 %275, 1
  store i32 %add.i.i.i156, ptr %Size.i.i.i.i.i.i.i113, align 8
  br label %if.end.i157

if.end.i157:                                      ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i154, %if.then18.i149
  %changed.1.i158 = phi i1 [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i154 ], [ %changed.0361.i, %if.then18.i149 ]
  store ptr %__begin1.sroa.0.0362.i, ptr %second.i150, align 8
  br label %for.inc110.i

if.end27.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i.i125, label %if.end.i.i.i201, label %if.end27.i.if.end.i.i.i.i.i169_crit_edge

if.end27.i.if.end.i.i.i.i.i169_crit_edge:         ; preds = %if.end27.i
  %.pre2033 = ptrtoint ptr %call.i.i124 to i64
  %.pre2035 = trunc i64 %.pre2033 to i32
  %.pre2036 = lshr i32 %.pre2035, 4
  %.pre2037 = lshr i32 %.pre2035, 9
  %.pre2038 = xor i32 %.pre2036, %.pre2037
  %.pre2039 = add i32 %264, -1
  %.pre2040 = and i32 %.pre2038, %.pre2039
  %.pre2041 = zext nneg i32 %.pre2040 to i64
  br label %if.end.i.i.i.i.i169

if.end.i.i.i.i.i169:                              ; preds = %if.end27.i.if.end.i.i.i.i.i169_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i.i176.pre-phi = phi i64 [ %.pre2041, %if.end27.i.if.end.i.i.i.i.i169_crit_edge ], [ %idx.ext20.i.i.i.i133, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i.i175.pre-phi = phi i32 [ %.pre2040, %if.end27.i.if.end.i.i.i.i.i169_crit_edge ], [ %BucketNo.019.i.i.i.i132, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i.i174.pre-phi = phi i32 [ %.pre2039, %if.end27.i.if.end.i.i.i.i.i169_crit_edge ], [ %sub.i.i.i.i131, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i.i177 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext20.i.i.i.i.i176.pre-phi
  %276 = load ptr, ptr %add.ptr21.i.i.i.i.i177, align 8
  %cmp.i22.i.i.i.i.i178 = icmp eq ptr %call.i.i124, %276
  br i1 %cmp.i22.i.i.i.i.i178, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i179

if.end9.i.i.i.i.i179:                             ; preds = %if.end.i.i.i.i.i169, %if.end13.i.i.i.i.i185
  %277 = phi ptr [ %278, %if.end13.i.i.i.i.i185 ], [ %276, %if.end.i.i.i.i.i169 ]
  %add.ptr26.i.i.i.i.i180 = phi ptr [ %add.ptr.i.i.i.i.i194, %if.end13.i.i.i.i.i185 ], [ %add.ptr21.i.i.i.i.i177, %if.end.i.i.i.i.i169 ]
  %BucketNo.025.i.i.i.i.i181 = phi i32 [ %BucketNo.0.i.i.i.i.i192, %if.end13.i.i.i.i.i185 ], [ %BucketNo.019.i.i.i.i.i175.pre-phi, %if.end.i.i.i.i.i169 ]
  %ProbeAmt.024.i.i.i.i.i182 = phi i32 [ %inc.i.i.i.i.i190, %if.end13.i.i.i.i.i185 ], [ 1, %if.end.i.i.i.i.i169 ]
  %FoundTombstone.023.i.i.i.i.i183 = phi ptr [ %spec.select.i.i.i.i.i189, %if.end13.i.i.i.i.i185 ], [ null, %if.end.i.i.i.i.i169 ]
  %cmp.i15.i.i.i.i.i184 = icmp eq ptr %277, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i184, label %if.then12.i.i.i.i.i198, label %if.end13.i.i.i.i.i185

if.then12.i.i.i.i.i198:                           ; preds = %if.end9.i.i.i.i.i179
  %tobool.not.i.i.i.i.i199 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i183, null
  %cond.i.i.i.i.i200 = select i1 %tobool.not.i.i.i.i.i199, ptr %add.ptr26.i.i.i.i.i180, ptr %FoundTombstone.023.i.i.i.i.i183
  br label %if.end.i.i.i201

if.end13.i.i.i.i.i185:                            ; preds = %if.end9.i.i.i.i.i179
  %cmp.i16.i.i.i.i.i186 = icmp eq ptr %277, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i187 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i183, null
  %or.cond.not.i.i.i.i.i188 = select i1 %cmp.i16.i.i.i.i.i186, i1 %tobool16.i.i.i.i.i187, i1 false
  %spec.select.i.i.i.i.i189 = select i1 %or.cond.not.i.i.i.i.i188, ptr %add.ptr26.i.i.i.i.i180, ptr %FoundTombstone.023.i.i.i.i.i183
  %inc.i.i.i.i.i190 = add i32 %ProbeAmt.024.i.i.i.i.i182, 1
  %add.i.i.i.i.i191 = add i32 %ProbeAmt.024.i.i.i.i.i182, %BucketNo.025.i.i.i.i.i181
  %BucketNo.0.i.i.i.i.i192 = and i32 %add.i.i.i.i.i191, %sub.i.i.i.i.i174.pre-phi
  %idx.ext.i.i.i.i.i193 = zext i32 %BucketNo.0.i.i.i.i.i192 to i64
  %add.ptr.i.i.i.i.i194 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext.i.i.i.i.i193
  %278 = load ptr, ptr %add.ptr.i.i.i.i.i194, align 8
  %cmp.i.i.i.i.i.i195 = icmp eq ptr %call.i.i124, %278
  br i1 %cmp.i.i.i.i.i.i195, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i179, !llvm.loop !22

if.end.i.i.i201:                                  ; preds = %if.then12.i.i.i.i.i198, %if.end27.i
  %cond.sink.i.i.i.i.i202 = phi ptr [ %cond.i.i.i.i.i200, %if.then12.i.i.i.i.i198 ], [ null, %if.end27.i ]
  %279 = load i32, ptr %NumEntries.i.i.i.i118, align 8
  %add.i765 = shl i32 %279, 2
  %mul.i766 = add i32 %add.i765, 4
  %mul3.i767 = mul i32 %264, 3
  %cmp.not.i768 = icmp ult i32 %mul.i766, %mul3.i767
  br i1 %cmp.not.i768, label %if.else.i809, label %if.then.i769

if.then.i769:                                     ; preds = %if.end.i.i.i201
  %mul4.i770 = shl i32 %264, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i32 noundef %mul4.i770)
  %280 = load ptr, ptr %prevStoreFrame.i, align 8
  %281 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i771 = icmp eq i32 %281, 0
  br i1 %cmp.i.i.i771, label %if.end12.i799, label %if.end.i.i.i772

if.end.i.i.i772:                                  ; preds = %if.then.i769
  %282 = ptrtoint ptr %call.i.i124 to i64
  %conv.i.i.i.i.i773 = trunc i64 %282 to i32
  %shr.i.i.i.i.i774 = lshr i32 %conv.i.i.i.i.i773, 4
  %shr2.i.i.i.i.i775 = lshr i32 %conv.i.i.i.i.i773, 9
  %xor.i.i.i.i.i776 = xor i32 %shr.i.i.i.i.i774, %shr2.i.i.i.i.i775
  %sub.i.i.i777 = add i32 %281, -1
  %BucketNo.019.i.i.i778 = and i32 %sub.i.i.i777, %xor.i.i.i.i.i776
  %idx.ext20.i.i.i779 = zext nneg i32 %BucketNo.019.i.i.i778 to i64
  %add.ptr21.i.i.i780 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %280, i64 %idx.ext20.i.i.i779
  %283 = load ptr, ptr %add.ptr21.i.i.i780, align 8
  %cmp.i22.i.i.i781 = icmp eq ptr %call.i.i124, %283
  br i1 %cmp.i22.i.i.i781, label %if.end12.i799, label %if.end9.i.i.i782

if.end9.i.i.i782:                                 ; preds = %if.end.i.i.i772, %if.end13.i.i.i788
  %284 = phi ptr [ %285, %if.end13.i.i.i788 ], [ %283, %if.end.i.i.i772 ]
  %add.ptr26.i.i.i783 = phi ptr [ %add.ptr.i.i.i797, %if.end13.i.i.i788 ], [ %add.ptr21.i.i.i780, %if.end.i.i.i772 ]
  %BucketNo.025.i.i.i784 = phi i32 [ %BucketNo.0.i.i.i795, %if.end13.i.i.i788 ], [ %BucketNo.019.i.i.i778, %if.end.i.i.i772 ]
  %ProbeAmt.024.i.i.i785 = phi i32 [ %inc.i.i.i793, %if.end13.i.i.i788 ], [ 1, %if.end.i.i.i772 ]
  %FoundTombstone.023.i.i.i786 = phi ptr [ %spec.select.i.i.i792, %if.end13.i.i.i788 ], [ null, %if.end.i.i.i772 ]
  %cmp.i15.i.i.i787 = icmp eq ptr %284, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i787, label %if.then12.i.i.i806, label %if.end13.i.i.i788

if.then12.i.i.i806:                               ; preds = %if.end9.i.i.i782
  %tobool.not.i.i.i807 = icmp eq ptr %FoundTombstone.023.i.i.i786, null
  %cond.i.i.i808 = select i1 %tobool.not.i.i.i807, ptr %add.ptr26.i.i.i783, ptr %FoundTombstone.023.i.i.i786
  br label %if.end12.i799

if.end13.i.i.i788:                                ; preds = %if.end9.i.i.i782
  %cmp.i16.i.i.i789 = icmp eq ptr %284, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i790 = icmp eq ptr %FoundTombstone.023.i.i.i786, null
  %or.cond.not.i.i.i791 = select i1 %cmp.i16.i.i.i789, i1 %tobool16.i.i.i790, i1 false
  %spec.select.i.i.i792 = select i1 %or.cond.not.i.i.i791, ptr %add.ptr26.i.i.i783, ptr %FoundTombstone.023.i.i.i786
  %inc.i.i.i793 = add i32 %ProbeAmt.024.i.i.i785, 1
  %add.i.i.i794 = add i32 %ProbeAmt.024.i.i.i785, %BucketNo.025.i.i.i784
  %BucketNo.0.i.i.i795 = and i32 %add.i.i.i794, %sub.i.i.i777
  %idx.ext.i.i.i796 = zext i32 %BucketNo.0.i.i.i795 to i64
  %add.ptr.i.i.i797 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %280, i64 %idx.ext.i.i.i796
  %285 = load ptr, ptr %add.ptr.i.i.i797, align 8
  %cmp.i.i.i.i798 = icmp eq ptr %call.i.i124, %285
  br i1 %cmp.i.i.i.i798, label %if.end12.i799, label %if.end9.i.i.i782, !llvm.loop !22

if.else.i809:                                     ; preds = %if.end.i.i.i201
  %286 = load i32, ptr %NumTombstones.i.i.i.i119, align 4
  %add.neg.i811 = xor i32 %279, -1
  %add8.neg.i812 = add i32 %264, %add.neg.i811
  %sub.i813 = sub i32 %add8.neg.i812, %286
  %div7.i814 = lshr i32 %264, 3
  %cmp9.not.i815 = icmp ugt i32 %sub.i813, %div7.i814
  br i1 %cmp9.not.i815, label %if.end12.i799, label %if.then10.i816

if.then10.i816:                                   ; preds = %if.else.i809
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i32 noundef %264)
  %287 = load ptr, ptr %prevStoreFrame.i, align 8
  %288 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i10.i817 = icmp eq i32 %288, 0
  br i1 %cmp.i.i10.i817, label %if.end12.i799, label %if.end.i.i11.i818

if.end.i.i11.i818:                                ; preds = %if.then10.i816
  %289 = ptrtoint ptr %call.i.i124 to i64
  %conv.i.i.i.i12.i819 = trunc i64 %289 to i32
  %shr.i.i.i.i13.i820 = lshr i32 %conv.i.i.i.i12.i819, 4
  %shr2.i.i.i.i14.i821 = lshr i32 %conv.i.i.i.i12.i819, 9
  %xor.i.i.i.i15.i822 = xor i32 %shr.i.i.i.i13.i820, %shr2.i.i.i.i14.i821
  %sub.i.i16.i823 = add i32 %288, -1
  %BucketNo.019.i.i17.i824 = and i32 %sub.i.i16.i823, %xor.i.i.i.i15.i822
  %idx.ext20.i.i18.i825 = zext nneg i32 %BucketNo.019.i.i17.i824 to i64
  %add.ptr21.i.i19.i826 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %287, i64 %idx.ext20.i.i18.i825
  %290 = load ptr, ptr %add.ptr21.i.i19.i826, align 8
  %cmp.i22.i.i20.i827 = icmp eq ptr %call.i.i124, %290
  br i1 %cmp.i22.i.i20.i827, label %if.end12.i799, label %if.end9.i.i21.i828

if.end9.i.i21.i828:                               ; preds = %if.end.i.i11.i818, %if.end13.i.i27.i834
  %291 = phi ptr [ %292, %if.end13.i.i27.i834 ], [ %290, %if.end.i.i11.i818 ]
  %add.ptr26.i.i22.i829 = phi ptr [ %add.ptr.i.i36.i843, %if.end13.i.i27.i834 ], [ %add.ptr21.i.i19.i826, %if.end.i.i11.i818 ]
  %BucketNo.025.i.i23.i830 = phi i32 [ %BucketNo.0.i.i34.i841, %if.end13.i.i27.i834 ], [ %BucketNo.019.i.i17.i824, %if.end.i.i11.i818 ]
  %ProbeAmt.024.i.i24.i831 = phi i32 [ %inc.i.i32.i839, %if.end13.i.i27.i834 ], [ 1, %if.end.i.i11.i818 ]
  %FoundTombstone.023.i.i25.i832 = phi ptr [ %spec.select.i.i31.i838, %if.end13.i.i27.i834 ], [ null, %if.end.i.i11.i818 ]
  %cmp.i15.i.i26.i833 = icmp eq ptr %291, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i833, label %if.then12.i.i40.i845, label %if.end13.i.i27.i834

if.then12.i.i40.i845:                             ; preds = %if.end9.i.i21.i828
  %tobool.not.i.i41.i846 = icmp eq ptr %FoundTombstone.023.i.i25.i832, null
  %cond.i.i42.i847 = select i1 %tobool.not.i.i41.i846, ptr %add.ptr26.i.i22.i829, ptr %FoundTombstone.023.i.i25.i832
  br label %if.end12.i799

if.end13.i.i27.i834:                              ; preds = %if.end9.i.i21.i828
  %cmp.i16.i.i28.i835 = icmp eq ptr %291, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i836 = icmp eq ptr %FoundTombstone.023.i.i25.i832, null
  %or.cond.not.i.i30.i837 = select i1 %cmp.i16.i.i28.i835, i1 %tobool16.i.i29.i836, i1 false
  %spec.select.i.i31.i838 = select i1 %or.cond.not.i.i30.i837, ptr %add.ptr26.i.i22.i829, ptr %FoundTombstone.023.i.i25.i832
  %inc.i.i32.i839 = add i32 %ProbeAmt.024.i.i24.i831, 1
  %add.i.i33.i840 = add i32 %ProbeAmt.024.i.i24.i831, %BucketNo.025.i.i23.i830
  %BucketNo.0.i.i34.i841 = and i32 %add.i.i33.i840, %sub.i.i16.i823
  %idx.ext.i.i35.i842 = zext i32 %BucketNo.0.i.i34.i841 to i64
  %add.ptr.i.i36.i843 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %287, i64 %idx.ext.i.i35.i842
  %292 = load ptr, ptr %add.ptr.i.i36.i843, align 8
  %cmp.i.i.i37.i844 = icmp eq ptr %call.i.i124, %292
  br i1 %cmp.i.i.i37.i844, label %if.end12.i799, label %if.end9.i.i21.i828, !llvm.loop !22

if.end12.i799:                                    ; preds = %if.end13.i.i.i788, %if.end13.i.i27.i834, %if.then12.i.i40.i845, %if.end.i.i11.i818, %if.then10.i816, %if.else.i809, %if.then12.i.i.i806, %if.end.i.i.i772, %if.then.i769
  %TheBucket.addr.0.i800 = phi ptr [ %cond.sink.i.i.i.i.i202, %if.else.i809 ], [ %cond.i.i.i808, %if.then12.i.i.i806 ], [ null, %if.then.i769 ], [ %add.ptr21.i.i.i780, %if.end.i.i.i772 ], [ %cond.i.i42.i847, %if.then12.i.i40.i845 ], [ null, %if.then10.i816 ], [ %add.ptr21.i.i19.i826, %if.end.i.i11.i818 ], [ %add.ptr.i.i36.i843, %if.end13.i.i27.i834 ], [ %add.ptr.i.i.i797, %if.end13.i.i.i788 ]
  %293 = load i32, ptr %NumEntries.i.i.i.i118, align 8
  %add.i.i801 = add i32 %293, 1
  store i32 %add.i.i801, ptr %NumEntries.i.i.i.i118, align 8
  %294 = load ptr, ptr %TheBucket.addr.0.i800, align 8
  %cmp.i.i802 = icmp eq ptr %294, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i802, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i803

if.then16.i803:                                   ; preds = %if.end12.i799
  %295 = load i32, ptr %NumTombstones.i.i.i.i119, align 4
  %sub.i.i805 = add i32 %295, -1
  store i32 %sub.i.i805, ptr %NumTombstones.i.i.i.i119, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i799, %if.then16.i803
  store ptr %call.i.i124, ptr %TheBucket.addr.0.i800, align 8
  %second.i.i.i.i.i204 = getelementptr inbounds i8, ptr %TheBucket.addr.0.i800, i64 8
  store ptr null, ptr %second.i.i.i.i.i204, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i185, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i.i169
  %retval.0.i.i.i196 = phi ptr [ %TheBucket.addr.0.i800, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i177, %if.end.i.i.i.i.i169 ], [ %add.ptr.i.i.i.i.i194, %if.end13.i.i.i.i.i185 ]
  %second.i.i197 = getelementptr inbounds i8, ptr %retval.0.i.i.i196, i64 8
  store ptr %__begin1.sroa.0.0362.i, ptr %second.i.i197, align 8
  br label %for.inc110.i

if.end29.i:                                       ; preds = %for.body.i120
  %cmp.i.i.i.i.i.i.i.i34.i = icmp ne i8 %262, 50
  %tobool31.not.i = or i1 %tobool11.not339.i, %cmp.i.i.i.i.i.i.i.i34.i
  br i1 %tobool31.not.i, label %if.end52.i, label %if.then32.i208

if.then32.i208:                                   ; preds = %if.end29.i
  %call.i36.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i, i32 noundef 1) #10
  %296 = icmp eq ptr %call.i36.i, null
  %sub.ptr.i.i.i.i209 = getelementptr inbounds i8, ptr %call.i36.i, i64 -16
  %297 = select i1 %296, ptr null, ptr %sub.ptr.i.i.i.i209
  store ptr %297, ptr %AS.i, align 8
  %298 = load ptr, ptr %prevStoreStack.i, align 8
  %299 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i38.i = icmp eq i32 %299, 0
  br i1 %cmp.i.i.i38.i, label %if.end.i68.i, label %if.end.i.i.i39.i

if.end.i.i.i39.i:                                 ; preds = %if.then32.i208
  %300 = ptrtoint ptr %297 to i64
  %conv.i.i.i.i.i40.i = trunc i64 %300 to i32
  %shr.i.i.i.i.i41.i = lshr i32 %conv.i.i.i.i.i40.i, 4
  %shr2.i.i.i.i.i42.i = lshr i32 %conv.i.i.i.i.i40.i, 9
  %xor.i.i.i.i.i43.i = xor i32 %shr.i.i.i.i.i41.i, %shr2.i.i.i.i.i42.i
  %sub.i.i.i44.i = add i32 %299, -1
  %BucketNo.019.i.i.i45.i = and i32 %xor.i.i.i.i.i43.i, %sub.i.i.i44.i
  %idx.ext20.i.i.i46.i = zext nneg i32 %BucketNo.019.i.i.i45.i to i64
  %add.ptr21.i.i.i47.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext20.i.i.i46.i
  %301 = load ptr, ptr %add.ptr21.i.i.i47.i, align 8
  %cmp.i22.i.i.i48.i = icmp eq ptr %301, %297
  br i1 %cmp.i22.i.i.i48.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, label %if.end9.i.i.i49.i

if.end9.i.i.i49.i:                                ; preds = %if.end.i.i.i39.i, %if.end13.i.i.i53.i
  %302 = phi ptr [ %303, %if.end13.i.i.i53.i ], [ %301, %if.end.i.i.i39.i ]
  %BucketNo.025.i.i.i50.i = phi i32 [ %BucketNo.0.i.i.i56.i, %if.end13.i.i.i53.i ], [ %BucketNo.019.i.i.i45.i, %if.end.i.i.i39.i ]
  %ProbeAmt.024.i.i.i51.i = phi i32 [ %inc.i.i.i54.i, %if.end13.i.i.i53.i ], [ 1, %if.end.i.i.i39.i ]
  %cmp.i15.i.i.i52.i = icmp eq ptr %302, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i52.i, label %if.end.i68.i, label %if.end13.i.i.i53.i

if.end13.i.i.i53.i:                               ; preds = %if.end9.i.i.i49.i
  %inc.i.i.i54.i = add i32 %ProbeAmt.024.i.i.i51.i, 1
  %add.i.i.i55.i = add i32 %ProbeAmt.024.i.i.i51.i, %BucketNo.025.i.i.i50.i
  %BucketNo.0.i.i.i56.i = and i32 %add.i.i.i55.i, %sub.i.i.i44.i
  %idx.ext.i.i.i57.i = zext i32 %BucketNo.0.i.i.i56.i to i64
  %add.ptr.i.i.i58.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext.i.i.i57.i
  %303 = load ptr, ptr %add.ptr.i.i.i58.i, align 8
  %cmp.i.i.i.i59.i = icmp eq ptr %303, %297
  br i1 %cmp.i.i.i.i59.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i49.i, !llvm.loop !23

if.end.i68.i:                                     ; preds = %if.end9.i.i.i49.i, %if.then32.i208
  %idx.ext.i.i3.i69.i = zext i32 %299 to i64
  %add.ptr.i.i4.i70.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext.i.i3.i69.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i53.i
  %.pre2022 = zext i32 %299 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i68.i
  %idx.ext.i.i72.i.pre-phi = phi i64 [ %.pre2022, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i69.i, %if.end.i68.i ]
  %cond.sink.i.i.ph.pn.i64.i = phi ptr [ %add.ptr.i.i.i58.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i70.i, %if.end.i68.i ]
  %add.ptr.i.i73.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext.i.i72.i.pre-phi
  %cmp.i.i76.not.i = icmp eq ptr %cond.sink.i.i.ph.pn.i64.i, %add.ptr.i.i73.i
  br i1 %cmp.i.i76.not.i, label %if.end50.i, label %if.then39.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i39.i
  %cmp.i.i76.not385.i = icmp eq i32 %BucketNo.019.i.i.i45.i, %299
  br i1 %cmp.i.i76.not385.i, label %if.end.i.i.i.i89.i, label %if.then39.i

if.then39.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i64386.i = phi ptr [ %add.ptr21.i.i.i47.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i64.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second41.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i64386.i, i64 8
  %304 = load ptr, ptr %second41.i, align 8
  %tobool42.not.i = icmp eq ptr %304, null
  br i1 %tobool42.not.i, label %if.end47.i210, label %if.then43.i

if.then43.i:                                      ; preds = %if.then39.i
  %305 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  %306 = load i32, ptr %Capacity2.i.i.i.i.i.i.i114, align 4
  %cmp.not.i.i79.i = icmp ult i32 %305, %306
  br i1 %cmp.not.i.i79.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %if.then43.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i108, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i112, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i82.i = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i: ; preds = %if.then.i.i80.i, %if.then43.i
  %307 = phi i32 [ %.pre.i.i82.i, %if.then.i.i80.i ], [ %305, %if.then43.i ]
  %308 = load ptr, ptr %destroyer.i108, align 8
  %conv.i3.i.i83.i = zext i32 %307 to i64
  %add.ptr.i.i.i84.i = getelementptr inbounds ptr, ptr %308, i64 %conv.i3.i.i83.i
  %309 = ptrtoint ptr %304 to i64
  store i64 %309, ptr %add.ptr.i.i.i84.i, align 1
  %310 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  %add.i.i85.i = add i32 %310, 1
  store i32 %add.i.i85.i, ptr %Size.i.i.i.i.i.i.i113, align 8
  br label %if.end47.i210

if.end47.i210:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i, %if.then39.i
  %changed.2.i = phi i1 [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i ], [ %changed.0361.i, %if.then39.i ]
  store ptr %__begin1.sroa.0.0362.i, ptr %second41.i, align 8
  br label %for.inc110.i

if.end50.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i38.i, label %if.end.i.i121.i, label %if.end50.i.if.end.i.i.i.i89.i_crit_edge

if.end50.i.if.end.i.i.i.i89.i_crit_edge:          ; preds = %if.end50.i
  %.pre2025 = ptrtoint ptr %297 to i64
  %.pre2026 = trunc i64 %.pre2025 to i32
  %.pre2027 = lshr i32 %.pre2026, 4
  %.pre2028 = lshr i32 %.pre2026, 9
  %.pre2029 = xor i32 %.pre2027, %.pre2028
  %.pre2030 = add i32 %299, -1
  %.pre2031 = and i32 %.pre2029, %.pre2030
  %.pre2032 = zext nneg i32 %.pre2031 to i64
  br label %if.end.i.i.i.i89.i

if.end.i.i.i.i89.i:                               ; preds = %if.end50.i.if.end.i.i.i.i89.i_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i96.i.pre-phi = phi i64 [ %.pre2032, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %idx.ext20.i.i.i46.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i95.i.pre-phi = phi i32 [ %.pre2031, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %BucketNo.019.i.i.i45.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i94.i.pre-phi = phi i32 [ %.pre2030, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %sub.i.i.i44.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i97.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext20.i.i.i.i96.i.pre-phi
  %311 = load ptr, ptr %add.ptr21.i.i.i.i97.i, align 8
  %cmp.i22.i.i.i.i98.i = icmp eq ptr %297, %311
  br i1 %cmp.i22.i.i.i.i98.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i99.i

if.end9.i.i.i.i99.i:                              ; preds = %if.end.i.i.i.i89.i, %if.end13.i.i.i.i105.i
  %312 = phi ptr [ %313, %if.end13.i.i.i.i105.i ], [ %311, %if.end.i.i.i.i89.i ]
  %add.ptr26.i.i.i.i100.i = phi ptr [ %add.ptr.i.i.i.i114.i, %if.end13.i.i.i.i105.i ], [ %add.ptr21.i.i.i.i97.i, %if.end.i.i.i.i89.i ]
  %BucketNo.025.i.i.i.i101.i = phi i32 [ %BucketNo.0.i.i.i.i112.i, %if.end13.i.i.i.i105.i ], [ %BucketNo.019.i.i.i.i95.i.pre-phi, %if.end.i.i.i.i89.i ]
  %ProbeAmt.024.i.i.i.i102.i = phi i32 [ %inc.i.i.i.i110.i, %if.end13.i.i.i.i105.i ], [ 1, %if.end.i.i.i.i89.i ]
  %FoundTombstone.023.i.i.i.i103.i = phi ptr [ %spec.select.i.i.i.i109.i, %if.end13.i.i.i.i105.i ], [ null, %if.end.i.i.i.i89.i ]
  %cmp.i15.i.i.i.i104.i = icmp eq ptr %312, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i104.i, label %if.then12.i.i.i.i118.i, label %if.end13.i.i.i.i105.i

if.then12.i.i.i.i118.i:                           ; preds = %if.end9.i.i.i.i99.i
  %tobool.not.i.i.i.i119.i = icmp eq ptr %FoundTombstone.023.i.i.i.i103.i, null
  %cond.i.i.i.i120.i = select i1 %tobool.not.i.i.i.i119.i, ptr %add.ptr26.i.i.i.i100.i, ptr %FoundTombstone.023.i.i.i.i103.i
  br label %if.end.i.i121.i

if.end13.i.i.i.i105.i:                            ; preds = %if.end9.i.i.i.i99.i
  %cmp.i16.i.i.i.i106.i = icmp eq ptr %312, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i107.i = icmp eq ptr %FoundTombstone.023.i.i.i.i103.i, null
  %or.cond.not.i.i.i.i108.i = select i1 %cmp.i16.i.i.i.i106.i, i1 %tobool16.i.i.i.i107.i, i1 false
  %spec.select.i.i.i.i109.i = select i1 %or.cond.not.i.i.i.i108.i, ptr %add.ptr26.i.i.i.i100.i, ptr %FoundTombstone.023.i.i.i.i103.i
  %inc.i.i.i.i110.i = add i32 %ProbeAmt.024.i.i.i.i102.i, 1
  %add.i.i.i.i111.i = add i32 %ProbeAmt.024.i.i.i.i102.i, %BucketNo.025.i.i.i.i101.i
  %BucketNo.0.i.i.i.i112.i = and i32 %add.i.i.i.i111.i, %sub.i.i.i.i94.i.pre-phi
  %idx.ext.i.i.i.i113.i = zext i32 %BucketNo.0.i.i.i.i112.i to i64
  %add.ptr.i.i.i.i114.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext.i.i.i.i113.i
  %313 = load ptr, ptr %add.ptr.i.i.i.i114.i, align 8
  %cmp.i.i.i.i.i115.i = icmp eq ptr %297, %313
  br i1 %cmp.i.i.i.i.i115.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i99.i, !llvm.loop !24

if.end.i.i121.i:                                  ; preds = %if.then12.i.i.i.i118.i, %if.end50.i
  %cond.sink.i.i.i.i122.i = phi ptr [ %cond.i.i.i.i120.i, %if.then12.i.i.i.i118.i ], [ null, %if.end50.i ]
  %call.i.i.i123.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreStack.i, ptr noundef nonnull align 8 dereferenceable(8) %AS.i, ptr noundef nonnull align 8 dereferenceable(8) %AS.i, ptr noundef %cond.sink.i.i.i.i122.i)
  %314 = load ptr, ptr %AS.i, align 8
  store ptr %314, ptr %call.i.i.i123.i, align 8
  %second.i.i.i.i124.i = getelementptr inbounds i8, ptr %call.i.i.i123.i, i64 8
  store ptr null, ptr %second.i.i.i.i124.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i105.i, %if.end.i.i121.i, %if.end.i.i.i.i89.i
  %retval.0.i.i116.i = phi ptr [ %call.i.i.i123.i, %if.end.i.i121.i ], [ %add.ptr21.i.i.i.i97.i, %if.end.i.i.i.i89.i ], [ %add.ptr.i.i.i.i114.i, %if.end13.i.i.i.i105.i ]
  %second.i117.i = getelementptr inbounds i8, ptr %retval.0.i.i116.i, i64 8
  store ptr %__begin1.sroa.0.0362.i, ptr %second.i117.i, align 8
  br label %for.inc110.i

if.end52.i:                                       ; preds = %if.end29.i
  %cmp.i.i.i.i.i.i.i.i126.i = icmp ne i8 %262, 49
  %tobool54.not.i = or i1 %tobool11.not339.i, %cmp.i.i.i.i.i.i.i.i126.i
  br i1 %tobool54.not.i, label %if.end59.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i
  %call.i128.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i, i32 noundef 0) #10
  store ptr %call.i128.i, ptr %V56.i, align 8
  %315 = load ptr, ptr %prevStoreFrame.i, align 8
  %316 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i130.i = icmp eq i32 %316, 0
  br i1 %cmp.i.i.i.i130.i, label %if.end.i.i163.i, label %if.end.i.i.i.i131.i

if.end.i.i.i.i131.i:                              ; preds = %if.then55.i
  %317 = ptrtoint ptr %call.i128.i to i64
  %conv.i.i.i.i.i.i132.i = trunc i64 %317 to i32
  %shr.i.i.i.i.i.i133.i = lshr i32 %conv.i.i.i.i.i.i132.i, 4
  %shr2.i.i.i.i.i.i134.i = lshr i32 %conv.i.i.i.i.i.i132.i, 9
  %xor.i.i.i.i.i.i135.i = xor i32 %shr.i.i.i.i.i.i133.i, %shr2.i.i.i.i.i.i134.i
  %sub.i.i.i.i136.i = add i32 %316, -1
  %BucketNo.019.i.i.i.i137.i = and i32 %xor.i.i.i.i.i.i135.i, %sub.i.i.i.i136.i
  %idx.ext20.i.i.i.i138.i = zext nneg i32 %BucketNo.019.i.i.i.i137.i to i64
  %add.ptr21.i.i.i.i139.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %315, i64 %idx.ext20.i.i.i.i138.i
  %318 = load ptr, ptr %add.ptr21.i.i.i.i139.i, align 8
  %cmp.i22.i.i.i.i140.i = icmp eq ptr %call.i128.i, %318
  br i1 %cmp.i22.i.i.i.i140.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, label %if.end9.i.i.i.i141.i

if.end9.i.i.i.i141.i:                             ; preds = %if.end.i.i.i.i131.i, %if.end13.i.i.i.i147.i
  %319 = phi ptr [ %320, %if.end13.i.i.i.i147.i ], [ %318, %if.end.i.i.i.i131.i ]
  %add.ptr26.i.i.i.i142.i = phi ptr [ %add.ptr.i.i.i.i156.i, %if.end13.i.i.i.i147.i ], [ %add.ptr21.i.i.i.i139.i, %if.end.i.i.i.i131.i ]
  %BucketNo.025.i.i.i.i143.i = phi i32 [ %BucketNo.0.i.i.i.i154.i, %if.end13.i.i.i.i147.i ], [ %BucketNo.019.i.i.i.i137.i, %if.end.i.i.i.i131.i ]
  %ProbeAmt.024.i.i.i.i144.i = phi i32 [ %inc.i.i.i.i152.i, %if.end13.i.i.i.i147.i ], [ 1, %if.end.i.i.i.i131.i ]
  %FoundTombstone.023.i.i.i.i145.i = phi ptr [ %spec.select.i.i.i.i151.i, %if.end13.i.i.i.i147.i ], [ null, %if.end.i.i.i.i131.i ]
  %cmp.i15.i.i.i.i146.i = icmp eq ptr %319, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i146.i, label %if.then12.i.i.i.i160.i, label %if.end13.i.i.i.i147.i

if.then12.i.i.i.i160.i:                           ; preds = %if.end9.i.i.i.i141.i
  %tobool.not.i.i.i.i161.i = icmp eq ptr %FoundTombstone.023.i.i.i.i145.i, null
  %cond.i.i.i.i162.i = select i1 %tobool.not.i.i.i.i161.i, ptr %add.ptr26.i.i.i.i142.i, ptr %FoundTombstone.023.i.i.i.i145.i
  br label %if.end.i.i163.i

if.end13.i.i.i.i147.i:                            ; preds = %if.end9.i.i.i.i141.i
  %cmp.i16.i.i.i.i148.i = icmp eq ptr %319, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i149.i = icmp eq ptr %FoundTombstone.023.i.i.i.i145.i, null
  %or.cond.not.i.i.i.i150.i = select i1 %cmp.i16.i.i.i.i148.i, i1 %tobool16.i.i.i.i149.i, i1 false
  %spec.select.i.i.i.i151.i = select i1 %or.cond.not.i.i.i.i150.i, ptr %add.ptr26.i.i.i.i142.i, ptr %FoundTombstone.023.i.i.i.i145.i
  %inc.i.i.i.i152.i = add i32 %ProbeAmt.024.i.i.i.i144.i, 1
  %add.i.i.i.i153.i = add i32 %ProbeAmt.024.i.i.i.i144.i, %BucketNo.025.i.i.i.i143.i
  %BucketNo.0.i.i.i.i154.i = and i32 %add.i.i.i.i153.i, %sub.i.i.i.i136.i
  %idx.ext.i.i.i.i155.i = zext i32 %BucketNo.0.i.i.i.i154.i to i64
  %add.ptr.i.i.i.i156.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %315, i64 %idx.ext.i.i.i.i155.i
  %320 = load ptr, ptr %add.ptr.i.i.i.i156.i, align 8
  %cmp.i.i.i.i.i157.i = icmp eq ptr %call.i128.i, %320
  br i1 %cmp.i.i.i.i.i157.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, label %if.end9.i.i.i.i141.i, !llvm.loop !22

if.end.i.i163.i:                                  ; preds = %if.then12.i.i.i.i160.i, %if.then55.i
  %cond.sink.i.i.i.i164.i = phi ptr [ %cond.i.i.i.i162.i, %if.then12.i.i.i.i160.i ], [ null, %if.then55.i ]
  %call.i.i.i165.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreFrame.i, ptr noundef nonnull align 8 dereferenceable(8) %V56.i, ptr noundef nonnull align 8 dereferenceable(8) %V56.i, ptr noundef %cond.sink.i.i.i.i164.i)
  %321 = load ptr, ptr %V56.i, align 8
  store ptr %321, ptr %call.i.i.i165.i, align 8
  %second.i.i.i.i166.i = getelementptr inbounds i8, ptr %call.i.i.i165.i, i64 8
  store ptr null, ptr %second.i.i.i.i166.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i: ; preds = %if.end13.i.i.i.i147.i, %if.end.i.i163.i, %if.end.i.i.i.i131.i
  %retval.0.i.i158.i = phi ptr [ %call.i.i.i165.i, %if.end.i.i163.i ], [ %add.ptr21.i.i.i.i139.i, %if.end.i.i.i.i131.i ], [ %add.ptr.i.i.i.i156.i, %if.end13.i.i.i.i147.i ]
  %second.i159.i = getelementptr inbounds i8, ptr %retval.0.i.i158.i, i64 8
  store ptr null, ptr %second.i159.i, align 8
  br label %for.inc110.i

if.end59.i:                                       ; preds = %if.end52.i
  %cmp.i.i.i.i.i.i.i.i169.i = icmp ne i8 %262, 22
  %tobool61.not.i = or i1 %tobool11.not339.i, %cmp.i.i.i.i.i.i.i.i169.i
  br i1 %tobool61.not.i, label %if.end66.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  %call.i.i.i211 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i, i32 noundef 0) #10
  %322 = icmp eq ptr %call.i.i.i211, null
  %sub.ptr.i.i.i171.i = getelementptr inbounds i8, ptr %call.i.i.i211, i64 -16
  %323 = select i1 %322, ptr null, ptr %sub.ptr.i.i.i171.i
  store ptr %323, ptr %AS63.i, align 8
  %324 = load ptr, ptr %prevStoreStack.i, align 8
  %325 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i173.i = icmp eq i32 %325, 0
  br i1 %cmp.i.i.i.i173.i, label %if.end.i.i206.i, label %if.end.i.i.i.i174.i

if.end.i.i.i.i174.i:                              ; preds = %if.then62.i
  %326 = ptrtoint ptr %323 to i64
  %conv.i.i.i.i.i.i175.i = trunc i64 %326 to i32
  %shr.i.i.i.i.i.i176.i = lshr i32 %conv.i.i.i.i.i.i175.i, 4
  %shr2.i.i.i.i.i.i177.i = lshr i32 %conv.i.i.i.i.i.i175.i, 9
  %xor.i.i.i.i.i.i178.i = xor i32 %shr.i.i.i.i.i.i176.i, %shr2.i.i.i.i.i.i177.i
  %sub.i.i.i.i179.i = add i32 %325, -1
  %BucketNo.019.i.i.i.i180.i = and i32 %xor.i.i.i.i.i.i178.i, %sub.i.i.i.i179.i
  %idx.ext20.i.i.i.i181.i = zext nneg i32 %BucketNo.019.i.i.i.i180.i to i64
  %add.ptr21.i.i.i.i182.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %324, i64 %idx.ext20.i.i.i.i181.i
  %327 = load ptr, ptr %add.ptr21.i.i.i.i182.i, align 8
  %cmp.i22.i.i.i.i183.i = icmp eq ptr %323, %327
  br i1 %cmp.i22.i.i.i.i183.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, label %if.end9.i.i.i.i184.i

if.end9.i.i.i.i184.i:                             ; preds = %if.end.i.i.i.i174.i, %if.end13.i.i.i.i190.i
  %328 = phi ptr [ %329, %if.end13.i.i.i.i190.i ], [ %327, %if.end.i.i.i.i174.i ]
  %add.ptr26.i.i.i.i185.i = phi ptr [ %add.ptr.i.i.i.i199.i, %if.end13.i.i.i.i190.i ], [ %add.ptr21.i.i.i.i182.i, %if.end.i.i.i.i174.i ]
  %BucketNo.025.i.i.i.i186.i = phi i32 [ %BucketNo.0.i.i.i.i197.i, %if.end13.i.i.i.i190.i ], [ %BucketNo.019.i.i.i.i180.i, %if.end.i.i.i.i174.i ]
  %ProbeAmt.024.i.i.i.i187.i = phi i32 [ %inc.i.i.i.i195.i, %if.end13.i.i.i.i190.i ], [ 1, %if.end.i.i.i.i174.i ]
  %FoundTombstone.023.i.i.i.i188.i = phi ptr [ %spec.select.i.i.i.i194.i, %if.end13.i.i.i.i190.i ], [ null, %if.end.i.i.i.i174.i ]
  %cmp.i15.i.i.i.i189.i = icmp eq ptr %328, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i189.i, label %if.then12.i.i.i.i203.i, label %if.end13.i.i.i.i190.i

if.then12.i.i.i.i203.i:                           ; preds = %if.end9.i.i.i.i184.i
  %tobool.not.i.i.i.i204.i = icmp eq ptr %FoundTombstone.023.i.i.i.i188.i, null
  %cond.i.i.i.i205.i = select i1 %tobool.not.i.i.i.i204.i, ptr %add.ptr26.i.i.i.i185.i, ptr %FoundTombstone.023.i.i.i.i188.i
  br label %if.end.i.i206.i

if.end13.i.i.i.i190.i:                            ; preds = %if.end9.i.i.i.i184.i
  %cmp.i16.i.i.i.i191.i = icmp eq ptr %328, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i192.i = icmp eq ptr %FoundTombstone.023.i.i.i.i188.i, null
  %or.cond.not.i.i.i.i193.i = select i1 %cmp.i16.i.i.i.i191.i, i1 %tobool16.i.i.i.i192.i, i1 false
  %spec.select.i.i.i.i194.i = select i1 %or.cond.not.i.i.i.i193.i, ptr %add.ptr26.i.i.i.i185.i, ptr %FoundTombstone.023.i.i.i.i188.i
  %inc.i.i.i.i195.i = add i32 %ProbeAmt.024.i.i.i.i187.i, 1
  %add.i.i.i.i196.i = add i32 %ProbeAmt.024.i.i.i.i187.i, %BucketNo.025.i.i.i.i186.i
  %BucketNo.0.i.i.i.i197.i = and i32 %add.i.i.i.i196.i, %sub.i.i.i.i179.i
  %idx.ext.i.i.i.i198.i = zext i32 %BucketNo.0.i.i.i.i197.i to i64
  %add.ptr.i.i.i.i199.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %324, i64 %idx.ext.i.i.i.i198.i
  %329 = load ptr, ptr %add.ptr.i.i.i.i199.i, align 8
  %cmp.i.i.i.i.i200.i = icmp eq ptr %323, %329
  br i1 %cmp.i.i.i.i.i200.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, label %if.end9.i.i.i.i184.i, !llvm.loop !24

if.end.i.i206.i:                                  ; preds = %if.then12.i.i.i.i203.i, %if.then62.i
  %cond.sink.i.i.i.i207.i = phi ptr [ %cond.i.i.i.i205.i, %if.then12.i.i.i.i203.i ], [ null, %if.then62.i ]
  %call.i.i.i208.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreStack.i, ptr noundef nonnull align 8 dereferenceable(8) %AS63.i, ptr noundef nonnull align 8 dereferenceable(8) %AS63.i, ptr noundef %cond.sink.i.i.i.i207.i)
  %330 = load ptr, ptr %AS63.i, align 8
  store ptr %330, ptr %call.i.i.i208.i, align 8
  %second.i.i.i.i209.i = getelementptr inbounds i8, ptr %call.i.i.i208.i, i64 8
  store ptr null, ptr %second.i.i.i.i209.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i: ; preds = %if.end13.i.i.i.i190.i, %if.end.i.i206.i, %if.end.i.i.i.i174.i
  %retval.0.i.i201.i = phi ptr [ %call.i.i.i208.i, %if.end.i.i206.i ], [ %add.ptr21.i.i.i.i182.i, %if.end.i.i.i.i174.i ], [ %add.ptr.i.i.i.i199.i, %if.end13.i.i.i.i190.i ]
  %second.i202.i = getelementptr inbounds i8, ptr %retval.0.i.i201.i, i64 8
  store ptr null, ptr %second.i202.i, align 8
  br label %for.inc110.i

if.end66.i:                                       ; preds = %if.end59.i
  %call.i211.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i) #10
  %cmp.i212.i = icmp slt i32 %call.i211.i, 3
  %brmerge363.i = select i1 %cmp.i212.i, i1 true, i1 %cmp72.not355.i
  br i1 %brmerge363.i, label %if.end75.i, label %for.body73.i

for.body73.i:                                     ; preds = %if.end66.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i
  %__begin3.0356.i = phi ptr [ %incdec.ptr.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i ], [ %258, %if.end66.i ]
  %331 = load ptr, ptr %__begin3.0356.i, align 8
  %332 = load ptr, ptr %prevStoreStack.i, align 8
  %333 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i214.i = icmp eq i32 %333, 0
  br i1 %cmp.i.i.i.i214.i, label %if.end.i.i247.i, label %if.end.i.i.i.i215.i

if.end.i.i.i.i215.i:                              ; preds = %for.body73.i
  %334 = ptrtoint ptr %331 to i64
  %conv.i.i.i.i.i.i216.i = trunc i64 %334 to i32
  %shr.i.i.i.i.i.i217.i = lshr i32 %conv.i.i.i.i.i.i216.i, 4
  %shr2.i.i.i.i.i.i218.i = lshr i32 %conv.i.i.i.i.i.i216.i, 9
  %xor.i.i.i.i.i.i219.i = xor i32 %shr.i.i.i.i.i.i217.i, %shr2.i.i.i.i.i.i218.i
  %sub.i.i.i.i220.i = add i32 %333, -1
  %BucketNo.019.i.i.i.i221.i = and i32 %xor.i.i.i.i.i.i219.i, %sub.i.i.i.i220.i
  %idx.ext20.i.i.i.i222.i = zext nneg i32 %BucketNo.019.i.i.i.i221.i to i64
  %add.ptr21.i.i.i.i223.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %332, i64 %idx.ext20.i.i.i.i222.i
  %335 = load ptr, ptr %add.ptr21.i.i.i.i223.i, align 8
  %cmp.i22.i.i.i.i224.i = icmp eq ptr %331, %335
  br i1 %cmp.i22.i.i.i.i224.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i, label %if.end9.i.i.i.i225.i

if.end9.i.i.i.i225.i:                             ; preds = %if.end.i.i.i.i215.i, %if.end13.i.i.i.i231.i
  %336 = phi ptr [ %337, %if.end13.i.i.i.i231.i ], [ %335, %if.end.i.i.i.i215.i ]
  %add.ptr26.i.i.i.i226.i = phi ptr [ %add.ptr.i.i.i.i240.i, %if.end13.i.i.i.i231.i ], [ %add.ptr21.i.i.i.i223.i, %if.end.i.i.i.i215.i ]
  %BucketNo.025.i.i.i.i227.i = phi i32 [ %BucketNo.0.i.i.i.i238.i, %if.end13.i.i.i.i231.i ], [ %BucketNo.019.i.i.i.i221.i, %if.end.i.i.i.i215.i ]
  %ProbeAmt.024.i.i.i.i228.i = phi i32 [ %inc.i.i.i.i236.i, %if.end13.i.i.i.i231.i ], [ 1, %if.end.i.i.i.i215.i ]
  %FoundTombstone.023.i.i.i.i229.i = phi ptr [ %spec.select.i.i.i.i235.i, %if.end13.i.i.i.i231.i ], [ null, %if.end.i.i.i.i215.i ]
  %cmp.i15.i.i.i.i230.i = icmp eq ptr %336, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i230.i, label %if.then12.i.i.i.i244.i, label %if.end13.i.i.i.i231.i

if.then12.i.i.i.i244.i:                           ; preds = %if.end9.i.i.i.i225.i
  %tobool.not.i.i.i.i245.i = icmp eq ptr %FoundTombstone.023.i.i.i.i229.i, null
  %cond.i.i.i.i246.i = select i1 %tobool.not.i.i.i.i245.i, ptr %add.ptr26.i.i.i.i226.i, ptr %FoundTombstone.023.i.i.i.i229.i
  br label %if.end.i.i247.i

if.end13.i.i.i.i231.i:                            ; preds = %if.end9.i.i.i.i225.i
  %cmp.i16.i.i.i.i232.i = icmp eq ptr %336, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i233.i = icmp eq ptr %FoundTombstone.023.i.i.i.i229.i, null
  %or.cond.not.i.i.i.i234.i = select i1 %cmp.i16.i.i.i.i232.i, i1 %tobool16.i.i.i.i233.i, i1 false
  %spec.select.i.i.i.i235.i = select i1 %or.cond.not.i.i.i.i234.i, ptr %add.ptr26.i.i.i.i226.i, ptr %FoundTombstone.023.i.i.i.i229.i
  %inc.i.i.i.i236.i = add i32 %ProbeAmt.024.i.i.i.i228.i, 1
  %add.i.i.i.i237.i = add i32 %ProbeAmt.024.i.i.i.i228.i, %BucketNo.025.i.i.i.i227.i
  %BucketNo.0.i.i.i.i238.i = and i32 %add.i.i.i.i237.i, %sub.i.i.i.i220.i
  %idx.ext.i.i.i.i239.i = zext i32 %BucketNo.0.i.i.i.i238.i to i64
  %add.ptr.i.i.i.i240.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %332, i64 %idx.ext.i.i.i.i239.i
  %337 = load ptr, ptr %add.ptr.i.i.i.i240.i, align 8
  %cmp.i.i.i.i.i241.i = icmp eq ptr %331, %337
  br i1 %cmp.i.i.i.i.i241.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i, label %if.end9.i.i.i.i225.i, !llvm.loop !24

if.end.i.i247.i:                                  ; preds = %if.then12.i.i.i.i244.i, %for.body73.i
  %cond.sink.i.i.i.i248.i = phi ptr [ %cond.i.i.i.i246.i, %if.then12.i.i.i.i244.i ], [ null, %for.body73.i ]
  %338 = load i32, ptr %NumEntries.i.i.i678, align 8
  %add.i680 = shl i32 %338, 2
  %mul.i681 = add i32 %add.i680, 4
  %mul3.i682 = mul i32 %333, 3
  %cmp.not.i683 = icmp ult i32 %mul.i681, %mul3.i682
  br i1 %cmp.not.i683, label %if.else.i724, label %if.then.i684

if.then.i684:                                     ; preds = %if.end.i.i247.i
  %mul4.i685 = shl i32 %333, 1
  %sub.i1344 = add i32 %mul4.i685, -1
  %conv.i1345 = zext i32 %sub.i1344 to i64
  %shr.i.i1346 = lshr i64 %conv.i1345, 1
  %or.i.i1347 = or i64 %shr.i.i1346, %conv.i1345
  %shr1.i.i1348 = lshr i64 %or.i.i1347, 2
  %or2.i.i1349 = or i64 %shr1.i.i1348, %or.i.i1347
  %shr3.i.i1350 = lshr i64 %or2.i.i1349, 4
  %or4.i.i1351 = or i64 %shr3.i.i1350, %or2.i.i1349
  %shr5.i.i1352 = lshr i64 %or4.i.i1351, 8
  %or6.i.i1353 = or i64 %shr5.i.i1352, %or4.i.i1351
  %shr7.i.i1354 = lshr i64 %or6.i.i1353, 16
  %or8.i.i1355 = or i64 %shr7.i.i1354, %or6.i.i1353
  %339 = trunc nuw i64 %or8.i.i1355 to i32
  %conv3.i1356 = add i32 %339, 1
  %.sroa.speculated.i1357 = call i32 @llvm.umax.i32(i32 %conv3.i1356, i32 64)
  store i32 %.sroa.speculated.i1357, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %conv.i.i1358 = zext i32 %.sroa.speculated.i1357 to i64
  %mul.i.i1359 = shl nuw nsw i64 %conv.i.i1358, 4
  %call.i.i1360 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1359) #11
  store ptr %call.i.i1360, ptr %prevStoreStack.i, align 8
  %tobool.not.i1361 = icmp eq ptr %332, null
  br i1 %tobool.not.i1361, label %if.then.i1419, label %if.end.i1362

if.then.i1419:                                    ; preds = %if.then.i684
  store i32 0, ptr %NumEntries.i.i.i678, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1366, align 4
  %340 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i1422 = zext i32 %340 to i64
  %add.ptr.i.i.i1423 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i.i1360, i64 %idx.ext.i.i.i1422
  %cmp.not3.i.i1424 = icmp eq i32 %340, 0
  br i1 %cmp.not3.i.i1424, label %if.end12.i714, label %for.body.i.i1425

for.body.i.i1425:                                 ; preds = %if.then.i1419, %for.body.i.i1425
  %B.04.i.i1426 = phi ptr [ %incdec.ptr.i.i1427, %for.body.i.i1425 ], [ %call.i.i1360, %if.then.i1419 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1426, align 8
  %incdec.ptr.i.i1427 = getelementptr inbounds i8, ptr %B.04.i.i1426, i64 16
  %cmp.not.i.i1428 = icmp eq ptr %incdec.ptr.i.i1427, %add.ptr.i.i.i1423
  br i1 %cmp.not.i.i1428, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1429, label %for.body.i.i1425, !llvm.loop !25

if.end.i1362:                                     ; preds = %if.then.i684
  %idx.ext.i1363 = zext i32 %333 to i64
  %add.ptr.i1364 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %332, i64 %idx.ext.i1363
  store i32 0, ptr %NumEntries.i.i.i678, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1366, align 4
  %341 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i.i1367 = zext i32 %341 to i64
  %add.ptr.i.i.i.i1368 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i.i1360, i64 %idx.ext.i.i.i.i1367
  %cmp.not3.i.i.i1369 = icmp eq i32 %341, 0
  br i1 %cmp.not3.i.i.i1369, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1374, label %for.body.i.i.i1370

for.body.i.i.i1370:                               ; preds = %if.end.i1362, %for.body.i.i.i1370
  %B.04.i.i.i1371 = phi ptr [ %incdec.ptr.i.i.i1372, %for.body.i.i.i1370 ], [ %call.i.i1360, %if.end.i1362 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1371, align 8
  %incdec.ptr.i.i.i1372 = getelementptr inbounds i8, ptr %B.04.i.i.i1371, i64 16
  %cmp.not.i.i.i1373 = icmp eq ptr %incdec.ptr.i.i.i1372, %add.ptr.i.i.i.i1368
  br i1 %cmp.not.i.i.i1373, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1374, label %for.body.i.i.i1370, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1374: ; preds = %for.body.i.i.i1370, %if.end.i1362
  br i1 %cmp.i.i.i.i214.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1382, label %for.body.i5.i1376

for.body.i5.i1376:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1374, %if.end.i6.i1379
  %B.020.i.i1377 = phi ptr [ %incdec.ptr.i7.i1380, %if.end.i6.i1379 ], [ %332, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1374 ]
  %342 = load ptr, ptr %B.020.i.i1377, align 8
  %magicptr.i.i1378 = ptrtoint ptr %342 to i64
  switch i64 %magicptr.i.i1378, label %if.then.i.i1383 [
    i64 -8, label %if.end.i6.i1379
    i64 -16, label %if.end.i6.i1379
  ]

if.then.i.i1383:                                  ; preds = %for.body.i5.i1376
  %343 = load ptr, ptr %prevStoreStack.i, align 8
  %344 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i1384 = icmp ne i32 %344, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1384)
  %conv.i.i.i.i.i.i1385 = trunc i64 %magicptr.i.i1378 to i32
  %shr.i.i.i.i.i.i1386 = lshr i32 %conv.i.i.i.i.i.i1385, 4
  %shr2.i.i.i.i.i.i1387 = lshr i32 %conv.i.i.i.i.i.i1385, 9
  %xor.i.i.i.i.i.i1388 = xor i32 %shr.i.i.i.i.i.i1386, %shr2.i.i.i.i.i.i1387
  %sub.i.i.i.i1389 = add i32 %344, -1
  %BucketNo.019.i.i.i.i1390 = and i32 %sub.i.i.i.i1389, %xor.i.i.i.i.i.i1388
  %idx.ext20.i.i.i.i1391 = zext nneg i32 %BucketNo.019.i.i.i.i1390 to i64
  %add.ptr21.i.i.i.i1392 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %343, i64 %idx.ext20.i.i.i.i1391
  %345 = load ptr, ptr %add.ptr21.i.i.i.i1392, align 8
  %cmp.i22.i.i.i.i1393 = icmp eq ptr %342, %345
  br i1 %cmp.i22.i.i.i.i1393, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1411, label %if.end9.i.i.i.i1394

if.end9.i.i.i.i1394:                              ; preds = %if.then.i.i1383, %if.end13.i.i.i.i1400
  %346 = phi ptr [ %347, %if.end13.i.i.i.i1400 ], [ %345, %if.then.i.i1383 ]
  %add.ptr26.i.i.i.i1395 = phi ptr [ %add.ptr.i.i12.i.i1409, %if.end13.i.i.i.i1400 ], [ %add.ptr21.i.i.i.i1392, %if.then.i.i1383 ]
  %BucketNo.025.i.i.i.i1396 = phi i32 [ %BucketNo.0.i.i.i.i1407, %if.end13.i.i.i.i1400 ], [ %BucketNo.019.i.i.i.i1390, %if.then.i.i1383 ]
  %ProbeAmt.024.i.i.i.i1397 = phi i32 [ %inc.i.i.i.i1405, %if.end13.i.i.i.i1400 ], [ 1, %if.then.i.i1383 ]
  %FoundTombstone.023.i.i.i.i1398 = phi ptr [ %spec.select.i.i.i.i1404, %if.end13.i.i.i.i1400 ], [ null, %if.then.i.i1383 ]
  %cmp.i15.i.i.i.i1399 = icmp eq ptr %346, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1399, label %if.then12.i.i.i.i1416, label %if.end13.i.i.i.i1400

if.then12.i.i.i.i1416:                            ; preds = %if.end9.i.i.i.i1394
  %tobool.not.i.i.i.i1417 = icmp eq ptr %FoundTombstone.023.i.i.i.i1398, null
  %cond.i.i.i.i1418 = select i1 %tobool.not.i.i.i.i1417, ptr %add.ptr26.i.i.i.i1395, ptr %FoundTombstone.023.i.i.i.i1398
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1411

if.end13.i.i.i.i1400:                             ; preds = %if.end9.i.i.i.i1394
  %cmp.i16.i.i.i.i1401 = icmp eq ptr %346, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1402 = icmp eq ptr %FoundTombstone.023.i.i.i.i1398, null
  %or.cond.not.i.i.i.i1403 = select i1 %cmp.i16.i.i.i.i1401, i1 %tobool16.i.i.i.i1402, i1 false
  %spec.select.i.i.i.i1404 = select i1 %or.cond.not.i.i.i.i1403, ptr %add.ptr26.i.i.i.i1395, ptr %FoundTombstone.023.i.i.i.i1398
  %inc.i.i.i.i1405 = add i32 %ProbeAmt.024.i.i.i.i1397, 1
  %add.i.i.i.i1406 = add i32 %ProbeAmt.024.i.i.i.i1397, %BucketNo.025.i.i.i.i1396
  %BucketNo.0.i.i.i.i1407 = and i32 %add.i.i.i.i1406, %sub.i.i.i.i1389
  %idx.ext.i.i11.i.i1408 = zext i32 %BucketNo.0.i.i.i.i1407 to i64
  %add.ptr.i.i12.i.i1409 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %343, i64 %idx.ext.i.i11.i.i1408
  %347 = load ptr, ptr %add.ptr.i.i12.i.i1409, align 8
  %cmp.i.i.i.i.i1410 = icmp eq ptr %342, %347
  br i1 %cmp.i.i.i.i.i1410, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1411, label %if.end9.i.i.i.i1394, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1411: ; preds = %if.end13.i.i.i.i1400, %if.then12.i.i.i.i1416, %if.then.i.i1383
  %cond.sink.i.i.i.i1412 = phi ptr [ %cond.i.i.i.i1418, %if.then12.i.i.i.i1416 ], [ %add.ptr21.i.i.i.i1392, %if.then.i.i1383 ], [ %add.ptr.i.i12.i.i1409, %if.end13.i.i.i.i1400 ]
  store ptr %342, ptr %cond.sink.i.i.i.i1412, align 8
  %second.i.i.i1413 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i1412, i64 8
  %second.i13.i.i1414 = getelementptr inbounds i8, ptr %B.020.i.i1377, i64 8
  %348 = load ptr, ptr %second.i13.i.i1414, align 8
  store ptr %348, ptr %second.i.i.i1413, align 8
  %349 = load i32, ptr %NumEntries.i.i.i678, align 8
  %add.i.i.i1415 = add i32 %349, 1
  store i32 %add.i.i.i1415, ptr %NumEntries.i.i.i678, align 8
  br label %if.end.i6.i1379

if.end.i6.i1379:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1411, %for.body.i5.i1376, %for.body.i5.i1376
  %incdec.ptr.i7.i1380 = getelementptr inbounds i8, ptr %B.020.i.i1377, i64 16
  %cmp.not.i8.i1381 = icmp eq ptr %incdec.ptr.i7.i1380, %add.ptr.i1364
  br i1 %cmp.not.i8.i1381, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1382, label %for.body.i5.i1376, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1382: ; preds = %if.end.i6.i1379, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1374
  call void @_ZdlPv(ptr noundef nonnull %332) #10
  %.pr1710.pre = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %.pre2012 = load ptr, ptr %prevStoreStack.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1429

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1429: ; preds = %for.body.i.i1425, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1382
  %350 = phi ptr [ %.pre2012, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1382 ], [ %call.i.i1360, %for.body.i.i1425 ]
  %.pr1710 = phi i32 [ %.pr1710.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1382 ], [ %340, %for.body.i.i1425 ]
  %cmp.i.i.i686 = icmp eq i32 %.pr1710, 0
  br i1 %cmp.i.i.i686, label %if.end12.i714, label %if.end.i.i.i687

if.end.i.i.i687:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1429
  %351 = ptrtoint ptr %331 to i64
  %conv.i.i.i.i.i688 = trunc i64 %351 to i32
  %shr.i.i.i.i.i689 = lshr i32 %conv.i.i.i.i.i688, 4
  %shr2.i.i.i.i.i690 = lshr i32 %conv.i.i.i.i.i688, 9
  %xor.i.i.i.i.i691 = xor i32 %shr.i.i.i.i.i689, %shr2.i.i.i.i.i690
  %sub.i.i.i692 = add i32 %.pr1710, -1
  %BucketNo.019.i.i.i693 = and i32 %sub.i.i.i692, %xor.i.i.i.i.i691
  %idx.ext20.i.i.i694 = zext nneg i32 %BucketNo.019.i.i.i693 to i64
  %add.ptr21.i.i.i695 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %350, i64 %idx.ext20.i.i.i694
  %352 = load ptr, ptr %add.ptr21.i.i.i695, align 8
  %cmp.i22.i.i.i696 = icmp eq ptr %331, %352
  br i1 %cmp.i22.i.i.i696, label %if.end12.i714, label %if.end9.i.i.i697

if.end9.i.i.i697:                                 ; preds = %if.end.i.i.i687, %if.end13.i.i.i703
  %353 = phi ptr [ %354, %if.end13.i.i.i703 ], [ %352, %if.end.i.i.i687 ]
  %add.ptr26.i.i.i698 = phi ptr [ %add.ptr.i.i.i712, %if.end13.i.i.i703 ], [ %add.ptr21.i.i.i695, %if.end.i.i.i687 ]
  %BucketNo.025.i.i.i699 = phi i32 [ %BucketNo.0.i.i.i710, %if.end13.i.i.i703 ], [ %BucketNo.019.i.i.i693, %if.end.i.i.i687 ]
  %ProbeAmt.024.i.i.i700 = phi i32 [ %inc.i.i.i708, %if.end13.i.i.i703 ], [ 1, %if.end.i.i.i687 ]
  %FoundTombstone.023.i.i.i701 = phi ptr [ %spec.select.i.i.i707, %if.end13.i.i.i703 ], [ null, %if.end.i.i.i687 ]
  %cmp.i15.i.i.i702 = icmp eq ptr %353, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i702, label %if.then12.i.i.i721, label %if.end13.i.i.i703

if.then12.i.i.i721:                               ; preds = %if.end9.i.i.i697
  %tobool.not.i.i.i722 = icmp eq ptr %FoundTombstone.023.i.i.i701, null
  %cond.i.i.i723 = select i1 %tobool.not.i.i.i722, ptr %add.ptr26.i.i.i698, ptr %FoundTombstone.023.i.i.i701
  br label %if.end12.i714

if.end13.i.i.i703:                                ; preds = %if.end9.i.i.i697
  %cmp.i16.i.i.i704 = icmp eq ptr %353, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i705 = icmp eq ptr %FoundTombstone.023.i.i.i701, null
  %or.cond.not.i.i.i706 = select i1 %cmp.i16.i.i.i704, i1 %tobool16.i.i.i705, i1 false
  %spec.select.i.i.i707 = select i1 %or.cond.not.i.i.i706, ptr %add.ptr26.i.i.i698, ptr %FoundTombstone.023.i.i.i701
  %inc.i.i.i708 = add i32 %ProbeAmt.024.i.i.i700, 1
  %add.i.i.i709 = add i32 %ProbeAmt.024.i.i.i700, %BucketNo.025.i.i.i699
  %BucketNo.0.i.i.i710 = and i32 %add.i.i.i709, %sub.i.i.i692
  %idx.ext.i.i.i711 = zext i32 %BucketNo.0.i.i.i710 to i64
  %add.ptr.i.i.i712 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %350, i64 %idx.ext.i.i.i711
  %354 = load ptr, ptr %add.ptr.i.i.i712, align 8
  %cmp.i.i.i.i713 = icmp eq ptr %331, %354
  br i1 %cmp.i.i.i.i713, label %if.end12.i714, label %if.end9.i.i.i697, !llvm.loop !24

if.else.i724:                                     ; preds = %if.end.i.i247.i
  %355 = load i32, ptr %NumTombstones.i.i.i.i.i1366, align 4
  %add.neg.i726 = xor i32 %338, -1
  %add8.neg.i727 = add i32 %333, %add.neg.i726
  %sub.i728 = sub i32 %add8.neg.i727, %355
  %div7.i729 = lshr i32 %333, 3
  %cmp9.not.i730 = icmp ugt i32 %sub.i728, %div7.i729
  br i1 %cmp9.not.i730, label %if.end12.i714, label %if.then10.i731

if.then10.i731:                                   ; preds = %if.else.i724
  %sub.i1261 = add i32 %333, -1
  %conv.i1262 = zext i32 %sub.i1261 to i64
  %shr.i.i1263 = lshr i64 %conv.i1262, 1
  %or.i.i1264 = or i64 %shr.i.i1263, %conv.i1262
  %shr1.i.i1265 = lshr i64 %or.i.i1264, 2
  %or2.i.i1266 = or i64 %shr1.i.i1265, %or.i.i1264
  %shr3.i.i1267 = lshr i64 %or2.i.i1266, 4
  %or4.i.i1268 = or i64 %shr3.i.i1267, %or2.i.i1266
  %shr5.i.i1269 = lshr i64 %or4.i.i1268, 8
  %or6.i.i1270 = or i64 %shr5.i.i1269, %or4.i.i1268
  %shr7.i.i1271 = lshr i64 %or6.i.i1270, 16
  %or8.i.i1272 = or i64 %shr7.i.i1271, %or6.i.i1270
  %356 = trunc nuw i64 %or8.i.i1272 to i32
  %conv3.i1273 = add i32 %356, 1
  %.sroa.speculated.i1274 = call i32 @llvm.umax.i32(i32 %conv3.i1273, i32 64)
  store i32 %.sroa.speculated.i1274, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %conv.i.i1275 = zext i32 %.sroa.speculated.i1274 to i64
  %mul.i.i1276 = shl nuw nsw i64 %conv.i.i1275, 4
  %call.i.i1277 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1276) #11
  store ptr %call.i.i1277, ptr %prevStoreStack.i, align 8
  %tobool.not.i1278 = icmp eq ptr %332, null
  br i1 %tobool.not.i1278, label %if.then.i1333, label %if.end.i1279

if.then.i1333:                                    ; preds = %if.then10.i731
  store i32 0, ptr %NumEntries.i.i.i678, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1366, align 4
  %357 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i1336 = zext i32 %357 to i64
  %add.ptr.i.i.i1337 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i.i1277, i64 %idx.ext.i.i.i1336
  %cmp.not3.i.i1338 = icmp eq i32 %357, 0
  br i1 %cmp.not3.i.i1338, label %if.end12.i714, label %for.body.i.i1339

for.body.i.i1339:                                 ; preds = %if.then.i1333, %for.body.i.i1339
  %B.04.i.i1340 = phi ptr [ %incdec.ptr.i.i1341, %for.body.i.i1339 ], [ %call.i.i1277, %if.then.i1333 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1340, align 8
  %incdec.ptr.i.i1341 = getelementptr inbounds i8, ptr %B.04.i.i1340, i64 16
  %cmp.not.i.i1342 = icmp eq ptr %incdec.ptr.i.i1341, %add.ptr.i.i.i1337
  br i1 %cmp.not.i.i1342, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i.i1339, !llvm.loop !25

if.end.i1279:                                     ; preds = %if.then10.i731
  %idx.ext.i1280 = zext i32 %333 to i64
  %add.ptr.i1281 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %332, i64 %idx.ext.i1280
  store i32 0, ptr %NumEntries.i.i.i678, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1366, align 4
  %358 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i.i1284 = zext i32 %358 to i64
  %add.ptr.i.i.i.i1285 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i.i1277, i64 %idx.ext.i.i.i.i1284
  %cmp.not3.i.i.i1286 = icmp eq i32 %358, 0
  br i1 %cmp.not3.i.i.i1286, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1287

for.body.i.i.i1287:                               ; preds = %if.end.i1279, %for.body.i.i.i1287
  %B.04.i.i.i1288 = phi ptr [ %incdec.ptr.i.i.i1289, %for.body.i.i.i1287 ], [ %call.i.i1277, %if.end.i1279 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1288, align 8
  %incdec.ptr.i.i.i1289 = getelementptr inbounds i8, ptr %B.04.i.i.i1288, i64 16
  %cmp.not.i.i.i1290 = icmp eq ptr %incdec.ptr.i.i.i1289, %add.ptr.i.i.i.i1285
  br i1 %cmp.not.i.i.i1290, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1287, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1287, %if.end.i1279
  br i1 %cmp.i.i.i.i214.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i1292

for.body.i5.i1292:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i1295
  %B.020.i.i1293 = phi ptr [ %incdec.ptr.i7.i1296, %if.end.i6.i1295 ], [ %332, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %359 = load ptr, ptr %B.020.i.i1293, align 8
  %magicptr.i.i1294 = ptrtoint ptr %359 to i64
  switch i64 %magicptr.i.i1294, label %if.then.i.i1298 [
    i64 -8, label %if.end.i6.i1295
    i64 -16, label %if.end.i6.i1295
  ]

if.then.i.i1298:                                  ; preds = %for.body.i5.i1292
  %360 = load ptr, ptr %prevStoreStack.i, align 8
  %361 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i1299 = icmp ne i32 %361, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1299)
  %conv.i.i.i.i.i.i1300 = trunc i64 %magicptr.i.i1294 to i32
  %shr.i.i.i.i.i.i1301 = lshr i32 %conv.i.i.i.i.i.i1300, 4
  %shr2.i.i.i.i.i.i1302 = lshr i32 %conv.i.i.i.i.i.i1300, 9
  %xor.i.i.i.i.i.i1303 = xor i32 %shr.i.i.i.i.i.i1301, %shr2.i.i.i.i.i.i1302
  %sub.i.i.i.i1304 = add i32 %361, -1
  %BucketNo.019.i.i.i.i1305 = and i32 %sub.i.i.i.i1304, %xor.i.i.i.i.i.i1303
  %idx.ext20.i.i.i.i1306 = zext nneg i32 %BucketNo.019.i.i.i.i1305 to i64
  %add.ptr21.i.i.i.i1307 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %360, i64 %idx.ext20.i.i.i.i1306
  %362 = load ptr, ptr %add.ptr21.i.i.i.i1307, align 8
  %cmp.i22.i.i.i.i1308 = icmp eq ptr %359, %362
  br i1 %cmp.i22.i.i.i.i1308, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1309

if.end9.i.i.i.i1309:                              ; preds = %if.then.i.i1298, %if.end13.i.i.i.i1315
  %363 = phi ptr [ %364, %if.end13.i.i.i.i1315 ], [ %362, %if.then.i.i1298 ]
  %add.ptr26.i.i.i.i1310 = phi ptr [ %add.ptr.i.i12.i.i1324, %if.end13.i.i.i.i1315 ], [ %add.ptr21.i.i.i.i1307, %if.then.i.i1298 ]
  %BucketNo.025.i.i.i.i1311 = phi i32 [ %BucketNo.0.i.i.i.i1322, %if.end13.i.i.i.i1315 ], [ %BucketNo.019.i.i.i.i1305, %if.then.i.i1298 ]
  %ProbeAmt.024.i.i.i.i1312 = phi i32 [ %inc.i.i.i.i1320, %if.end13.i.i.i.i1315 ], [ 1, %if.then.i.i1298 ]
  %FoundTombstone.023.i.i.i.i1313 = phi ptr [ %spec.select.i.i.i.i1319, %if.end13.i.i.i.i1315 ], [ null, %if.then.i.i1298 ]
  %cmp.i15.i.i.i.i1314 = icmp eq ptr %363, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1314, label %if.then12.i.i.i.i1330, label %if.end13.i.i.i.i1315

if.then12.i.i.i.i1330:                            ; preds = %if.end9.i.i.i.i1309
  %tobool.not.i.i.i.i1331 = icmp eq ptr %FoundTombstone.023.i.i.i.i1313, null
  %cond.i.i.i.i1332 = select i1 %tobool.not.i.i.i.i1331, ptr %add.ptr26.i.i.i.i1310, ptr %FoundTombstone.023.i.i.i.i1313
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1315:                             ; preds = %if.end9.i.i.i.i1309
  %cmp.i16.i.i.i.i1316 = icmp eq ptr %363, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1317 = icmp eq ptr %FoundTombstone.023.i.i.i.i1313, null
  %or.cond.not.i.i.i.i1318 = select i1 %cmp.i16.i.i.i.i1316, i1 %tobool16.i.i.i.i1317, i1 false
  %spec.select.i.i.i.i1319 = select i1 %or.cond.not.i.i.i.i1318, ptr %add.ptr26.i.i.i.i1310, ptr %FoundTombstone.023.i.i.i.i1313
  %inc.i.i.i.i1320 = add i32 %ProbeAmt.024.i.i.i.i1312, 1
  %add.i.i.i.i1321 = add i32 %ProbeAmt.024.i.i.i.i1312, %BucketNo.025.i.i.i.i1311
  %BucketNo.0.i.i.i.i1322 = and i32 %add.i.i.i.i1321, %sub.i.i.i.i1304
  %idx.ext.i.i11.i.i1323 = zext i32 %BucketNo.0.i.i.i.i1322 to i64
  %add.ptr.i.i12.i.i1324 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %360, i64 %idx.ext.i.i11.i.i1323
  %364 = load ptr, ptr %add.ptr.i.i12.i.i1324, align 8
  %cmp.i.i.i.i.i1325 = icmp eq ptr %359, %364
  br i1 %cmp.i.i.i.i.i1325, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1309, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1315, %if.then12.i.i.i.i1330, %if.then.i.i1298
  %cond.sink.i.i.i.i1326 = phi ptr [ %cond.i.i.i.i1332, %if.then12.i.i.i.i1330 ], [ %add.ptr21.i.i.i.i1307, %if.then.i.i1298 ], [ %add.ptr.i.i12.i.i1324, %if.end13.i.i.i.i1315 ]
  store ptr %359, ptr %cond.sink.i.i.i.i1326, align 8
  %second.i.i.i1327 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i1326, i64 8
  %second.i13.i.i1328 = getelementptr inbounds i8, ptr %B.020.i.i1293, i64 8
  %365 = load ptr, ptr %second.i13.i.i1328, align 8
  store ptr %365, ptr %second.i.i.i1327, align 8
  %366 = load i32, ptr %NumEntries.i.i.i678, align 8
  %add.i.i.i1329 = add i32 %366, 1
  store i32 %add.i.i.i1329, ptr %NumEntries.i.i.i678, align 8
  br label %if.end.i6.i1295

if.end.i6.i1295:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i1292, %for.body.i5.i1292
  %incdec.ptr.i7.i1296 = getelementptr inbounds i8, ptr %B.020.i.i1293, i64 16
  %cmp.not.i8.i1297 = icmp eq ptr %incdec.ptr.i7.i1296, %add.ptr.i1281
  br i1 %cmp.not.i8.i1297, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i1292, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %if.end.i6.i1295, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %332) #10
  %.pr1712.pre = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %.pre2014 = load ptr, ptr %prevStoreStack.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %for.body.i.i1339, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %367 = phi ptr [ %.pre2014, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %call.i.i1277, %for.body.i.i1339 ]
  %.pr1712 = phi i32 [ %.pr1712.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %357, %for.body.i.i1339 ]
  %cmp.i.i10.i732 = icmp eq i32 %.pr1712, 0
  br i1 %cmp.i.i10.i732, label %if.end12.i714, label %if.end.i.i11.i733

if.end.i.i11.i733:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %368 = ptrtoint ptr %331 to i64
  %conv.i.i.i.i12.i734 = trunc i64 %368 to i32
  %shr.i.i.i.i13.i735 = lshr i32 %conv.i.i.i.i12.i734, 4
  %shr2.i.i.i.i14.i736 = lshr i32 %conv.i.i.i.i12.i734, 9
  %xor.i.i.i.i15.i737 = xor i32 %shr.i.i.i.i13.i735, %shr2.i.i.i.i14.i736
  %sub.i.i16.i738 = add i32 %.pr1712, -1
  %BucketNo.019.i.i17.i739 = and i32 %sub.i.i16.i738, %xor.i.i.i.i15.i737
  %idx.ext20.i.i18.i740 = zext nneg i32 %BucketNo.019.i.i17.i739 to i64
  %add.ptr21.i.i19.i741 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %367, i64 %idx.ext20.i.i18.i740
  %369 = load ptr, ptr %add.ptr21.i.i19.i741, align 8
  %cmp.i22.i.i20.i742 = icmp eq ptr %331, %369
  br i1 %cmp.i22.i.i20.i742, label %if.end12.i714, label %if.end9.i.i21.i743

if.end9.i.i21.i743:                               ; preds = %if.end.i.i11.i733, %if.end13.i.i27.i749
  %370 = phi ptr [ %371, %if.end13.i.i27.i749 ], [ %369, %if.end.i.i11.i733 ]
  %add.ptr26.i.i22.i744 = phi ptr [ %add.ptr.i.i36.i758, %if.end13.i.i27.i749 ], [ %add.ptr21.i.i19.i741, %if.end.i.i11.i733 ]
  %BucketNo.025.i.i23.i745 = phi i32 [ %BucketNo.0.i.i34.i756, %if.end13.i.i27.i749 ], [ %BucketNo.019.i.i17.i739, %if.end.i.i11.i733 ]
  %ProbeAmt.024.i.i24.i746 = phi i32 [ %inc.i.i32.i754, %if.end13.i.i27.i749 ], [ 1, %if.end.i.i11.i733 ]
  %FoundTombstone.023.i.i25.i747 = phi ptr [ %spec.select.i.i31.i753, %if.end13.i.i27.i749 ], [ null, %if.end.i.i11.i733 ]
  %cmp.i15.i.i26.i748 = icmp eq ptr %370, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i748, label %if.then12.i.i40.i760, label %if.end13.i.i27.i749

if.then12.i.i40.i760:                             ; preds = %if.end9.i.i21.i743
  %tobool.not.i.i41.i761 = icmp eq ptr %FoundTombstone.023.i.i25.i747, null
  %cond.i.i42.i762 = select i1 %tobool.not.i.i41.i761, ptr %add.ptr26.i.i22.i744, ptr %FoundTombstone.023.i.i25.i747
  br label %if.end12.i714

if.end13.i.i27.i749:                              ; preds = %if.end9.i.i21.i743
  %cmp.i16.i.i28.i750 = icmp eq ptr %370, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i751 = icmp eq ptr %FoundTombstone.023.i.i25.i747, null
  %or.cond.not.i.i30.i752 = select i1 %cmp.i16.i.i28.i750, i1 %tobool16.i.i29.i751, i1 false
  %spec.select.i.i31.i753 = select i1 %or.cond.not.i.i30.i752, ptr %add.ptr26.i.i22.i744, ptr %FoundTombstone.023.i.i25.i747
  %inc.i.i32.i754 = add i32 %ProbeAmt.024.i.i24.i746, 1
  %add.i.i33.i755 = add i32 %ProbeAmt.024.i.i24.i746, %BucketNo.025.i.i23.i745
  %BucketNo.0.i.i34.i756 = and i32 %add.i.i33.i755, %sub.i.i16.i738
  %idx.ext.i.i35.i757 = zext i32 %BucketNo.0.i.i34.i756 to i64
  %add.ptr.i.i36.i758 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %367, i64 %idx.ext.i.i35.i757
  %371 = load ptr, ptr %add.ptr.i.i36.i758, align 8
  %cmp.i.i.i37.i759 = icmp eq ptr %331, %371
  br i1 %cmp.i.i.i37.i759, label %if.end12.i714, label %if.end9.i.i21.i743, !llvm.loop !24

if.end12.i714:                                    ; preds = %if.end13.i.i.i703, %if.end13.i.i27.i749, %if.then.i1333, %if.then.i1419, %if.then12.i.i40.i760, %if.end.i.i11.i733, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %if.else.i724, %if.then12.i.i.i721, %if.end.i.i.i687, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1429
  %TheBucket.addr.0.i715 = phi ptr [ %cond.sink.i.i.i.i248.i, %if.else.i724 ], [ %cond.i.i.i723, %if.then12.i.i.i721 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1429 ], [ %add.ptr21.i.i.i695, %if.end.i.i.i687 ], [ %cond.i.i42.i762, %if.then12.i.i40.i760 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i19.i741, %if.end.i.i11.i733 ], [ null, %if.then.i1419 ], [ null, %if.then.i1333 ], [ %add.ptr.i.i36.i758, %if.end13.i.i27.i749 ], [ %add.ptr.i.i.i712, %if.end13.i.i.i703 ]
  %372 = load i32, ptr %NumEntries.i.i.i678, align 8
  %add.i.i716 = add i32 %372, 1
  store i32 %add.i.i716, ptr %NumEntries.i.i.i678, align 8
  %373 = load ptr, ptr %TheBucket.addr.0.i715, align 8
  %cmp.i.i717 = icmp eq ptr %373, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i717, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i718

if.then16.i718:                                   ; preds = %if.end12.i714
  %374 = load i32, ptr %NumTombstones.i.i.i.i.i1366, align 4
  %sub.i.i720 = add i32 %374, -1
  store i32 %sub.i.i720, ptr %NumTombstones.i.i.i.i.i1366, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i714, %if.then16.i718
  store ptr %331, ptr %TheBucket.addr.0.i715, align 8
  %second.i.i.i.i250.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i715, i64 8
  store ptr null, ptr %second.i.i.i.i250.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i: ; preds = %if.end13.i.i.i.i231.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i215.i
  %retval.0.i.i242.i = phi ptr [ %TheBucket.addr.0.i715, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i223.i, %if.end.i.i.i.i215.i ], [ %add.ptr.i.i.i.i240.i, %if.end13.i.i.i.i231.i ]
  %second.i243.i = getelementptr inbounds i8, ptr %retval.0.i.i242.i, i64 8
  store ptr null, ptr %second.i243.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.0356.i, i64 8
  %cmp72.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i117
  br i1 %cmp72.not.i, label %if.end75.i, label %for.body73.i

if.end75.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i, %if.end66.i
  %call.i252.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i) #10
  %cmp.i253.i = icmp sgt i32 %call.i252.i, 0
  br i1 %cmp.i253.i, label %if.then77.i, label %if.end101.i

if.then77.i:                                      ; preds = %if.end75.i
  %.pre.i213 = load i32, ptr %NumEntries.i.i.i.i118, align 8
  br i1 %cmp.i111, label %if.else.i273, label %land.lhs.true.i214

land.lhs.true.i214:                               ; preds = %if.then77.i
  %cmp80.i = icmp ult i32 %.pre.i213, 128
  br i1 %cmp80.i, label %if.then81.i, label %if.end.i290.thread.i

if.then81.i:                                      ; preds = %land.lhs.true.i214
  %cmp.i.i254.i = icmp eq i32 %.pre.i213, 0
  %375 = load ptr, ptr %prevStoreFrame.i, align 8
  %376 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i256.i = zext i32 %376 to i64
  %add.ptr.i.i.i257.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %375, i64 %idx.ext.i.i.i256.i
  br i1 %cmp.i.i254.i, label %if.end101.i, label %if.end8.i.i252

if.end8.i.i252:                                   ; preds = %if.then81.i
  %cmp.not3.i3.i7.i5.i.i253 = icmp eq i32 %376, 0
  br i1 %cmp.not3.i3.i7.i5.i.i253, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i254

land.rhs.i4.i9.i6.i.i254:                         ; preds = %if.end8.i.i252, %while.body.i6.i12.i9.i.i257
  %retval.sroa.0.2.i7.i.i255 = phi ptr [ %incdec.ptr.i.i13.i10.i.i258, %while.body.i6.i12.i9.i.i257 ], [ %375, %if.end8.i.i252 ]
  %377 = load ptr, ptr %retval.sroa.0.2.i7.i.i255, align 8
  %magicptr.i5.i11.i8.i.i256 = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i5.i11.i8.i.i256, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i257
    i64 -16, label %while.body.i6.i12.i9.i.i257
  ]

while.body.i6.i12.i9.i.i257:                      ; preds = %land.rhs.i4.i9.i6.i.i254, %land.rhs.i4.i9.i6.i.i254
  %incdec.ptr.i.i13.i10.i.i258 = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i.i255, i64 16
  %cmp.not.i7.i14.i11.i.i259 = icmp eq ptr %incdec.ptr.i.i13.i10.i.i258, %add.ptr.i.i.i257.i
  br i1 %cmp.not.i7.i14.i11.i.i259, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i254, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i257, %land.rhs.i4.i9.i6.i.i254, %if.end8.i.i252
  %add.ptr.i.i.pn16.i.i260 = phi ptr [ %375, %if.end8.i.i252 ], [ %retval.sroa.0.2.i7.i.i255, %land.rhs.i4.i9.i6.i.i254 ], [ %incdec.ptr.i.i13.i10.i.i258, %while.body.i6.i12.i9.i.i257 ]
  %cmp.i.i263.not357.i = icmp eq ptr %add.ptr.i.i.pn16.i.i260, %add.ptr.i.i.i257.i
  br i1 %cmp.i.i263.not357.i, label %if.end101.i, label %for.body86.lr.ph.i

for.body86.lr.ph.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i
  %378 = load ptr, ptr %capturedVariables.i, align 8
  br label %for.body86.i

for.body86.i:                                     ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.body86.lr.ph.i
  %__begin4.sroa.0.0358.i = phi ptr [ %add.ptr.i.i.pn16.i.i260, %for.body86.lr.ph.i ], [ %__begin4.sroa.0.2.i271, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %379 = load ptr, ptr %__begin4.sroa.0.0358.i, align 8
  %parent.i.i261 = getelementptr inbounds i8, ptr %379, i64 56
  %380 = load ptr, ptr %parent.i.i261, align 8
  %function_.i.i262 = getelementptr inbounds i8, ptr %380, i64 144
  %381 = load ptr, ptr %function_.i.i262, align 8
  %cmp90.not.i = icmp eq ptr %381, %260
  br i1 %cmp90.not.i, label %lor.lhs.false.i272, label %if.then94.i

lor.lhs.false.i272:                               ; preds = %for.body86.i
  %382 = load i32, ptr %NumBuckets.i.i.i.i.i264.i, align 8
  %cmp.i.i.i265.i = icmp eq i32 %382, 0
  br i1 %cmp.i.i.i265.i, label %for.inc97.i, label %if.end.i.i.i266.i

if.end.i.i.i266.i:                                ; preds = %lor.lhs.false.i272
  %383 = ptrtoint ptr %379 to i64
  %conv.i.i.i.i.i267.i = trunc i64 %383 to i32
  %shr.i.i.i.i.i268.i = lshr i32 %conv.i.i.i.i.i267.i, 4
  %shr2.i.i.i.i.i269.i = lshr i32 %conv.i.i.i.i.i267.i, 9
  %xor.i.i.i.i.i270.i = xor i32 %shr.i.i.i.i.i268.i, %shr2.i.i.i.i.i269.i
  %sub.i.i.i271.i = add i32 %382, -1
  %BucketNo.019.i.i.i272.i = and i32 %sub.i.i.i271.i, %xor.i.i.i.i.i270.i
  %idx.ext20.i.i.i273.i = zext nneg i32 %BucketNo.019.i.i.i272.i to i64
  %add.ptr21.i.i.i274.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %378, i64 %idx.ext20.i.i.i273.i
  %384 = load ptr, ptr %add.ptr21.i.i.i274.i, align 8
  %cmp.i22.i.i.i275.i = icmp eq ptr %384, %379
  br i1 %cmp.i22.i.i.i275.i, label %if.then94.i, label %if.end9.i.i.i276.i

if.end9.i.i.i276.i:                               ; preds = %if.end.i.i.i266.i, %if.end13.i.i.i280.i
  %385 = phi ptr [ %386, %if.end13.i.i.i280.i ], [ %384, %if.end.i.i.i266.i ]
  %BucketNo.025.i.i.i277.i = phi i32 [ %BucketNo.0.i.i.i283.i, %if.end13.i.i.i280.i ], [ %BucketNo.019.i.i.i272.i, %if.end.i.i.i266.i ]
  %ProbeAmt.024.i.i.i278.i = phi i32 [ %inc.i.i.i281.i, %if.end13.i.i.i280.i ], [ 1, %if.end.i.i.i266.i ]
  %cmp.i15.i.i.i279.i = icmp eq ptr %385, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i279.i, label %for.inc97.i, label %if.end13.i.i.i280.i

if.end13.i.i.i280.i:                              ; preds = %if.end9.i.i.i276.i
  %inc.i.i.i281.i = add i32 %ProbeAmt.024.i.i.i278.i, 1
  %add.i.i.i282.i = add i32 %ProbeAmt.024.i.i.i278.i, %BucketNo.025.i.i.i277.i
  %BucketNo.0.i.i.i283.i = and i32 %add.i.i.i282.i, %sub.i.i.i271.i
  %idx.ext.i.i.i284.i = zext i32 %BucketNo.0.i.i.i283.i to i64
  %add.ptr.i.i.i285.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %378, i64 %idx.ext.i.i.i284.i
  %386 = load ptr, ptr %add.ptr.i.i.i285.i, align 8
  %cmp.i.i.i.i286.i = icmp eq ptr %386, %379
  br i1 %cmp.i.i.i.i286.i, label %if.then94.i, label %if.end9.i.i.i276.i, !llvm.loop !17

if.then94.i:                                      ; preds = %if.end13.i.i.i280.i, %if.end.i.i.i266.i, %for.body86.i
  %second95.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.0358.i, i64 8
  store ptr null, ptr %second95.i, align 8
  br label %for.inc97.i

for.inc97.i:                                      ; preds = %if.end9.i.i.i276.i, %if.then94.i, %lor.lhs.false.i272
  %incdec.ptr3.i.i263 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0358.i, i64 16
  %cmp.not3.i3.i.i264 = icmp eq ptr %incdec.ptr3.i.i263, %add.ptr.i.i.i257.i
  br i1 %cmp.not3.i3.i.i264, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i265

land.rhs.i4.i.i265:                               ; preds = %for.inc97.i, %while.body.i6.i.i268
  %__begin4.sroa.0.1.i266 = phi ptr [ %incdec.ptr.i.i.i269, %while.body.i6.i.i268 ], [ %incdec.ptr3.i.i263, %for.inc97.i ]
  %387 = load ptr, ptr %__begin4.sroa.0.1.i266, align 8
  %magicptr.i5.i.i267 = ptrtoint ptr %387 to i64
  switch i64 %magicptr.i5.i.i267, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i268
    i64 -16, label %while.body.i6.i.i268
  ]

while.body.i6.i.i268:                             ; preds = %land.rhs.i4.i.i265, %land.rhs.i4.i.i265
  %incdec.ptr.i.i.i269 = getelementptr inbounds i8, ptr %__begin4.sroa.0.1.i266, i64 16
  %cmp.not.i7.i.i270 = icmp eq ptr %incdec.ptr.i.i.i269, %add.ptr.i.i.i257.i
  br i1 %cmp.not.i7.i.i270, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i265, !llvm.loop !27

_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %while.body.i6.i.i268, %land.rhs.i4.i.i265, %for.inc97.i
  %__begin4.sroa.0.2.i271 = phi ptr [ %incdec.ptr3.i.i263, %for.inc97.i ], [ %__begin4.sroa.0.1.i266, %land.rhs.i4.i.i265 ], [ %incdec.ptr.i.i.i269, %while.body.i6.i.i268 ]
  %cmp.i.i263.not.i = icmp eq ptr %__begin4.sroa.0.2.i271, %add.ptr.i.i.i257.i
  br i1 %cmp.i.i263.not.i, label %if.end101.i, label %for.body86.i

if.else.i273:                                     ; preds = %if.then77.i
  %cmp.i289.i = icmp eq i32 %.pre.i213, 0
  br i1 %cmp.i289.i, label %land.lhs.true.i.i274, label %if.end.i290.thread.i

land.lhs.true.i.i274:                             ; preds = %if.else.i273
  %388 = load i32, ptr %NumTombstones.i.i.i.i119, align 4
  %cmp3.i.i275 = icmp eq i32 %388, 0
  br i1 %cmp3.i.i275, label %for.inc110.i, label %if.end.i290.i

if.end.i290.i:                                    ; preds = %land.lhs.true.i.i274
  %389 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp9.i.i276 = icmp ugt i32 %389, 64
  br i1 %cmp9.i.i276, label %if.end.i304.i, label %if.end11.i.i215

if.end.i290.thread.i:                             ; preds = %if.else.i273, %land.lhs.true.i214
  %mul.i330.i = shl i32 %.pre.i213, 2
  %390 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp6.i332.i = icmp ult i32 %mul.i330.i, %390
  %cmp9.i333.i = icmp ugt i32 %390, 64
  %or.cond.i334.i = and i1 %cmp6.i332.i, %cmp9.i333.i
  br i1 %or.cond.i334.i, label %if.then.i303.i, label %if.end11.i.i215

if.then.i303.i:                                   ; preds = %if.end.i290.thread.i
  %sub.i.i.i222 = add i32 %.pre.i213, -1
  %391 = call i32 @llvm.ctlz.i32(i32 %sub.i.i.i222, i1 false), !range !18
  %add.i.i223 = sub nuw nsw i32 33, %391
  %shl.i.i224 = shl nuw i32 1, %add.i.i223
  %.sroa.speculated.i.i225 = call i32 @llvm.smax.i32(i32 %shl.i.i224, i32 64)
  br label %if.end.i304.i

if.end.i304.i:                                    ; preds = %if.then.i303.i, %if.end.i290.i
  %392 = phi i32 [ %390, %if.then.i303.i ], [ %389, %if.end.i290.i ]
  %NewNumBuckets.0.i.i226 = phi i32 [ %.sroa.speculated.i.i225, %if.then.i303.i ], [ 0, %if.end.i290.i ]
  %cmp.i305.i = icmp eq i32 %NewNumBuckets.0.i.i226, %392
  br i1 %cmp.i305.i, label %if.then4.i.i249, label %if.end5.i.i227

if.then4.i.i249:                                  ; preds = %if.end.i304.i
  store i32 0, ptr %NumEntries.i.i.i.i118, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i119, align 4
  %393 = load ptr, ptr %prevStoreFrame.i, align 8
  %idx.ext.i.i.i313.i = zext nneg i32 %392 to i64
  %add.ptr.i.i.i314.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %393, i64 %idx.ext.i.i.i313.i
  br label %for.body.i.i.i250

for.body.i.i.i250:                                ; preds = %for.body.i.i.i250, %if.then4.i.i249
  %B.04.i.i.i251 = phi ptr [ %incdec.ptr.i.i315.i, %for.body.i.i.i250 ], [ %393, %if.then4.i.i249 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i251, align 8
  %incdec.ptr.i.i315.i = getelementptr inbounds i8, ptr %B.04.i.i.i251, i64 16
  %cmp.not.i.i316.i = icmp eq ptr %incdec.ptr.i.i315.i, %add.ptr.i.i.i314.i
  br i1 %cmp.not.i.i316.i, label %if.end101.i, label %for.body.i.i.i250, !llvm.loop !28

if.end5.i.i227:                                   ; preds = %if.end.i304.i
  %394 = load ptr, ptr %prevStoreFrame.i, align 8
  call void @_ZdlPv(ptr noundef %394) #10
  %cmp.i.i.i306.i = icmp eq i32 %NewNumBuckets.0.i.i226, 0
  br i1 %cmp.i.i.i306.i, label %if.else.i.i.i248, label %if.then.i.i307.i

if.then.i.i307.i:                                 ; preds = %if.end5.i.i227
  %mul.i.i.i.i228 = shl i32 %NewNumBuckets.0.i.i226, 2
  %div.i.i.i.i229 = udiv i32 %mul.i.i.i.i228, 3
  %add.i.i.i308.i = add nuw nsw i32 %div.i.i.i.i229, 1
  %conv.i.i.i.i230 = zext nneg i32 %add.i.i.i308.i to i64
  %shr.i.i.i.i.i231 = lshr i64 %conv.i.i.i.i230, 1
  %or.i.i.i.i.i232 = or i64 %shr.i.i.i.i.i231, %conv.i.i.i.i230
  %shr1.i.i.i.i.i233 = lshr i64 %or.i.i.i.i.i232, 2
  %or2.i.i.i.i.i234 = or i64 %shr1.i.i.i.i.i233, %or.i.i.i.i.i232
  %shr3.i.i.i.i.i235 = lshr i64 %or2.i.i.i.i.i234, 4
  %or4.i.i.i.i.i236 = or i64 %shr3.i.i.i.i.i235, %or2.i.i.i.i.i234
  %shr5.i.i.i.i.i237 = lshr i64 %or4.i.i.i.i.i236, 8
  %or6.i.i.i.i.i238 = or i64 %shr5.i.i.i.i.i237, %or4.i.i.i.i.i236
  %shr7.i.i.i.i.i239 = lshr i64 %or6.i.i.i.i.i238, 16
  %or8.i.i.i.i.i240 = or i64 %shr7.i.i.i.i.i239, %or6.i.i.i.i.i238
  %395 = trunc nuw nsw i64 %or8.i.i.i.i.i240 to i32
  %conv2.i.i.i.i241 = add nuw i32 %395, 1
  store i32 %conv2.i.i.i.i241, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %conv.i3.i.i309.i = zext i32 %conv2.i.i.i.i241 to i64
  %mul.i4.i.i.i242 = shl nuw nsw i64 %conv.i3.i.i309.i, 4
  %call.i.i.i310.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i242) #11
  store ptr %call.i.i.i310.i, ptr %prevStoreFrame.i, align 8
  store i32 0, ptr %NumEntries.i.i.i.i118, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i119, align 4
  %396 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i311.i = zext i32 %396 to i64
  %add.ptr.i.i.i.i312.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %call.i.i.i310.i, i64 %idx.ext.i.i.i.i311.i
  %cmp.not3.i.i.i.i243 = icmp eq i32 %396, 0
  br i1 %cmp.not3.i.i.i.i243, label %if.end101.i, label %for.body.i.i.i.i244

for.body.i.i.i.i244:                              ; preds = %if.then.i.i307.i, %for.body.i.i.i.i244
  %B.04.i.i.i.i245 = phi ptr [ %incdec.ptr.i.i.i.i246, %for.body.i.i.i.i244 ], [ %call.i.i.i310.i, %if.then.i.i307.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i245, align 8
  %incdec.ptr.i.i.i.i246 = getelementptr inbounds i8, ptr %B.04.i.i.i.i245, i64 16
  %cmp.not.i.i.i.i247 = icmp eq ptr %incdec.ptr.i.i.i.i246, %add.ptr.i.i.i.i312.i
  br i1 %cmp.not.i.i.i.i247, label %if.end101.i, label %for.body.i.i.i.i244, !llvm.loop !28

if.else.i.i.i248:                                 ; preds = %if.end5.i.i227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i8 0, i64 20, i1 false)
  br label %if.end101.i

if.end11.i.i215:                                  ; preds = %if.end.i290.thread.i, %if.end.i290.i
  %397 = phi i32 [ %390, %if.end.i290.thread.i ], [ %389, %if.end.i290.i ]
  %398 = load ptr, ptr %prevStoreFrame.i, align 8
  %idx.ext.i.i291.i = zext i32 %397 to i64
  %add.ptr.i.i292.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %398, i64 %idx.ext.i.i291.i
  %cmp16.not7.i.i216 = icmp eq i32 %397, 0
  br i1 %cmp16.not7.i.i216, label %for.end.i.i221, label %for.body.i.i217

for.body.i.i217:                                  ; preds = %if.end11.i.i215, %for.body.i.i217
  %P.08.i.i218 = phi ptr [ %incdec.ptr.i.i219, %for.body.i.i217 ], [ %398, %if.end11.i.i215 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i.i218, align 8
  %incdec.ptr.i.i219 = getelementptr inbounds i8, ptr %P.08.i.i218, i64 16
  %cmp16.not.i.i220 = icmp eq ptr %incdec.ptr.i.i219, %add.ptr.i.i292.i
  br i1 %cmp16.not.i.i220, label %for.end.i.i221, label %for.body.i.i217, !llvm.loop !29

for.end.i.i221:                                   ; preds = %for.body.i.i217, %if.end11.i.i215
  store i32 0, ptr %NumEntries.i.i.i.i118, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i119, align 4
  br label %if.end101.i

if.end101.i:                                      ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.body.i.i.i.i244, %for.body.i.i.i250, %for.end.i.i221, %if.else.i.i.i248, %if.then.i.i307.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %if.then81.i, %if.end75.i
  %399 = load i8, ptr %add.ptr.i.i.i.i.i.i28.i, align 8
  %400 = add i8 %399, -69
  %401 = icmp ult i8 %400, 6
  %spec.select.i294.i = select i1 %401, ptr %__begin1.sroa.0.0362.i, ptr null
  %tobool103.not.i = icmp eq ptr %spec.select.i294.i, null
  %brmerge.i212 = or i1 %cmp.i111, %tobool103.not.i
  br i1 %brmerge.i212, label %for.inc110.i, label %if.then106.i

if.then106.i:                                     ; preds = %if.end101.i
  %call.i295.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i294.i, i32 noundef 0) #10
  %402 = icmp eq ptr %call.i295.i, null
  %sub.ptr.i.i.i296.i = getelementptr inbounds i8, ptr %call.i295.i, i64 -16
  %403 = select i1 %402, ptr null, ptr %sub.ptr.i.i.i296.i
  call fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariables.i, ptr noundef nonnull align 8 dereferenceable(24) %capturedVariables.i, ptr noundef %403)
  br label %for.inc110.i

for.inc110.i:                                     ; preds = %if.then106.i, %if.end101.i, %land.lhs.true.i.i274, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %if.end47.i210, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %if.end.i157
  %changed.3.i = phi i1 [ %changed.1.i158, %if.end.i157 ], [ %changed.0361.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.2.i, %if.end47.i210 ], [ %changed.0361.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.0361.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i ], [ %changed.0361.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i ], [ %changed.0361.i, %if.then106.i ], [ %changed.0361.i, %if.end101.i ], [ %changed.0361.i, %land.lhs.true.i.i274 ]
  %Next.i.i.i.i159 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0362.i, i64 8
  %__begin1.sroa.0.0.i160 = load ptr, ptr %Next.i.i.i.i159, align 8
  %cmp.i.not.i161 = icmp eq ptr %__begin1.sroa.0.0.i160, %InstList.i.i
  br i1 %cmp.i.not.i161, label %for.end112.loopexit.i, label %for.body.i120

for.end112.loopexit.i:                            ; preds = %for.inc110.i
  %.pre376.i = load ptr, ptr %capturedVariables.i, align 8
  br label %for.end112.i

for.end112.i:                                     ; preds = %for.end112.loopexit.i, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit
  %404 = phi ptr [ null, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit ], [ %.pre376.i, %for.end112.loopexit.i ]
  %changed.0.lcssa.i = phi i1 [ false, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit ], [ %changed.3.i, %for.end112.loopexit.i ]
  call void @_ZdlPv(ptr noundef %404) #10
  %405 = load ptr, ptr %destroyer.i108, align 8
  %406 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  %conv.i.i.i162 = zext i32 %406 to i64
  %add.ptr.i.i297.i163 = getelementptr inbounds ptr, ptr %405, i64 %conv.i.i.i162
  %cmp.not4.i.i164 = icmp eq i32 %406, 0
  br i1 %cmp.not4.i.i164, label %for.end.i300.i, label %for.body.i298.i

for.body.i298.i:                                  ; preds = %for.end112.i, %for.body.i298.i
  %__begin2.05.i.i165 = phi ptr [ %incdec.ptr.i299.i, %for.body.i298.i ], [ %405, %for.end112.i ]
  %407 = load ptr, ptr %__begin2.05.i.i165, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %407) #10
  %incdec.ptr.i299.i = getelementptr inbounds i8, ptr %__begin2.05.i.i165, i64 8
  %cmp.not.i.i166 = icmp eq ptr %incdec.ptr.i299.i, %add.ptr.i.i297.i163
  br i1 %cmp.not.i.i166, label %for.end.loopexit.i.i, label %for.body.i298.i

for.end.loopexit.i.i:                             ; preds = %for.body.i298.i
  %.pre.i.i167 = load ptr, ptr %destroyer.i108, align 8
  br label %for.end.i300.i

for.end.i300.i:                                   ; preds = %for.end.loopexit.i.i, %for.end112.i
  %408 = phi ptr [ %.pre.i.i167, %for.end.loopexit.i.i ], [ %405, %for.end112.i ]
  %cmp.i.i.i.i302.i = icmp eq ptr %408, %add.ptr.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i302.i, label %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %for.end.i300.i
  call void @free(ptr noundef %408) #10
  br label %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit

_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit: ; preds = %for.end.i300.i, %if.then.i.i.i.i168
  %409 = load ptr, ptr %prevStoreStack.i, align 8
  call void @_ZdlPv(ptr noundef %409) #10
  %410 = load ptr, ptr %prevStoreFrame.i, align 8
  call void @_ZdlPv(ptr noundef %410) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prevStoreFrame.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prevStoreStack.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i108)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %capturedVariables.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %AS.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %V56.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %AS63.i)
  %411 = or i1 %changed.0.lcssa499502.i, %changed.0.lcssa.i
  %or1316 = or i1 %changed.01871, %411
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01872, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.cond24.preheader.loopexit, label %for.body

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit
  %__begin118.sroa.0.01876 = phi ptr [ %__begin118.sroa.0.01873, %for.body26.lr.ph ], [ %__begin118.sroa.0.0, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  %changed.11875 = phi i1 [ %changed.0.lcssa, %for.body26.lr.ph ], [ %or3414, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i280)
  store ptr %add.ptr.i.i.i.i.i.i.i281, ptr %destroyer.i280, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i282, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i283, align 4
  %Next.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %__begin118.sroa.0.01876, i64 64
  %InstList.i.i285 = getelementptr inbounds i8, ptr %__begin118.sroa.0.01876, i64 56
  %__begin1.sroa.0.033.i = load ptr, ptr %Next.i.i.i.i.i.i284, align 8
  %cmp.i.not34.i = icmp eq ptr %__begin1.sroa.0.033.i, %InstList.i.i285
  br i1 %cmp.i.not34.i, label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, label %for.body.i286

for.body.i286:                                    ; preds = %for.body26, %for.inc16.i
  %__begin1.sroa.0.036.i = phi ptr [ %__begin1.sroa.0.0.i296, %for.inc16.i ], [ %__begin1.sroa.0.033.i, %for.body26 ]
  %changed.035.i = phi i1 [ %changed.1.i294, %for.inc16.i ], [ false, %for.body26 ]
  %add.ptr.i.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.036.i, i64 16
  %412 = load i8, ptr %add.ptr.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i287 = icmp ne i8 %412, 52
  %tobool.not30.i = icmp eq ptr %__begin1.sroa.0.036.i, null
  %tobool.not.i = or i1 %tobool.not30.i, %cmp.i.i.i.i.i.i.i.i.i287
  br i1 %tobool.not.i, label %for.inc16.i, label %if.end.i288

if.end.i288:                                      ; preds = %for.body.i286
  %call.i.i289 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i8.i) #10
  %413 = load ptr, ptr %call.i.i289, align 8
  %Size.i.i.i290 = getelementptr inbounds i8, ptr %call.i.i289, i64 8
  %414 = load i32, ptr %Size.i.i.i290, align 8
  %conv.i.i.i291 = zext i32 %414 to i64
  %add.ptr.i.i.i292 = getelementptr inbounds ptr, ptr %413, i64 %conv.i.i.i291
  %cmp.not4.not.i.i = icmp eq i32 %414, 0
  br i1 %cmp.not4.not.i.i, label %if.end8.i, label %for.body.i.i293

for.cond.i.i:                                     ; preds = %for.body.i.i293
  %incdec.ptr.i.i307 = getelementptr inbounds i8, ptr %__begin1.05.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i307, %add.ptr.i.i.i292
  br i1 %cmp.not.not.i.i, label %if.end8.i, label %for.body.i.i293

for.body.i.i293:                                  ; preds = %if.end.i288, %for.cond.i.i
  %__begin1.05.i.i = phi ptr [ %incdec.ptr.i.i307, %for.cond.i.i ], [ %413, %if.end.i288 ]
  %415 = load ptr, ptr %__begin1.05.i.i, align 8
  %add.ptr.i.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %415, i64 16
  %416 = load i8, ptr %add.ptr.i.i.i.i.i.i10.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %416, 50
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.cond.i.i, label %for.inc16.i

if.end8.i:                                        ; preds = %for.cond.i.i, %if.end.i288
  %call9.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i8.i) #10
  %417 = load ptr, ptr %call9.i, align 8
  %Size.i.i308 = getelementptr inbounds i8, ptr %call9.i, i64 8
  %418 = load i32, ptr %Size.i.i308, align 8
  %conv.i.i309 = zext i32 %418 to i64
  %add.ptr.i.i310 = getelementptr inbounds ptr, ptr %417, i64 %conv.i.i309
  %cmp.not31.i = icmp eq i32 %418, 0
  %.pre37.i = load i32, ptr %Size.i.i.i.i.i.i.i282, align 8
  br i1 %cmp.not31.i, label %for.end.i, label %for.body13.i

for.body13.i:                                     ; preds = %if.end8.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i314
  %419 = phi i32 [ %add.i.i.i317, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i314 ], [ %.pre37.i, %if.end8.i ]
  %__begin2.032.i = phi ptr [ %incdec.ptr.i318, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i314 ], [ %417, %if.end8.i ]
  %420 = load ptr, ptr %__begin2.032.i, align 8
  %421 = load i32, ptr %Capacity2.i.i.i.i.i.i.i283, align 4
  %cmp.not.i.i.i311 = icmp ult i32 %419, %421
  br i1 %cmp.not.i.i.i311, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i314, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %for.body13.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i280, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i281, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i313 = load i32, ptr %Size.i.i.i.i.i.i.i282, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i314

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i314: ; preds = %if.then.i.i.i312, %for.body13.i
  %422 = phi i32 [ %.pre.i.i.i313, %if.then.i.i.i312 ], [ %419, %for.body13.i ]
  %423 = load ptr, ptr %destroyer.i280, align 8
  %conv.i3.i.i.i315 = zext i32 %422 to i64
  %add.ptr.i.i.i.i316 = getelementptr inbounds ptr, ptr %423, i64 %conv.i3.i.i.i315
  %424 = ptrtoint ptr %420 to i64
  store i64 %424, ptr %add.ptr.i.i.i.i316, align 1
  %425 = load i32, ptr %Size.i.i.i.i.i.i.i282, align 8
  %add.i.i.i317 = add i32 %425, 1
  store i32 %add.i.i.i317, ptr %Size.i.i.i.i.i.i.i282, align 8
  %incdec.ptr.i318 = getelementptr inbounds i8, ptr %__begin2.032.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i318, %add.ptr.i.i310
  br i1 %cmp.not.i, label %for.end.i, label %for.body13.i

for.end.i:                                        ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i314, %if.end8.i
  %426 = phi i32 [ %.pre37.i, %if.end8.i ], [ %add.i.i.i317, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i314 ]
  %427 = load i32, ptr %Capacity2.i.i.i.i.i.i.i283, align 4
  %cmp.not.i.i13.i = icmp ult i32 %426, %427
  br i1 %cmp.not.i.i13.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %for.end.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i280, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i281, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i16.i = load i32, ptr %Size.i.i.i.i.i.i.i282, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i: ; preds = %if.then.i.i14.i, %for.end.i
  %428 = phi i32 [ %.pre.i.i16.i, %if.then.i.i14.i ], [ %426, %for.end.i ]
  %429 = load ptr, ptr %destroyer.i280, align 8
  %conv.i3.i.i17.i = zext i32 %428 to i64
  %add.ptr.i.i.i18.i = getelementptr inbounds ptr, ptr %429, i64 %conv.i3.i.i17.i
  %430 = ptrtoint ptr %__begin1.sroa.0.036.i to i64
  store i64 %430, ptr %add.ptr.i.i.i18.i, align 1
  %431 = load i32, ptr %Size.i.i.i.i.i.i.i282, align 8
  %add.i.i19.i = add i32 %431, 1
  store i32 %add.i.i19.i, ptr %Size.i.i.i.i.i.i.i282, align 8
  br label %for.inc16.i

for.inc16.i:                                      ; preds = %for.body.i.i293, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i, %for.body.i286
  %changed.1.i294 = phi i1 [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i ], [ %changed.035.i, %for.body.i286 ], [ %changed.035.i, %for.body.i.i293 ]
  %Next.i.i.i.i295 = getelementptr inbounds i8, ptr %__begin1.sroa.0.036.i, i64 8
  %__begin1.sroa.0.0.i296 = load ptr, ptr %Next.i.i.i.i295, align 8
  %cmp.i.not.i297 = icmp eq ptr %__begin1.sroa.0.0.i296, %InstList.i.i285
  br i1 %cmp.i.not.i297, label %for.end18.i, label %for.body.i286

for.end18.i:                                      ; preds = %for.inc16.i
  %.pre.i298 = load ptr, ptr %destroyer.i280, align 8
  %.pre38.i = load i32, ptr %Size.i.i.i.i.i.i.i282, align 8
  %conv.i.i22.i = zext i32 %.pre38.i to i64
  %add.ptr.i.i23.i = getelementptr inbounds ptr, ptr %.pre.i298, i64 %conv.i.i22.i
  %cmp.not4.i.i299 = icmp eq i32 %.pre38.i, 0
  br i1 %cmp.not4.i.i299, label %for.end.i.i304, label %for.body.i24.i

for.body.i24.i:                                   ; preds = %for.end18.i, %for.body.i24.i
  %__begin2.05.i.i300 = phi ptr [ %incdec.ptr.i25.i, %for.body.i24.i ], [ %.pre.i298, %for.end18.i ]
  %432 = load ptr, ptr %__begin2.05.i.i300, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %432) #10
  %incdec.ptr.i25.i = getelementptr inbounds i8, ptr %__begin2.05.i.i300, i64 8
  %cmp.not.i.i301 = icmp eq ptr %incdec.ptr.i25.i, %add.ptr.i.i23.i
  br i1 %cmp.not.i.i301, label %for.end.loopexit.i.i302, label %for.body.i24.i

for.end.loopexit.i.i302:                          ; preds = %for.body.i24.i
  %.pre.i.i303 = load ptr, ptr %destroyer.i280, align 8
  br label %for.end.i.i304

for.end.i.i304:                                   ; preds = %for.end.loopexit.i.i302, %for.end18.i
  %433 = phi ptr [ %.pre.i.i303, %for.end.loopexit.i.i302 ], [ %.pre.i298, %for.end18.i ]
  %cmp.i.i.i.i.i305 = icmp eq ptr %433, %add.ptr.i.i.i.i.i.i.i281
  br i1 %cmp.i.i.i.i.i305, label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, label %if.then.i.i.i.i306

if.then.i.i.i.i306:                               ; preds = %for.end.i.i304
  call void @free(ptr noundef %433) #10
  br label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit

_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit: ; preds = %for.body26, %for.end.i.i304, %if.then.i.i.i.i306
  %changed.0.lcssa4346.i = phi i1 [ %changed.1.i294, %for.end.i.i304 ], [ %changed.1.i294, %if.then.i.i.i.i306 ], [ false, %for.body26 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i280)
  %or3414 = or i1 %changed.11875, %changed.0.lcssa4346.i
  %Next.i.i.i319 = getelementptr inbounds i8, ptr %__begin118.sroa.0.01876, i64 8
  %__begin118.sroa.0.0 = load ptr, ptr %Next.i.i.i319, align 8
  %cmp.i279.not = icmp eq ptr %__begin118.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i279.not, label %for.end39, label %for.body26

for.end39:                                        ; preds = %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, %for.cond24.preheader
  %changed.1.lcssa = phi i1 [ %changed.0.lcssa, %for.cond24.preheader ], [ %or3414, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i19, align 8
  call fastcc void @_ZL23collectStackAllocationsPN6hermes8FunctionEPNS_13DominanceInfoERN4llvh15SmallVectorImplIPNS_14AllocStackInstEEES9_(ptr noundef nonnull %F, ptr noundef nonnull %D, ptr noundef nonnull align 8 dereferenceable(16) %allocations, ptr noundef nonnull align 8 dereferenceable(16) %unsafeAllocations)
  %434 = load ptr, ptr %allocations, align 8
  %435 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %435 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %434, i64 %conv.i
  %cmp.not1878 = icmp eq i32 %435, 0
  br i1 %cmp.not1878, label %for.end48, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %for.end39
  %add.ptr.i.i.i.i.i.i.i325 = getelementptr inbounds i8, ptr %PQ.i, i64 16
  %Size.i.i.i.i.i.i.i326 = getelementptr inbounds i8, ptr %PQ.i, i64 8
  %Capacity2.i.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %PQ.i, i64 12
  %NumEntries.i.i.i1119 = getelementptr inbounds i8, ptr %domTreeLevels, i64 8
  %NumTombstones.i.i.i1166 = getelementptr inbounds i8, ptr %domTreeLevels, i64 12
  %SmallStorage.i.i = getelementptr inbounds i8, ptr %visited.i, i64 32
  %CurArray.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  %CurArraySize.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  %NumNonEmpty.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 20
  %NumTombstones.i.i.i.i339 = getelementptr inbounds i8, ptr %visited.i, i64 24
  %add.ptr.i.i.i.i.i38.i = getelementptr inbounds i8, ptr %worklist.i323, i64 16
  %Size.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %worklist.i323, i64 8
  %Capacity2.i.i.i.i.i.i341 = getelementptr inbounds i8, ptr %worklist.i323, i64 12
  %InsertionPoint.i.i = getelementptr inbounds i8, ptr %builder.i, i64 8
  %NumBuckets.i.i.i.i.i.i209.i = getelementptr inbounds i8, ptr %phiLoc.i, i64 16
  %NumEntries.i.i.i1019 = getelementptr inbounds i8, ptr %phiLoc.i, i64 8
  %NumTombstones.i.i.i.i.i1623 = getelementptr inbounds i8, ptr %phiLoc.i, i64 12
  %add.ptr.i.i.i.i.i248.i = getelementptr inbounds i8, ptr %loads.i, i64 16
  %Size.i.i.i.i.i249.i = getelementptr inbounds i8, ptr %loads.i, i64 8
  %Capacity2.i.i.i.i.i250.i = getelementptr inbounds i8, ptr %loads.i, i64 12
  %NumBuckets.i.i.i.i.i.i267.i = getelementptr inbounds i8, ptr %stores.i, i64 16
  %NumEntries.i.i.i933 = getelementptr inbounds i8, ptr %stores.i, i64 8
  %NumTombstones.i.i.i.i.i1536 = getelementptr inbounds i8, ptr %stores.i, i64 12
  %add.ptr.i.i.i.i.i376.i = getelementptr inbounds i8, ptr %preds.i, i64 16
  %Size.i.i.i.i.i377.i = getelementptr inbounds i8, ptr %preds.i, i64 8
  %Capacity2.i.i.i.i.i378.i = getelementptr inbounds i8, ptr %preds.i, i64 12
  %SmallStorage.i386.i = getelementptr inbounds i8, ptr %processed.i, i64 32
  %CurArray.i.i.i387.i = getelementptr inbounds i8, ptr %processed.i, i64 8
  %CurArraySize.i.i.i388.i = getelementptr inbounds i8, ptr %processed.i, i64 16
  %NumNonEmpty.i.i.i389.i = getelementptr inbounds i8, ptr %processed.i, i64 20
  %NumTombstones.i.i.i390.i = getelementptr inbounds i8, ptr %processed.i, i64 24
  %InsertionPoint.i.i.i = getelementptr inbounds i8, ptr %builder.i.i, i64 8
  %add.ptr.i.i.i.i.i.i490.i = getelementptr inbounds i8, ptr %destroyer.i324, i64 16
  %Size.i.i.i.i.i.i491.i = getelementptr inbounds i8, ptr %destroyer.i324, i64 8
  %Capacity2.i.i.i.i.i.i492.i = getelementptr inbounds i8, ptr %destroyer.i324, i64 12
  %InsertionPoint.i.i765.i = getelementptr inbounds i8, ptr %builder.i687.i, i64 8
  %InsertionPoint.i.i534.i = getelementptr inbounds i8, ptr %builder.i496.i, i64 8
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit
  %__begin141.01879 = phi ptr [ %434, %for.body46.lr.ph ], [ %incdec.ptr, %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit ]
  %436 = load ptr, ptr %__begin141.01879, align 8
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %PQ.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %visited.i)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %worklist.i323)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %phiLoc.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stores.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %loads.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %preds.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %processed.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i324)
  store ptr %add.ptr.i.i.i.i.i.i.i325, ptr %PQ.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i326, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i327, align 4
  %add.ptr.i328 = getelementptr inbounds i8, ptr %436, i64 16
  %call.i329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i328) #10
  %437 = load ptr, ptr %call.i329, align 8
  %Size.i.i330 = getelementptr inbounds i8, ptr %call.i329, i64 8
  %438 = load i32, ptr %Size.i.i330, align 8
  %conv.i.i331 = zext i32 %438 to i64
  %add.ptr.i203.i = getelementptr inbounds ptr, ptr %437, i64 %conv.i.i331
  %cmp.not1199.i = icmp eq i32 %438, 0
  br i1 %cmp.not1199.i, label %do.end.i, label %for.body.i334

for.body.i334:                                    ; preds = %for.body46, %for.inc.i336
  %__begin1.01200.i = phi ptr [ %incdec.ptr.i337, %for.inc.i336 ], [ %437, %for.body46 ]
  %439 = load ptr, ptr %__begin1.01200.i, align 8
  %add.ptr.i.i.i.i.i.i335 = getelementptr inbounds i8, ptr %439, i64 16
  %440 = load i8, ptr %add.ptr.i.i.i.i.i.i335, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %440, 50
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i503, label %for.inc.i336

if.then.i503:                                     ; preds = %for.body.i334
  %Parent.i.i504 = getelementptr inbounds i8, ptr %439, i64 56
  %441 = load ptr, ptr %Parent.i.i504, align 8
  %call5.i505 = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %441) #10
  %tobool.not.i506 = icmp eq ptr %call5.i505, null
  br i1 %tobool.not.i506, label %for.inc.i336, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i503
  %442 = load ptr, ptr %domTreeLevels, align 8
  %443 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i507 = icmp eq i32 %443, 0
  br i1 %cmp.i.i.i.i.i507, label %if.end.i.i.i550, label %if.end.i.i.i.i.i508

if.end.i.i.i.i.i508:                              ; preds = %if.then6.i
  %444 = ptrtoint ptr %call5.i505 to i64
  %conv.i.i.i.i.i.i.i509 = trunc i64 %444 to i32
  %shr.i.i.i.i.i.i.i510 = lshr i32 %conv.i.i.i.i.i.i.i509, 4
  %shr2.i.i.i.i.i.i.i511 = lshr i32 %conv.i.i.i.i.i.i.i509, 9
  %xor.i.i.i.i.i.i.i512 = xor i32 %shr.i.i.i.i.i.i.i510, %shr2.i.i.i.i.i.i.i511
  %sub.i.i.i.i.i513 = add i32 %443, -1
  %BucketNo.019.i.i.i.i.i514 = and i32 %sub.i.i.i.i.i513, %xor.i.i.i.i.i.i.i512
  %idx.ext20.i.i.i.i.i515 = zext nneg i32 %BucketNo.019.i.i.i.i.i514 to i64
  %add.ptr21.i.i.i.i.i516 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %442, i64 %idx.ext20.i.i.i.i.i515
  %445 = load ptr, ptr %add.ptr21.i.i.i.i.i516, align 8
  %cmp.i22.i.i.i.i.i517 = icmp eq ptr %call5.i505, %445
  br i1 %cmp.i22.i.i.i.i.i517, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i535, label %if.end9.i.i.i.i.i518

if.end9.i.i.i.i.i518:                             ; preds = %if.end.i.i.i.i.i508, %if.end13.i.i.i.i.i524
  %446 = phi ptr [ %447, %if.end13.i.i.i.i.i524 ], [ %445, %if.end.i.i.i.i.i508 ]
  %add.ptr26.i.i.i.i.i519 = phi ptr [ %add.ptr.i.i.i.i.i533, %if.end13.i.i.i.i.i524 ], [ %add.ptr21.i.i.i.i.i516, %if.end.i.i.i.i.i508 ]
  %BucketNo.025.i.i.i.i.i520 = phi i32 [ %BucketNo.0.i.i.i.i.i531, %if.end13.i.i.i.i.i524 ], [ %BucketNo.019.i.i.i.i.i514, %if.end.i.i.i.i.i508 ]
  %ProbeAmt.024.i.i.i.i.i521 = phi i32 [ %inc.i.i.i.i.i529, %if.end13.i.i.i.i.i524 ], [ 1, %if.end.i.i.i.i.i508 ]
  %FoundTombstone.023.i.i.i.i.i522 = phi ptr [ %spec.select.i.i.i.i.i528, %if.end13.i.i.i.i.i524 ], [ null, %if.end.i.i.i.i.i508 ]
  %cmp.i15.i.i.i.i.i523 = icmp eq ptr %446, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i523, label %if.then12.i.i.i.i.i547, label %if.end13.i.i.i.i.i524

if.then12.i.i.i.i.i547:                           ; preds = %if.end9.i.i.i.i.i518
  %tobool.not.i.i.i.i.i548 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i522, null
  %cond.i.i.i.i.i549 = select i1 %tobool.not.i.i.i.i.i548, ptr %add.ptr26.i.i.i.i.i519, ptr %FoundTombstone.023.i.i.i.i.i522
  br label %if.end.i.i.i550

if.end13.i.i.i.i.i524:                            ; preds = %if.end9.i.i.i.i.i518
  %cmp.i16.i.i.i.i.i525 = icmp eq ptr %446, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i526 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i522, null
  %or.cond.not.i.i.i.i.i527 = select i1 %cmp.i16.i.i.i.i.i525, i1 %tobool16.i.i.i.i.i526, i1 false
  %spec.select.i.i.i.i.i528 = select i1 %or.cond.not.i.i.i.i.i527, ptr %add.ptr26.i.i.i.i.i519, ptr %FoundTombstone.023.i.i.i.i.i522
  %inc.i.i.i.i.i529 = add i32 %ProbeAmt.024.i.i.i.i.i521, 1
  %add.i.i.i.i.i530 = add i32 %ProbeAmt.024.i.i.i.i.i521, %BucketNo.025.i.i.i.i.i520
  %BucketNo.0.i.i.i.i.i531 = and i32 %add.i.i.i.i.i530, %sub.i.i.i.i.i513
  %idx.ext.i.i.i.i.i532 = zext i32 %BucketNo.0.i.i.i.i.i531 to i64
  %add.ptr.i.i.i.i.i533 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %442, i64 %idx.ext.i.i.i.i.i532
  %447 = load ptr, ptr %add.ptr.i.i.i.i.i533, align 8
  %cmp.i.i.i.i.i.i534 = icmp eq ptr %call5.i505, %447
  br i1 %cmp.i.i.i.i.i.i534, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i535, label %if.end9.i.i.i.i.i518, !llvm.loop !4

if.end.i.i.i550:                                  ; preds = %if.then12.i.i.i.i.i547, %if.then6.i
  %cond.sink.i.i.i.i.i551 = phi ptr [ %cond.i.i.i.i.i549, %if.then12.i.i.i.i.i547 ], [ null, %if.then6.i ]
  %448 = load i32, ptr %NumEntries.i.i.i1119, align 8
  %add.i1121 = shl i32 %448, 2
  %mul.i1122 = add i32 %add.i1121, 4
  %mul3.i1123 = mul i32 %443, 3
  %cmp.not.i1124 = icmp ult i32 %mul.i1122, %mul3.i1123
  br i1 %cmp.not.i1124, label %if.else.i1165, label %if.then.i1125

if.then.i1125:                                    ; preds = %if.end.i.i.i550
  %mul4.i1126 = shl i32 %443, 1
  call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, i32 noundef %mul4.i1126)
  %449 = load ptr, ptr %domTreeLevels, align 8
  %450 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i1127 = icmp eq i32 %450, 0
  br i1 %cmp.i.i.i1127, label %if.end12.i1155, label %if.end.i.i.i1128

if.end.i.i.i1128:                                 ; preds = %if.then.i1125
  %451 = ptrtoint ptr %call5.i505 to i64
  %conv.i.i.i.i.i1129 = trunc i64 %451 to i32
  %shr.i.i.i.i.i1130 = lshr i32 %conv.i.i.i.i.i1129, 4
  %shr2.i.i.i.i.i1131 = lshr i32 %conv.i.i.i.i.i1129, 9
  %xor.i.i.i.i.i1132 = xor i32 %shr.i.i.i.i.i1130, %shr2.i.i.i.i.i1131
  %sub.i.i.i1133 = add i32 %450, -1
  %BucketNo.019.i.i.i1134 = and i32 %sub.i.i.i1133, %xor.i.i.i.i.i1132
  %idx.ext20.i.i.i1135 = zext nneg i32 %BucketNo.019.i.i.i1134 to i64
  %add.ptr21.i.i.i1136 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %449, i64 %idx.ext20.i.i.i1135
  %452 = load ptr, ptr %add.ptr21.i.i.i1136, align 8
  %cmp.i22.i.i.i1137 = icmp eq ptr %call5.i505, %452
  br i1 %cmp.i22.i.i.i1137, label %if.end12.i1155, label %if.end9.i.i.i1138

if.end9.i.i.i1138:                                ; preds = %if.end.i.i.i1128, %if.end13.i.i.i1144
  %453 = phi ptr [ %454, %if.end13.i.i.i1144 ], [ %452, %if.end.i.i.i1128 ]
  %add.ptr26.i.i.i1139 = phi ptr [ %add.ptr.i.i.i1153, %if.end13.i.i.i1144 ], [ %add.ptr21.i.i.i1136, %if.end.i.i.i1128 ]
  %BucketNo.025.i.i.i1140 = phi i32 [ %BucketNo.0.i.i.i1151, %if.end13.i.i.i1144 ], [ %BucketNo.019.i.i.i1134, %if.end.i.i.i1128 ]
  %ProbeAmt.024.i.i.i1141 = phi i32 [ %inc.i.i.i1149, %if.end13.i.i.i1144 ], [ 1, %if.end.i.i.i1128 ]
  %FoundTombstone.023.i.i.i1142 = phi ptr [ %spec.select.i.i.i1148, %if.end13.i.i.i1144 ], [ null, %if.end.i.i.i1128 ]
  %cmp.i15.i.i.i1143 = icmp eq ptr %453, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i1143, label %if.then12.i.i.i1162, label %if.end13.i.i.i1144

if.then12.i.i.i1162:                              ; preds = %if.end9.i.i.i1138
  %tobool.not.i.i.i1163 = icmp eq ptr %FoundTombstone.023.i.i.i1142, null
  %cond.i.i.i1164 = select i1 %tobool.not.i.i.i1163, ptr %add.ptr26.i.i.i1139, ptr %FoundTombstone.023.i.i.i1142
  br label %if.end12.i1155

if.end13.i.i.i1144:                               ; preds = %if.end9.i.i.i1138
  %cmp.i16.i.i.i1145 = icmp eq ptr %453, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1146 = icmp eq ptr %FoundTombstone.023.i.i.i1142, null
  %or.cond.not.i.i.i1147 = select i1 %cmp.i16.i.i.i1145, i1 %tobool16.i.i.i1146, i1 false
  %spec.select.i.i.i1148 = select i1 %or.cond.not.i.i.i1147, ptr %add.ptr26.i.i.i1139, ptr %FoundTombstone.023.i.i.i1142
  %inc.i.i.i1149 = add i32 %ProbeAmt.024.i.i.i1141, 1
  %add.i.i.i1150 = add i32 %ProbeAmt.024.i.i.i1141, %BucketNo.025.i.i.i1140
  %BucketNo.0.i.i.i1151 = and i32 %add.i.i.i1150, %sub.i.i.i1133
  %idx.ext.i.i.i1152 = zext i32 %BucketNo.0.i.i.i1151 to i64
  %add.ptr.i.i.i1153 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %449, i64 %idx.ext.i.i.i1152
  %454 = load ptr, ptr %add.ptr.i.i.i1153, align 8
  %cmp.i.i.i.i1154 = icmp eq ptr %call5.i505, %454
  br i1 %cmp.i.i.i.i1154, label %if.end12.i1155, label %if.end9.i.i.i1138, !llvm.loop !4

if.else.i1165:                                    ; preds = %if.end.i.i.i550
  %455 = load i32, ptr %NumTombstones.i.i.i1166, align 4
  %add.neg.i1167 = xor i32 %448, -1
  %add8.neg.i1168 = add i32 %443, %add.neg.i1167
  %sub.i1169 = sub i32 %add8.neg.i1168, %455
  %div7.i1170 = lshr i32 %443, 3
  %cmp9.not.i1171 = icmp ugt i32 %sub.i1169, %div7.i1170
  br i1 %cmp9.not.i1171, label %if.end12.i1155, label %if.then10.i1172

if.then10.i1172:                                  ; preds = %if.else.i1165
  call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, i32 noundef %443)
  %456 = load ptr, ptr %domTreeLevels, align 8
  %457 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i1173 = icmp eq i32 %457, 0
  br i1 %cmp.i.i10.i1173, label %if.end12.i1155, label %if.end.i.i11.i1174

if.end.i.i11.i1174:                               ; preds = %if.then10.i1172
  %458 = ptrtoint ptr %call5.i505 to i64
  %conv.i.i.i.i12.i1175 = trunc i64 %458 to i32
  %shr.i.i.i.i13.i1176 = lshr i32 %conv.i.i.i.i12.i1175, 4
  %shr2.i.i.i.i14.i1177 = lshr i32 %conv.i.i.i.i12.i1175, 9
  %xor.i.i.i.i15.i1178 = xor i32 %shr.i.i.i.i13.i1176, %shr2.i.i.i.i14.i1177
  %sub.i.i16.i1179 = add i32 %457, -1
  %BucketNo.019.i.i17.i1180 = and i32 %sub.i.i16.i1179, %xor.i.i.i.i15.i1178
  %idx.ext20.i.i18.i1181 = zext nneg i32 %BucketNo.019.i.i17.i1180 to i64
  %add.ptr21.i.i19.i1182 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %456, i64 %idx.ext20.i.i18.i1181
  %459 = load ptr, ptr %add.ptr21.i.i19.i1182, align 8
  %cmp.i22.i.i20.i1183 = icmp eq ptr %call5.i505, %459
  br i1 %cmp.i22.i.i20.i1183, label %if.end12.i1155, label %if.end9.i.i21.i1184

if.end9.i.i21.i1184:                              ; preds = %if.end.i.i11.i1174, %if.end13.i.i27.i1190
  %460 = phi ptr [ %461, %if.end13.i.i27.i1190 ], [ %459, %if.end.i.i11.i1174 ]
  %add.ptr26.i.i22.i1185 = phi ptr [ %add.ptr.i.i36.i1199, %if.end13.i.i27.i1190 ], [ %add.ptr21.i.i19.i1182, %if.end.i.i11.i1174 ]
  %BucketNo.025.i.i23.i1186 = phi i32 [ %BucketNo.0.i.i34.i1197, %if.end13.i.i27.i1190 ], [ %BucketNo.019.i.i17.i1180, %if.end.i.i11.i1174 ]
  %ProbeAmt.024.i.i24.i1187 = phi i32 [ %inc.i.i32.i1195, %if.end13.i.i27.i1190 ], [ 1, %if.end.i.i11.i1174 ]
  %FoundTombstone.023.i.i25.i1188 = phi ptr [ %spec.select.i.i31.i1194, %if.end13.i.i27.i1190 ], [ null, %if.end.i.i11.i1174 ]
  %cmp.i15.i.i26.i1189 = icmp eq ptr %460, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i1189, label %if.then12.i.i40.i1201, label %if.end13.i.i27.i1190

if.then12.i.i40.i1201:                            ; preds = %if.end9.i.i21.i1184
  %tobool.not.i.i41.i1202 = icmp eq ptr %FoundTombstone.023.i.i25.i1188, null
  %cond.i.i42.i1203 = select i1 %tobool.not.i.i41.i1202, ptr %add.ptr26.i.i22.i1185, ptr %FoundTombstone.023.i.i25.i1188
  br label %if.end12.i1155

if.end13.i.i27.i1190:                             ; preds = %if.end9.i.i21.i1184
  %cmp.i16.i.i28.i1191 = icmp eq ptr %460, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i1192 = icmp eq ptr %FoundTombstone.023.i.i25.i1188, null
  %or.cond.not.i.i30.i1193 = select i1 %cmp.i16.i.i28.i1191, i1 %tobool16.i.i29.i1192, i1 false
  %spec.select.i.i31.i1194 = select i1 %or.cond.not.i.i30.i1193, ptr %add.ptr26.i.i22.i1185, ptr %FoundTombstone.023.i.i25.i1188
  %inc.i.i32.i1195 = add i32 %ProbeAmt.024.i.i24.i1187, 1
  %add.i.i33.i1196 = add i32 %ProbeAmt.024.i.i24.i1187, %BucketNo.025.i.i23.i1186
  %BucketNo.0.i.i34.i1197 = and i32 %add.i.i33.i1196, %sub.i.i16.i1179
  %idx.ext.i.i35.i1198 = zext i32 %BucketNo.0.i.i34.i1197 to i64
  %add.ptr.i.i36.i1199 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %456, i64 %idx.ext.i.i35.i1198
  %461 = load ptr, ptr %add.ptr.i.i36.i1199, align 8
  %cmp.i.i.i37.i1200 = icmp eq ptr %call5.i505, %461
  br i1 %cmp.i.i.i37.i1200, label %if.end12.i1155, label %if.end9.i.i21.i1184, !llvm.loop !4

if.end12.i1155:                                   ; preds = %if.end13.i.i.i1144, %if.end13.i.i27.i1190, %if.then12.i.i40.i1201, %if.end.i.i11.i1174, %if.then10.i1172, %if.else.i1165, %if.then12.i.i.i1162, %if.end.i.i.i1128, %if.then.i1125
  %TheBucket.addr.0.i1156 = phi ptr [ %cond.sink.i.i.i.i.i551, %if.else.i1165 ], [ %cond.i.i.i1164, %if.then12.i.i.i1162 ], [ null, %if.then.i1125 ], [ %add.ptr21.i.i.i1136, %if.end.i.i.i1128 ], [ %cond.i.i42.i1203, %if.then12.i.i40.i1201 ], [ null, %if.then10.i1172 ], [ %add.ptr21.i.i19.i1182, %if.end.i.i11.i1174 ], [ %add.ptr.i.i36.i1199, %if.end13.i.i27.i1190 ], [ %add.ptr.i.i.i1153, %if.end13.i.i.i1144 ]
  %462 = load i32, ptr %NumEntries.i.i.i1119, align 8
  %add.i.i1157 = add i32 %462, 1
  store i32 %add.i.i1157, ptr %NumEntries.i.i.i1119, align 8
  %463 = load ptr, ptr %TheBucket.addr.0.i1156, align 8
  %cmp.i.i1158 = icmp eq ptr %463, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1158, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit, label %if.then16.i1159

if.then16.i1159:                                  ; preds = %if.end12.i1155
  %464 = load i32, ptr %NumTombstones.i.i.i1166, align 4
  %sub.i.i1161 = add i32 %464, -1
  store i32 %sub.i.i1161, ptr %NumTombstones.i.i.i1166, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit: ; preds = %if.end12.i1155, %if.then16.i1159
  store ptr %call5.i505, ptr %TheBucket.addr.0.i1156, align 8
  %second.i.i.i.i.i553 = getelementptr inbounds i8, ptr %TheBucket.addr.0.i1156, i64 8
  store i32 0, ptr %second.i.i.i.i.i553, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i535

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i535: ; preds = %if.end13.i.i.i.i.i524, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit, %if.end.i.i.i.i.i508
  %retval.0.i.i.i536 = phi ptr [ %TheBucket.addr.0.i1156, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i516, %if.end.i.i.i.i.i508 ], [ %add.ptr.i.i.i.i.i533, %if.end13.i.i.i.i.i524 ]
  %second.i.i537 = getelementptr inbounds i8, ptr %retval.0.i.i.i536, i64 8
  %465 = load i32, ptr %second.i.i537, align 4
  %466 = load i32, ptr %Size.i.i.i.i.i.i.i326, align 8
  %467 = load i32, ptr %Capacity2.i.i.i.i.i.i.i327, align 4
  %cmp.not.i.i.i538 = icmp ult i32 %466, %467
  br i1 %cmp.not.i.i.i538, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i535
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %PQ.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i325, i64 noundef 0, i64 noundef 16) #10
  %.pre.i.i.i540 = load i32, ptr %Size.i.i.i.i.i.i.i326, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i: ; preds = %if.then.i.i.i539, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i535
  %468 = phi i32 [ %.pre.i.i.i540, %if.then.i.i.i539 ], [ %466, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i535 ]
  %469 = load ptr, ptr %PQ.i, align 8
  %conv.i3.i.i.i541 = zext i32 %468 to i64
  %add.ptr.i.i.i.i542 = getelementptr inbounds %"struct.std::pair", ptr %469, i64 %conv.i3.i.i.i541
  store ptr %call5.i505, ptr %add.ptr.i.i.i.i542, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i542, i64 8
  store i32 %465, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i, align 1
  %470 = load i32, ptr %Size.i.i.i.i.i.i.i326, align 8
  %add.i.i.i543 = add i32 %470, 1
  store i32 %add.i.i.i543, ptr %Size.i.i.i.i.i.i.i326, align 8
  %471 = load ptr, ptr %PQ.i, align 8
  %conv.i.i.i544 = zext i32 %add.i.i.i543 to i64
  %add.ptr.i.i.i545 = getelementptr inbounds %"struct.std::pair", ptr %471, i64 %conv.i.i.i544
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i545, i64 -16
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i1.i.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i545, i64 -8
  %__value.sroa.2.0.copyload.i.i.i = load i32, ptr %__value.sroa.2.0.add.ptr.sroa_idx.i.i.i, align 8
  %sub.i.i.i546 = add nsw i64 %conv.i.i.i544, -1
  %cmp15.i.i.i.i = icmp ugt i32 %add.i.i.i543, 1
  br i1 %cmp15.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.016.i.i.i.i = phi i64 [ %__parent.017.i34.i.i.i, %while.body.i.i.i.i ], [ %sub.i.i.i546, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i ]
  %__parent.017.in.i.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i.i, -1
  %__parent.017.i34.i.i.i = lshr i64 %__parent.017.in.i.i.i.i, 1
  %add.ptr.i.i2.i.i = getelementptr inbounds %"struct.std::pair", ptr %471, i64 %__parent.017.i34.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i2.i.i, i64 8
  %472 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i37.i = icmp ult i32 %472, %__value.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i37.i, label %while.body.i.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %471, i64 %__holeIndex.addr.016.i.i.i.i
  %473 = load ptr, ptr %add.ptr.i.i2.i.i, align 8
  store ptr %473, ptr %add.ptr2.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i.i.i, i64 8
  store i32 %472, ptr %second3.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp ult i64 %__parent.017.in.i.i.i.i, 2
  br i1 %cmp.i.not.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !30

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %sub.i.i.i546, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.016.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr6.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %471, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr6.i.i.i.i, align 8
  %second3.i11.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i.i.i, i64 8
  store i32 %__value.sroa.2.0.copyload.i.i.i, ptr %second3.i11.i.i.i.i, align 8
  br label %for.inc.i336

for.inc.i336:                                     ; preds = %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i, %if.then.i503, %for.body.i334
  %incdec.ptr.i337 = getelementptr inbounds i8, ptr %__begin1.01200.i, i64 8
  %cmp.not.i338 = icmp eq ptr %incdec.ptr.i337, %add.ptr.i203.i
  br i1 %cmp.not.i338, label %do.end.i, label %for.body.i334

do.end.i:                                         ; preds = %for.inc.i336, %for.body46
  store ptr %SmallStorage.i.i, ptr %visited.i, align 8
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  store i32 32, ptr %CurArraySize.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i339, align 8
  store ptr %add.ptr.i.i.i.i.i38.i, ptr %worklist.i323, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i340, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i341, align 4
  %474 = load i32, ptr %Size.i.i.i.i.i.i.i326, align 8
  %tobool.not.i.i1221.i = icmp eq i32 %474, 0
  br i1 %tobool.not.i.i1221.i, label %do.end75.i, label %while.body.lr.ph.i342

while.body.lr.ph.i342:                            ; preds = %do.end.i
  %Parent.i107.i = getelementptr inbounds i8, ptr %436, i64 56
  br label %while.body.i344

while.cond.loopexit.i:                            ; preds = %while.cond12thread-pre-split.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348
  %phiBlocks.sroa.36.1.lcssa.i = phi i32 [ %phiBlocks.sroa.36.01222.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348 ], [ %phiBlocks.sroa.36.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.29.1.lcssa.i = phi i32 [ %phiBlocks.sroa.29.01223.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348 ], [ %phiBlocks.sroa.29.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.16.1.lcssa.i = phi i32 [ %phiBlocks.sroa.16.01224.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348 ], [ %phiBlocks.sroa.16.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.0.1.lcssa.i = phi ptr [ %phiBlocks.sroa.0.01225.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348 ], [ %phiBlocks.sroa.0.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %475 = load i32, ptr %Size.i.i.i.i.i.i.i326, align 8
  %tobool.not.i.i.i = icmp eq i32 %475, 0
  br i1 %tobool.not.i.i.i, label %do.end75.i, label %while.body.i344, !llvm.loop !31

while.body.i344:                                  ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i342
  %476 = phi i32 [ %474, %while.body.lr.ph.i342 ], [ %475, %while.cond.loopexit.i ]
  %phiBlocks.sroa.0.01225.i = phi ptr [ null, %while.body.lr.ph.i342 ], [ %phiBlocks.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.16.01224.i = phi i32 [ 0, %while.body.lr.ph.i342 ], [ %phiBlocks.sroa.16.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.29.01223.i = phi i32 [ 0, %while.body.lr.ph.i342 ], [ %phiBlocks.sroa.29.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.36.01222.i = phi i32 [ 0, %while.body.lr.ph.i342 ], [ %phiBlocks.sroa.36.1.lcssa.i, %while.cond.loopexit.i ]
  %477 = load ptr, ptr %PQ.i, align 8
  %rootPair.sroa.0.0.copyload.i = load ptr, ptr %477, align 8
  %rootPair.sroa.2.0.call11.sroa_idx.i = getelementptr inbounds i8, ptr %477, i64 8
  %rootPair.sroa.2.0.copyload.i = load i32, ptr %rootPair.sroa.2.0.call11.sroa_idx.i, align 8
  %cmp.i.i.not.i345 = icmp eq i32 %476, 1
  br i1 %cmp.i.i.not.i345, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %while.body.i344
  %conv.i.i42.i = zext i32 %476 to i64
  %add.ptr.i.i43.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %conv.i.i42.i
  %incdec.ptr.i.i.i346 = getelementptr inbounds i8, ptr %add.ptr.i.i43.i, i64 -16
  %__value.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i.i346, align 8
  %__value.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i43.i, i64 -8
  %__value.sroa.2.0.copyload.i = load i32, ptr %__value.sroa.2.0..sroa_idx.i, align 8
  store ptr %rootPair.sroa.0.0.copyload.i, ptr %incdec.ptr.i.i.i346, align 8
  store i32 %rootPair.sroa.2.0.copyload.i, ptr %__value.sroa.2.0..sroa_idx.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i.i346 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %477 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub.i.i1106 = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i1106, 2
  %cmp25.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp25.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.then.i.i41.i, %while.body.i.i
  %__holeIndex.addr.026.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ 0, %if.then.i.i41.i ]
  %add.i.i1114 = shl i64 %__holeIndex.addr.026.i.i, 1
  %mul.i.i1115 = add i64 %add.i.i1114, 2
  %sub1.i.i = or disjoint i64 %add.i.i1114, 1
  %second.i.i.i.i1116 = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %mul.i.i1115, i32 1
  %478 = load i32, ptr %second.i.i.i.i1116, align 8
  %second2.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %sub1.i.i, i32 1
  %479 = load i32, ptr %second2.i.i.i.i, align 8
  %cmp.i.i.i.i1117 = icmp ult i32 %478, %479
  %spec.select.i.i = select i1 %cmp.i.i.i.i1117, i64 %sub1.i.i, i64 %mul.i.i1115
  %add.ptr3.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %spec.select.i.i
  %add.ptr4.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.026.i.i
  %480 = load ptr, ptr %add.ptr3.i.i, align 8
  store ptr %480, ptr %add.ptr4.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 8
  %481 = load i32, ptr %second.i.i.i, align 4
  %second3.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 8
  store i32 %481, ptr %second3.i.i.i, align 8
  %cmp.i.i1118 = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i1118, label %while.body.i.i, label %while.end.i.i, !llvm.loop !32

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then.i.i41.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %if.then.i.i41.i ], [ %spec.select.i.i, %while.body.i.i ]
  %482 = and i64 %sub.ptr.sub.i, 16
  %cmp6.i.i = icmp eq i64 %482, 0
  br i1 %cmp6.i.i, label %land.lhs.true.i.i1111, label %if.end18.i.i

land.lhs.true.i.i1111:                            ; preds = %while.end.i.i
  %sub7.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div8.i.i = ashr exact i64 %sub7.i.i, 1
  %cmp9.i.i1112 = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div8.i.i
  br i1 %cmp9.i.i1112, label %if.then10.i.i1113, label %if.end18.i.i

if.then10.i.i1113:                                ; preds = %land.lhs.true.i.i1111
  %add11.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub13.i.i = or disjoint i64 %add11.i.i, 1
  %add.ptr14.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %sub13.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.0.lcssa.i.i
  %483 = load ptr, ptr %add.ptr14.i.i, align 8
  store ptr %483, ptr %add.ptr15.i.i, align 8
  %second.i23.i.i = getelementptr inbounds i8, ptr %add.ptr14.i.i, i64 8
  %484 = load i32, ptr %second.i23.i.i, align 4
  %second3.i24.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 8
  store i32 %484, ptr %second3.i24.i.i, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then10.i.i1113, %land.lhs.true.i.i1111, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub13.i.i, %if.then10.i.i1113 ], [ %__holeIndex.addr.0.lcssa.i.i, %land.lhs.true.i.i1111 ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp15.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp15.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end18.i.i, %while.body.i.i.i
  %__holeIndex.addr.016.i.i.i = phi i64 [ %__parent.017.i.i45.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end18.i.i ]
  %__parent.017.in.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i, -1
  %__parent.017.i.i45.i = lshr i64 %__parent.017.in.i.i.i, 1
  %add.ptr.i.i.i1107 = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__parent.017.i.i45.i
  %second.i.i.i.i.i1108 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1107, i64 8
  %485 = load i32, ptr %second.i.i.i.i.i1108, align 8
  %cmp.i.i.i.i.i1109 = icmp ult i32 %485, %__value.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i.i.i1109, label %while.body.i.i.i, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.016.i.i.i
  %486 = load ptr, ptr %add.ptr.i.i.i1107, align 8
  store ptr %486, ptr %add.ptr2.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i.i, i64 8
  store i32 %485, ptr %second3.i.i.i.i, align 8
  %cmp.i.i.not.i1110 = icmp ult i64 %__parent.017.in.i.i.i, 2
  br i1 %cmp.i.i.not.i1110, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !30

_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end18.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end18.i.i ], [ %__holeIndex.addr.016.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %__value.sroa.0.0.copyload.i, ptr %add.ptr6.i.i.i, align 8
  %second3.i11.i.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i.i, i64 8
  store i32 %__value.sroa.2.0.copyload.i, ptr %second3.i11.i.i.i, align 8
  %.pre.i.i347 = load i32, ptr %Size.i.i.i.i.i.i.i326, align 8
  br label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i: ; preds = %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit, %while.body.i344
  %487 = phi i32 [ 1, %while.body.i344 ], [ %.pre.i.i347, %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit ]
  %sub.i.i40.i = add i32 %487, -1
  store i32 %sub.i.i40.i, ptr %Size.i.i.i.i.i.i.i326, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i340, align 8
  %488 = load i32, ptr %Capacity2.i.i.i.i.i.i341, align 4
  %cmp.not.i.not.i = icmp eq i32 %488, 0
  br i1 %cmp.not.i.not.i, label %if.then.i.i502, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348

if.then.i.i502:                                   ; preds = %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i323, ptr noundef nonnull %add.ptr.i.i.i.i.i38.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i47.i = load i32, ptr %Size.i.i.i.i.i.i340, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348: ; preds = %if.then.i.i502, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i
  %489 = phi i32 [ %.pre.i47.i, %if.then.i.i502 ], [ 0, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i ]
  %490 = load ptr, ptr %worklist.i323, align 8
  %conv.i3.i.i349 = zext i32 %489 to i64
  %add.ptr.i.i48.i = getelementptr inbounds ptr, ptr %490, i64 %conv.i3.i.i349
  %491 = ptrtoint ptr %rootPair.sroa.0.0.copyload.i to i64
  store i64 %491, ptr %add.ptr.i.i48.i, align 1
  %492 = load i32, ptr %Size.i.i.i.i.i.i340, align 8
  %add.i.i350 = add i32 %492, 1
  store i32 %add.i.i350, ptr %Size.i.i.i.i.i.i340, align 8
  %tobool.not.i1212.i = icmp eq i32 %add.i.i350, 0
  br i1 %tobool.not.i1212.i, label %while.cond.loopexit.i, label %while.body15.i

while.cond12thread-pre-split.i:                   ; preds = %for.inc69.i, %for.end54.i
  %.pr.i361 = load i32, ptr %Size.i.i.i.i.i.i340, align 8
  %tobool.not.i.i362 = icmp eq i32 %.pr.i361, 0
  br i1 %tobool.not.i.i362, label %while.cond.loopexit.i, label %while.body15.i

while.body15.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348, %while.cond12thread-pre-split.i
  %phiBlocks.sroa.0.11216.i = phi ptr [ %phiBlocks.sroa.0.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.0.01225.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348 ]
  %phiBlocks.sroa.16.11215.i = phi i32 [ %phiBlocks.sroa.16.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.16.01224.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348 ]
  %phiBlocks.sroa.29.11214.i = phi i32 [ %phiBlocks.sroa.29.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.29.01223.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348 ]
  %phiBlocks.sroa.36.11213.i = phi i32 [ %phiBlocks.sroa.36.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.36.01222.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348 ]
  %493 = phi i32 [ %.pr.i361, %while.cond12thread-pre-split.i ], [ %add.i.i350, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i348 ]
  %494 = load ptr, ptr %worklist.i323, align 8
  %conv.i.i.i.i351 = zext i32 %493 to i64
  %add.ptr.i.i.i51.i = getelementptr inbounds ptr, ptr %494, i64 %conv.i.i.i.i351
  %arrayidx.i.i.i352 = getelementptr inbounds i8, ptr %add.ptr.i.i.i51.i, i64 -8
  %495 = load ptr, ptr %arrayidx.i.i.i352, align 8
  %sub.i.i52.i = add i32 %493, -1
  store i32 %sub.i.i52.i, ptr %Size.i.i.i.i.i.i340, align 8
  %call17.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %495) #10
  %call.i.i.i353 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call17.i) #10, !noalias !33
  %call.i2.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call17.i) #10, !noalias !33
  %tobool.not.i.i.i.i354 = icmp eq ptr %call.i2.i.i, null
  br i1 %tobool.not.i.i.i.i354, label %for.end54.i, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i

_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i:  ; preds = %while.body15.i
  %call.i.i.i53.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i2.i.i) #10, !noalias !33
  %cmp.i.i60.not1201.i = icmp eq i32 %call.i.i.i53.i, 0
  br i1 %cmp.i.i60.not1201.i, label %for.end54.i, label %for.body23.i

for.body23.i:                                     ; preds = %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i, %for.inc52.i
  %phiBlocks.sroa.0.21206.i = phi ptr [ %phiBlocks.sroa.0.5.i, %for.inc52.i ], [ %phiBlocks.sroa.0.11216.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %phiBlocks.sroa.16.21205.i = phi i32 [ %phiBlocks.sroa.16.13.i, %for.inc52.i ], [ %phiBlocks.sroa.16.11215.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %phiBlocks.sroa.29.21204.i = phi i32 [ %phiBlocks.sroa.29.8.i, %for.inc52.i ], [ %phiBlocks.sroa.29.11214.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %phiBlocks.sroa.36.21203.i = phi i32 [ %phiBlocks.sroa.36.5.i, %for.inc52.i ], [ %phiBlocks.sroa.36.11213.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %__begin3.sroa.2.01202.i = phi i32 [ %add.i.i180.i, %for.inc52.i ], [ 0, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %call.i.i355 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i.i.i353, i32 noundef %__begin3.sroa.2.01202.i) #10
  %call25.i356 = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %call.i.i355) #10
  %call26.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %call25.i356) #10
  %cmp27.i = icmp eq ptr %call26.i, %495
  br i1 %cmp27.i, label %for.inc52.i, label %if.end29.i357

if.end29.i357:                                    ; preds = %for.body23.i
  %496 = load ptr, ptr %domTreeLevels, align 8
  %497 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62.i = icmp eq i32 %497, 0
  br i1 %cmp.i.i.i.i62.i, label %if.end.i.i95.i, label %if.end.i.i.i.i63.i

if.end.i.i.i.i63.i:                               ; preds = %if.end29.i357
  %498 = ptrtoint ptr %call25.i356 to i64
  %conv.i.i.i.i.i.i64.i = trunc i64 %498 to i32
  %shr.i.i.i.i.i.i65.i = lshr i32 %conv.i.i.i.i.i.i64.i, 4
  %shr2.i.i.i.i.i.i66.i = lshr i32 %conv.i.i.i.i.i.i64.i, 9
  %xor.i.i.i.i.i.i67.i = xor i32 %shr.i.i.i.i.i.i65.i, %shr2.i.i.i.i.i.i66.i
  %sub.i.i.i.i68.i = add i32 %497, -1
  %BucketNo.019.i.i.i.i69.i = and i32 %sub.i.i.i.i68.i, %xor.i.i.i.i.i.i67.i
  %idx.ext20.i.i.i.i70.i = zext nneg i32 %BucketNo.019.i.i.i.i69.i to i64
  %add.ptr21.i.i.i.i71.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %496, i64 %idx.ext20.i.i.i.i70.i
  %499 = load ptr, ptr %add.ptr21.i.i.i.i71.i, align 8
  %cmp.i22.i.i.i.i72.i = icmp eq ptr %call25.i356, %499
  br i1 %cmp.i22.i.i.i.i72.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, label %if.end9.i.i.i.i73.i

if.end9.i.i.i.i73.i:                              ; preds = %if.end.i.i.i.i63.i, %if.end13.i.i.i.i79.i
  %500 = phi ptr [ %501, %if.end13.i.i.i.i79.i ], [ %499, %if.end.i.i.i.i63.i ]
  %add.ptr26.i.i.i.i74.i = phi ptr [ %add.ptr.i.i.i.i88.i, %if.end13.i.i.i.i79.i ], [ %add.ptr21.i.i.i.i71.i, %if.end.i.i.i.i63.i ]
  %BucketNo.025.i.i.i.i75.i = phi i32 [ %BucketNo.0.i.i.i.i86.i, %if.end13.i.i.i.i79.i ], [ %BucketNo.019.i.i.i.i69.i, %if.end.i.i.i.i63.i ]
  %ProbeAmt.024.i.i.i.i76.i = phi i32 [ %inc.i.i.i.i84.i, %if.end13.i.i.i.i79.i ], [ 1, %if.end.i.i.i.i63.i ]
  %FoundTombstone.023.i.i.i.i77.i = phi ptr [ %spec.select.i.i.i.i83.i, %if.end13.i.i.i.i79.i ], [ null, %if.end.i.i.i.i63.i ]
  %cmp.i15.i.i.i.i78.i = icmp eq ptr %500, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i78.i, label %if.then12.i.i.i.i92.i, label %if.end13.i.i.i.i79.i

if.then12.i.i.i.i92.i:                            ; preds = %if.end9.i.i.i.i73.i
  %tobool.not.i.i.i.i93.i = icmp eq ptr %FoundTombstone.023.i.i.i.i77.i, null
  %cond.i.i.i.i94.i = select i1 %tobool.not.i.i.i.i93.i, ptr %add.ptr26.i.i.i.i74.i, ptr %FoundTombstone.023.i.i.i.i77.i
  br label %if.end.i.i95.i

if.end13.i.i.i.i79.i:                             ; preds = %if.end9.i.i.i.i73.i
  %cmp.i16.i.i.i.i80.i = icmp eq ptr %500, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i81.i = icmp eq ptr %FoundTombstone.023.i.i.i.i77.i, null
  %or.cond.not.i.i.i.i82.i = select i1 %cmp.i16.i.i.i.i80.i, i1 %tobool16.i.i.i.i81.i, i1 false
  %spec.select.i.i.i.i83.i = select i1 %or.cond.not.i.i.i.i82.i, ptr %add.ptr26.i.i.i.i74.i, ptr %FoundTombstone.023.i.i.i.i77.i
  %inc.i.i.i.i84.i = add i32 %ProbeAmt.024.i.i.i.i76.i, 1
  %add.i.i.i.i85.i = add i32 %ProbeAmt.024.i.i.i.i76.i, %BucketNo.025.i.i.i.i75.i
  %BucketNo.0.i.i.i.i86.i = and i32 %add.i.i.i.i85.i, %sub.i.i.i.i68.i
  %idx.ext.i.i.i.i87.i = zext i32 %BucketNo.0.i.i.i.i86.i to i64
  %add.ptr.i.i.i.i88.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %496, i64 %idx.ext.i.i.i.i87.i
  %501 = load ptr, ptr %add.ptr.i.i.i.i88.i, align 8
  %cmp.i.i.i.i.i89.i = icmp eq ptr %call25.i356, %501
  br i1 %cmp.i.i.i.i.i89.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, label %if.end9.i.i.i.i73.i, !llvm.loop !4

if.end.i.i95.i:                                   ; preds = %if.then12.i.i.i.i92.i, %if.end29.i357
  %cond.sink.i.i.i.i96.i = phi ptr [ %cond.i.i.i.i94.i, %if.then12.i.i.i.i92.i ], [ null, %if.end29.i357 ]
  %502 = load i32, ptr %NumEntries.i.i.i1119, align 8
  %add.i589.i = shl i32 %502, 2
  %mul.i.i400 = add i32 %add.i589.i, 4
  %mul3.i.i401 = mul i32 %497, 3
  %cmp.not.i590.i = icmp ult i32 %mul.i.i400, %mul3.i.i401
  br i1 %cmp.not.i590.i, label %if.else.i.i433, label %if.then.i591.i

if.then.i591.i:                                   ; preds = %if.end.i.i95.i
  %mul4.i.i402 = shl i32 %497, 1
  %sub.i828.i = add i32 %mul4.i.i402, -1
  %conv.i829.i = zext i32 %sub.i828.i to i64
  %shr.i.i830.i = lshr i64 %conv.i829.i, 1
  %or.i.i831.i = or i64 %shr.i.i830.i, %conv.i829.i
  %shr1.i.i832.i = lshr i64 %or.i.i831.i, 2
  %or2.i.i833.i = or i64 %shr1.i.i832.i, %or.i.i831.i
  %shr3.i.i834.i = lshr i64 %or2.i.i833.i, 4
  %or4.i.i835.i = or i64 %shr3.i.i834.i, %or2.i.i833.i
  %shr5.i.i836.i = lshr i64 %or4.i.i835.i, 8
  %or6.i.i837.i = or i64 %shr5.i.i836.i, %or4.i.i835.i
  %shr7.i.i838.i = lshr i64 %or6.i.i837.i, 16
  %or8.i.i839.i = or i64 %shr7.i.i838.i, %or6.i.i837.i
  %503 = trunc nuw i64 %or8.i.i839.i to i32
  %conv3.i840.i = add i32 %503, 1
  %.sroa.speculated.i841.i = call i32 @llvm.umax.i32(i32 %conv3.i840.i, i32 64)
  store i32 %.sroa.speculated.i841.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i842.i = zext i32 %.sroa.speculated.i841.i to i64
  %mul.i.i843.i = shl nuw nsw i64 %conv.i.i842.i, 4
  %call.i.i844.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i843.i) #11
  store ptr %call.i.i844.i, ptr %domTreeLevels, align 8
  %tobool.not.i845.i = icmp eq ptr %496, null
  br i1 %tobool.not.i845.i, label %if.then.i903.i, label %if.end.i846.i

if.then.i903.i:                                   ; preds = %if.then.i591.i
  store i32 0, ptr %NumEntries.i.i.i1119, align 8
  store i32 0, ptr %NumTombstones.i.i.i1166, align 4
  %504 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i906.i = zext i32 %504 to i64
  %add.ptr.i.i.i907.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i844.i, i64 %idx.ext.i.i.i906.i
  %cmp.not3.i.i908.i = icmp eq i32 %504, 0
  br i1 %cmp.not3.i.i908.i, label %if.end12.i.i427, label %for.body.i.i909.i

for.body.i.i909.i:                                ; preds = %if.then.i903.i, %for.body.i.i909.i
  %B.04.i.i910.i = phi ptr [ %incdec.ptr.i.i911.i, %for.body.i.i909.i ], [ %call.i.i844.i, %if.then.i903.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i910.i, align 8
  %incdec.ptr.i.i911.i = getelementptr inbounds i8, ptr %B.04.i.i910.i, i64 16
  %cmp.not.i.i912.i = icmp eq ptr %incdec.ptr.i.i911.i, %add.ptr.i.i.i907.i
  br i1 %cmp.not.i.i912.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit913.i, label %for.body.i.i909.i, !llvm.loop !7

if.end.i846.i:                                    ; preds = %if.then.i591.i
  %idx.ext.i847.i = zext i32 %497 to i64
  %add.ptr.i848.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %496, i64 %idx.ext.i847.i
  store i32 0, ptr %NumEntries.i.i.i1119, align 8
  store i32 0, ptr %NumTombstones.i.i.i1166, align 4
  %505 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i851.i = zext i32 %505 to i64
  %add.ptr.i.i.i.i852.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i844.i, i64 %idx.ext.i.i.i.i851.i
  %cmp.not3.i.i.i853.i = icmp eq i32 %505, 0
  br i1 %cmp.not3.i.i.i853.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i858.i, label %for.body.i.i.i854.i

for.body.i.i.i854.i:                              ; preds = %if.end.i846.i, %for.body.i.i.i854.i
  %B.04.i.i.i855.i = phi ptr [ %incdec.ptr.i.i.i856.i, %for.body.i.i.i854.i ], [ %call.i.i844.i, %if.end.i846.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i855.i, align 8
  %incdec.ptr.i.i.i856.i = getelementptr inbounds i8, ptr %B.04.i.i.i855.i, i64 16
  %cmp.not.i.i.i857.i = icmp eq ptr %incdec.ptr.i.i.i856.i, %add.ptr.i.i.i.i852.i
  br i1 %cmp.not.i.i.i857.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i858.i, label %for.body.i.i.i854.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i858.i: ; preds = %for.body.i.i.i854.i, %if.end.i846.i
  br i1 %cmp.i.i.i.i62.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i866.i, label %for.body.i5.i860.i

for.body.i5.i860.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i858.i, %if.end.i6.i863.i
  %B.020.i.i861.i = phi ptr [ %incdec.ptr.i7.i864.i, %if.end.i6.i863.i ], [ %496, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i858.i ]
  %506 = load ptr, ptr %B.020.i.i861.i, align 8
  %magicptr.i.i862.i = ptrtoint ptr %506 to i64
  switch i64 %magicptr.i.i862.i, label %if.then.i.i867.i [
    i64 -8, label %if.end.i6.i863.i
    i64 -16, label %if.end.i6.i863.i
  ]

if.then.i.i867.i:                                 ; preds = %for.body.i5.i860.i
  %507 = load ptr, ptr %domTreeLevels, align 8
  %508 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i868.i = icmp ne i32 %508, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i868.i)
  %conv.i.i.i.i.i.i869.i = trunc i64 %magicptr.i.i862.i to i32
  %shr.i.i.i.i.i.i870.i = lshr i32 %conv.i.i.i.i.i.i869.i, 4
  %shr2.i.i.i.i.i.i871.i = lshr i32 %conv.i.i.i.i.i.i869.i, 9
  %xor.i.i.i.i.i.i872.i = xor i32 %shr.i.i.i.i.i.i870.i, %shr2.i.i.i.i.i.i871.i
  %sub.i.i.i.i873.i = add i32 %508, -1
  %BucketNo.019.i.i.i.i874.i = and i32 %sub.i.i.i.i873.i, %xor.i.i.i.i.i.i872.i
  %idx.ext20.i.i.i.i875.i = zext nneg i32 %BucketNo.019.i.i.i.i874.i to i64
  %add.ptr21.i.i.i.i876.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %507, i64 %idx.ext20.i.i.i.i875.i
  %509 = load ptr, ptr %add.ptr21.i.i.i.i876.i, align 8
  %cmp.i22.i.i.i.i877.i = icmp eq ptr %506, %509
  br i1 %cmp.i22.i.i.i.i877.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i895.i, label %if.end9.i.i.i.i878.i

if.end9.i.i.i.i878.i:                             ; preds = %if.then.i.i867.i, %if.end13.i.i.i.i884.i
  %510 = phi ptr [ %511, %if.end13.i.i.i.i884.i ], [ %509, %if.then.i.i867.i ]
  %add.ptr26.i.i.i.i879.i = phi ptr [ %add.ptr.i.i12.i.i893.i, %if.end13.i.i.i.i884.i ], [ %add.ptr21.i.i.i.i876.i, %if.then.i.i867.i ]
  %BucketNo.025.i.i.i.i880.i = phi i32 [ %BucketNo.0.i.i.i.i891.i, %if.end13.i.i.i.i884.i ], [ %BucketNo.019.i.i.i.i874.i, %if.then.i.i867.i ]
  %ProbeAmt.024.i.i.i.i881.i = phi i32 [ %inc.i.i.i.i889.i, %if.end13.i.i.i.i884.i ], [ 1, %if.then.i.i867.i ]
  %FoundTombstone.023.i.i.i.i882.i = phi ptr [ %spec.select.i.i.i.i888.i, %if.end13.i.i.i.i884.i ], [ null, %if.then.i.i867.i ]
  %cmp.i15.i.i.i.i883.i = icmp eq ptr %510, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i883.i, label %if.then12.i.i.i.i900.i, label %if.end13.i.i.i.i884.i

if.then12.i.i.i.i900.i:                           ; preds = %if.end9.i.i.i.i878.i
  %tobool.not.i.i.i.i901.i = icmp eq ptr %FoundTombstone.023.i.i.i.i882.i, null
  %cond.i.i.i.i902.i = select i1 %tobool.not.i.i.i.i901.i, ptr %add.ptr26.i.i.i.i879.i, ptr %FoundTombstone.023.i.i.i.i882.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i895.i

if.end13.i.i.i.i884.i:                            ; preds = %if.end9.i.i.i.i878.i
  %cmp.i16.i.i.i.i885.i = icmp eq ptr %510, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i886.i = icmp eq ptr %FoundTombstone.023.i.i.i.i882.i, null
  %or.cond.not.i.i.i.i887.i = select i1 %cmp.i16.i.i.i.i885.i, i1 %tobool16.i.i.i.i886.i, i1 false
  %spec.select.i.i.i.i888.i = select i1 %or.cond.not.i.i.i.i887.i, ptr %add.ptr26.i.i.i.i879.i, ptr %FoundTombstone.023.i.i.i.i882.i
  %inc.i.i.i.i889.i = add i32 %ProbeAmt.024.i.i.i.i881.i, 1
  %add.i.i.i.i890.i = add i32 %ProbeAmt.024.i.i.i.i881.i, %BucketNo.025.i.i.i.i880.i
  %BucketNo.0.i.i.i.i891.i = and i32 %add.i.i.i.i890.i, %sub.i.i.i.i873.i
  %idx.ext.i.i11.i.i892.i = zext i32 %BucketNo.0.i.i.i.i891.i to i64
  %add.ptr.i.i12.i.i893.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %507, i64 %idx.ext.i.i11.i.i892.i
  %511 = load ptr, ptr %add.ptr.i.i12.i.i893.i, align 8
  %cmp.i.i.i.i.i894.i = icmp eq ptr %506, %511
  br i1 %cmp.i.i.i.i.i894.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i895.i, label %if.end9.i.i.i.i878.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i895.i: ; preds = %if.end13.i.i.i.i884.i, %if.then12.i.i.i.i900.i, %if.then.i.i867.i
  %cond.sink.i.i.i.i896.i = phi ptr [ %cond.i.i.i.i902.i, %if.then12.i.i.i.i900.i ], [ %add.ptr21.i.i.i.i876.i, %if.then.i.i867.i ], [ %add.ptr.i.i12.i.i893.i, %if.end13.i.i.i.i884.i ]
  store ptr %506, ptr %cond.sink.i.i.i.i896.i, align 8
  %second.i.i.i897.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i896.i, i64 8
  %second.i13.i.i898.i = getelementptr inbounds i8, ptr %B.020.i.i861.i, i64 8
  %512 = load i32, ptr %second.i13.i.i898.i, align 4
  store i32 %512, ptr %second.i.i.i897.i, align 4
  %513 = load i32, ptr %NumEntries.i.i.i1119, align 8
  %add.i.i.i899.i = add i32 %513, 1
  store i32 %add.i.i.i899.i, ptr %NumEntries.i.i.i1119, align 8
  br label %if.end.i6.i863.i

if.end.i6.i863.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i895.i, %for.body.i5.i860.i, %for.body.i5.i860.i
  %incdec.ptr.i7.i864.i = getelementptr inbounds i8, ptr %B.020.i.i861.i, i64 16
  %cmp.not.i8.i865.i = icmp eq ptr %incdec.ptr.i7.i864.i, %add.ptr.i848.i
  br i1 %cmp.not.i8.i865.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i866.i, label %for.body.i5.i860.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i866.i: ; preds = %if.end.i6.i863.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i858.i
  call void @_ZdlPv(ptr noundef nonnull %496) #10
  %.pr1138.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre.i403 = load ptr, ptr %domTreeLevels, align 8
  br label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit913.i

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit913.i: ; preds = %for.body.i.i909.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i866.i
  %514 = phi ptr [ %.pre.i403, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i866.i ], [ %call.i.i844.i, %for.body.i.i909.i ]
  %.pr1138.i = phi i32 [ %.pr1138.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i866.i ], [ %504, %for.body.i.i909.i ]
  %cmp.i.i.i592.i = icmp eq i32 %.pr1138.i, 0
  br i1 %cmp.i.i.i592.i, label %if.end12.i.i427, label %if.end.i.i.i.i404

if.end.i.i.i.i404:                                ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit913.i
  %515 = ptrtoint ptr %call25.i356 to i64
  %conv.i.i.i.i.i593.i = trunc i64 %515 to i32
  %shr.i.i.i.i.i.i405 = lshr i32 %conv.i.i.i.i.i593.i, 4
  %shr2.i.i.i.i.i.i406 = lshr i32 %conv.i.i.i.i.i593.i, 9
  %xor.i.i.i.i.i.i407 = xor i32 %shr.i.i.i.i.i.i405, %shr2.i.i.i.i.i.i406
  %sub.i.i.i.i408 = add i32 %.pr1138.i, -1
  %BucketNo.019.i.i.i.i409 = and i32 %sub.i.i.i.i408, %xor.i.i.i.i.i.i407
  %idx.ext20.i.i.i.i410 = zext nneg i32 %BucketNo.019.i.i.i.i409 to i64
  %add.ptr21.i.i.i.i411 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %514, i64 %idx.ext20.i.i.i.i410
  %516 = load ptr, ptr %add.ptr21.i.i.i.i411, align 8
  %cmp.i22.i.i.i.i412 = icmp eq ptr %call25.i356, %516
  br i1 %cmp.i22.i.i.i.i412, label %if.end12.i.i427, label %if.end9.i.i.i.i413

if.end9.i.i.i.i413:                               ; preds = %if.end.i.i.i.i404, %if.end13.i.i.i.i419
  %517 = phi ptr [ %518, %if.end13.i.i.i.i419 ], [ %516, %if.end.i.i.i.i404 ]
  %add.ptr26.i.i.i.i414 = phi ptr [ %add.ptr.i.i.i595.i, %if.end13.i.i.i.i419 ], [ %add.ptr21.i.i.i.i411, %if.end.i.i.i.i404 ]
  %BucketNo.025.i.i.i.i415 = phi i32 [ %BucketNo.0.i.i.i.i426, %if.end13.i.i.i.i419 ], [ %BucketNo.019.i.i.i.i409, %if.end.i.i.i.i404 ]
  %ProbeAmt.024.i.i.i.i416 = phi i32 [ %inc.i.i.i.i424, %if.end13.i.i.i.i419 ], [ 1, %if.end.i.i.i.i404 ]
  %FoundTombstone.023.i.i.i.i417 = phi ptr [ %spec.select.i.i.i.i423, %if.end13.i.i.i.i419 ], [ null, %if.end.i.i.i.i404 ]
  %cmp.i15.i.i.i.i418 = icmp eq ptr %517, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i418, label %if.then12.i.i.i.i431, label %if.end13.i.i.i.i419

if.then12.i.i.i.i431:                             ; preds = %if.end9.i.i.i.i413
  %tobool.not.i.i.i600.i = icmp eq ptr %FoundTombstone.023.i.i.i.i417, null
  %cond.i.i.i.i432 = select i1 %tobool.not.i.i.i600.i, ptr %add.ptr26.i.i.i.i414, ptr %FoundTombstone.023.i.i.i.i417
  br label %if.end12.i.i427

if.end13.i.i.i.i419:                              ; preds = %if.end9.i.i.i.i413
  %cmp.i16.i.i.i.i420 = icmp eq ptr %517, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i421 = icmp eq ptr %FoundTombstone.023.i.i.i.i417, null
  %or.cond.not.i.i.i.i422 = select i1 %cmp.i16.i.i.i.i420, i1 %tobool16.i.i.i.i421, i1 false
  %spec.select.i.i.i.i423 = select i1 %or.cond.not.i.i.i.i422, ptr %add.ptr26.i.i.i.i414, ptr %FoundTombstone.023.i.i.i.i417
  %inc.i.i.i.i424 = add i32 %ProbeAmt.024.i.i.i.i416, 1
  %add.i.i.i.i425 = add i32 %ProbeAmt.024.i.i.i.i416, %BucketNo.025.i.i.i.i415
  %BucketNo.0.i.i.i.i426 = and i32 %add.i.i.i.i425, %sub.i.i.i.i408
  %idx.ext.i.i.i594.i = zext i32 %BucketNo.0.i.i.i.i426 to i64
  %add.ptr.i.i.i595.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %514, i64 %idx.ext.i.i.i594.i
  %518 = load ptr, ptr %add.ptr.i.i.i595.i, align 8
  %cmp.i.i.i.i596.i = icmp eq ptr %call25.i356, %518
  br i1 %cmp.i.i.i.i596.i, label %if.end12.i.i427, label %if.end9.i.i.i.i413, !llvm.loop !4

if.else.i.i433:                                   ; preds = %if.end.i.i95.i
  %519 = load i32, ptr %NumTombstones.i.i.i1166, align 4
  %add.neg.i.i434 = xor i32 %502, -1
  %add8.neg.i.i435 = add i32 %497, %add.neg.i.i434
  %sub.i.i436 = sub i32 %add8.neg.i.i435, %519
  %div7.i.i437 = lshr i32 %497, 3
  %cmp9.not.i.i438 = icmp ugt i32 %sub.i.i436, %div7.i.i437
  br i1 %cmp9.not.i.i438, label %if.end12.i.i427, label %if.then10.i.i439

if.then10.i.i439:                                 ; preds = %if.else.i.i433
  %sub.i774.i = add i32 %497, -1
  %conv.i775.i = zext i32 %sub.i774.i to i64
  %shr.i.i.i440 = lshr i64 %conv.i775.i, 1
  %or.i.i.i441 = or i64 %shr.i.i.i440, %conv.i775.i
  %shr1.i.i.i442 = lshr i64 %or.i.i.i441, 2
  %or2.i.i.i443 = or i64 %shr1.i.i.i442, %or.i.i.i441
  %shr3.i.i.i444 = lshr i64 %or2.i.i.i443, 4
  %or4.i.i.i445 = or i64 %shr3.i.i.i444, %or2.i.i.i443
  %shr5.i.i.i446 = lshr i64 %or4.i.i.i445, 8
  %or6.i.i.i447 = or i64 %shr5.i.i.i446, %or4.i.i.i445
  %shr7.i.i.i448 = lshr i64 %or6.i.i.i447, 16
  %or8.i.i.i449 = or i64 %shr7.i.i.i448, %or6.i.i.i447
  %520 = trunc nuw i64 %or8.i.i.i449 to i32
  %conv3.i.i450 = add i32 %520, 1
  %.sroa.speculated.i.i451 = call i32 @llvm.umax.i32(i32 %conv3.i.i450, i32 64)
  store i32 %.sroa.speculated.i.i451, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i776.i = zext i32 %.sroa.speculated.i.i451 to i64
  %mul.i.i.i452 = shl nuw nsw i64 %conv.i.i776.i, 4
  %call.i.i777.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i452) #11
  store ptr %call.i.i777.i, ptr %domTreeLevels, align 8
  %tobool.not.i778.i = icmp eq ptr %496, null
  br i1 %tobool.not.i778.i, label %if.then.i819.i, label %if.end.i779.i

if.then.i819.i:                                   ; preds = %if.then10.i.i439
  store i32 0, ptr %NumEntries.i.i.i1119, align 8
  store i32 0, ptr %NumTombstones.i.i.i1166, align 4
  %521 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i822.i = zext i32 %521 to i64
  %add.ptr.i.i.i823.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i777.i, i64 %idx.ext.i.i.i822.i
  %cmp.not3.i.i.i500 = icmp eq i32 %521, 0
  br i1 %cmp.not3.i.i.i500, label %if.end12.i.i427, label %for.body.i.i824.i

for.body.i.i824.i:                                ; preds = %if.then.i819.i, %for.body.i.i824.i
  %B.04.i.i.i501 = phi ptr [ %incdec.ptr.i.i825.i, %for.body.i.i824.i ], [ %call.i.i777.i, %if.then.i819.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i501, align 8
  %incdec.ptr.i.i825.i = getelementptr inbounds i8, ptr %B.04.i.i.i501, i64 16
  %cmp.not.i.i826.i = icmp eq ptr %incdec.ptr.i.i825.i, %add.ptr.i.i.i823.i
  br i1 %cmp.not.i.i826.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i464, label %for.body.i.i824.i, !llvm.loop !7

if.end.i779.i:                                    ; preds = %if.then10.i.i439
  %idx.ext.i.i453 = zext i32 %497 to i64
  %add.ptr.i780.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %496, i64 %idx.ext.i.i453
  store i32 0, ptr %NumEntries.i.i.i1119, align 8
  store i32 0, ptr %NumTombstones.i.i.i1166, align 4
  %522 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i782.i = zext i32 %522 to i64
  %add.ptr.i.i.i.i783.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i777.i, i64 %idx.ext.i.i.i.i782.i
  %cmp.not3.i.i.i.i454 = icmp eq i32 %522, 0
  br i1 %cmp.not3.i.i.i.i454, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i456, label %for.body.i.i.i784.i

for.body.i.i.i784.i:                              ; preds = %if.end.i779.i, %for.body.i.i.i784.i
  %B.04.i.i.i.i455 = phi ptr [ %incdec.ptr.i.i.i785.i, %for.body.i.i.i784.i ], [ %call.i.i777.i, %if.end.i779.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i455, align 8
  %incdec.ptr.i.i.i785.i = getelementptr inbounds i8, ptr %B.04.i.i.i.i455, i64 16
  %cmp.not.i.i.i786.i = icmp eq ptr %incdec.ptr.i.i.i785.i, %add.ptr.i.i.i.i783.i
  br i1 %cmp.not.i.i.i786.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i456, label %for.body.i.i.i784.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i456: ; preds = %for.body.i.i.i784.i, %if.end.i779.i
  br i1 %cmp.i.i.i.i62.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i463, label %for.body.i5.i.i457

for.body.i5.i.i457:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i456, %if.end.i6.i.i460
  %B.020.i.i.i458 = phi ptr [ %incdec.ptr.i7.i.i461, %if.end.i6.i.i460 ], [ %496, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i456 ]
  %523 = load ptr, ptr %B.020.i.i.i458, align 8
  %magicptr.i.i.i459 = ptrtoint ptr %523 to i64
  switch i64 %magicptr.i.i.i459, label %if.then.i.i787.i [
    i64 -8, label %if.end.i6.i.i460
    i64 -16, label %if.end.i6.i.i460
  ]

if.then.i.i787.i:                                 ; preds = %for.body.i5.i.i457
  %524 = load ptr, ptr %domTreeLevels, align 8
  %525 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i788.i = icmp ne i32 %525, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i788.i)
  %conv.i.i.i.i.i.i789.i = trunc i64 %magicptr.i.i.i459 to i32
  %shr.i.i.i.i.i.i790.i = lshr i32 %conv.i.i.i.i.i.i789.i, 4
  %shr2.i.i.i.i.i.i791.i = lshr i32 %conv.i.i.i.i.i.i789.i, 9
  %xor.i.i.i.i.i.i792.i = xor i32 %shr.i.i.i.i.i.i790.i, %shr2.i.i.i.i.i.i791.i
  %sub.i.i.i.i793.i = add i32 %525, -1
  %BucketNo.019.i.i.i.i794.i = and i32 %sub.i.i.i.i793.i, %xor.i.i.i.i.i.i792.i
  %idx.ext20.i.i.i.i795.i = zext nneg i32 %BucketNo.019.i.i.i.i794.i to i64
  %add.ptr21.i.i.i.i796.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %524, i64 %idx.ext20.i.i.i.i795.i
  %526 = load ptr, ptr %add.ptr21.i.i.i.i796.i, align 8
  %cmp.i22.i.i.i.i797.i = icmp eq ptr %523, %526
  br i1 %cmp.i22.i.i.i.i797.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i498, label %if.end9.i.i.i.i798.i

if.end9.i.i.i.i798.i:                             ; preds = %if.then.i.i787.i, %if.end13.i.i.i.i804.i
  %527 = phi ptr [ %528, %if.end13.i.i.i.i804.i ], [ %526, %if.then.i.i787.i ]
  %add.ptr26.i.i.i.i799.i = phi ptr [ %add.ptr.i.i12.i.i.i497, %if.end13.i.i.i.i804.i ], [ %add.ptr21.i.i.i.i796.i, %if.then.i.i787.i ]
  %BucketNo.025.i.i.i.i800.i = phi i32 [ %BucketNo.0.i.i.i.i811.i, %if.end13.i.i.i.i804.i ], [ %BucketNo.019.i.i.i.i794.i, %if.then.i.i787.i ]
  %ProbeAmt.024.i.i.i.i801.i = phi i32 [ %inc.i.i.i.i809.i, %if.end13.i.i.i.i804.i ], [ 1, %if.then.i.i787.i ]
  %FoundTombstone.023.i.i.i.i802.i = phi ptr [ %spec.select.i.i.i.i808.i, %if.end13.i.i.i.i804.i ], [ null, %if.then.i.i787.i ]
  %cmp.i15.i.i.i.i803.i = icmp eq ptr %527, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i803.i, label %if.then12.i.i.i.i816.i, label %if.end13.i.i.i.i804.i

if.then12.i.i.i.i816.i:                           ; preds = %if.end9.i.i.i.i798.i
  %tobool.not.i.i.i.i817.i = icmp eq ptr %FoundTombstone.023.i.i.i.i802.i, null
  %cond.i.i.i.i818.i = select i1 %tobool.not.i.i.i.i817.i, ptr %add.ptr26.i.i.i.i799.i, ptr %FoundTombstone.023.i.i.i.i802.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i498

if.end13.i.i.i.i804.i:                            ; preds = %if.end9.i.i.i.i798.i
  %cmp.i16.i.i.i.i805.i = icmp eq ptr %527, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i806.i = icmp eq ptr %FoundTombstone.023.i.i.i.i802.i, null
  %or.cond.not.i.i.i.i807.i = select i1 %cmp.i16.i.i.i.i805.i, i1 %tobool16.i.i.i.i806.i, i1 false
  %spec.select.i.i.i.i808.i = select i1 %or.cond.not.i.i.i.i807.i, ptr %add.ptr26.i.i.i.i799.i, ptr %FoundTombstone.023.i.i.i.i802.i
  %inc.i.i.i.i809.i = add i32 %ProbeAmt.024.i.i.i.i801.i, 1
  %add.i.i.i.i810.i = add i32 %ProbeAmt.024.i.i.i.i801.i, %BucketNo.025.i.i.i.i800.i
  %BucketNo.0.i.i.i.i811.i = and i32 %add.i.i.i.i810.i, %sub.i.i.i.i793.i
  %idx.ext.i.i11.i.i.i496 = zext i32 %BucketNo.0.i.i.i.i811.i to i64
  %add.ptr.i.i12.i.i.i497 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %524, i64 %idx.ext.i.i11.i.i.i496
  %528 = load ptr, ptr %add.ptr.i.i12.i.i.i497, align 8
  %cmp.i.i.i.i.i812.i = icmp eq ptr %523, %528
  br i1 %cmp.i.i.i.i.i812.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i498, label %if.end9.i.i.i.i798.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i498: ; preds = %if.end13.i.i.i.i804.i, %if.then12.i.i.i.i816.i, %if.then.i.i787.i
  %cond.sink.i.i.i.i813.i = phi ptr [ %cond.i.i.i.i818.i, %if.then12.i.i.i.i816.i ], [ %add.ptr21.i.i.i.i796.i, %if.then.i.i787.i ], [ %add.ptr.i.i12.i.i.i497, %if.end13.i.i.i.i804.i ]
  store ptr %523, ptr %cond.sink.i.i.i.i813.i, align 8
  %second.i.i.i814.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i813.i, i64 8
  %second.i13.i.i.i499 = getelementptr inbounds i8, ptr %B.020.i.i.i458, i64 8
  %529 = load i32, ptr %second.i13.i.i.i499, align 4
  store i32 %529, ptr %second.i.i.i814.i, align 4
  %530 = load i32, ptr %NumEntries.i.i.i1119, align 8
  %add.i.i.i815.i = add i32 %530, 1
  store i32 %add.i.i.i815.i, ptr %NumEntries.i.i.i1119, align 8
  br label %if.end.i6.i.i460

if.end.i6.i.i460:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i498, %for.body.i5.i.i457, %for.body.i5.i.i457
  %incdec.ptr.i7.i.i461 = getelementptr inbounds i8, ptr %B.020.i.i.i458, i64 16
  %cmp.not.i8.i.i462 = icmp eq ptr %incdec.ptr.i7.i.i461, %add.ptr.i780.i
  br i1 %cmp.not.i8.i.i462, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i463, label %for.body.i5.i.i457, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i463: ; preds = %if.end.i6.i.i460, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i456
  call void @_ZdlPv(ptr noundef nonnull %496) #10
  %.pr1140.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre1284.i = load ptr, ptr %domTreeLevels, align 8
  br label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i464

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i464: ; preds = %for.body.i.i824.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i463
  %531 = phi ptr [ %.pre1284.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i463 ], [ %call.i.i777.i, %for.body.i.i824.i ]
  %.pr1140.i = phi i32 [ %.pr1140.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i463 ], [ %521, %for.body.i.i824.i ]
  %cmp.i.i10.i.i465 = icmp eq i32 %.pr1140.i, 0
  br i1 %cmp.i.i10.i.i465, label %if.end12.i.i427, label %if.end.i.i11.i.i466

if.end.i.i11.i.i466:                              ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i464
  %532 = ptrtoint ptr %call25.i356 to i64
  %conv.i.i.i.i12.i.i467 = trunc i64 %532 to i32
  %shr.i.i.i.i13.i.i468 = lshr i32 %conv.i.i.i.i12.i.i467, 4
  %shr2.i.i.i.i14.i.i469 = lshr i32 %conv.i.i.i.i12.i.i467, 9
  %xor.i.i.i.i15.i.i470 = xor i32 %shr.i.i.i.i13.i.i468, %shr2.i.i.i.i14.i.i469
  %sub.i.i16.i.i471 = add i32 %.pr1140.i, -1
  %BucketNo.019.i.i17.i.i472 = and i32 %sub.i.i16.i.i471, %xor.i.i.i.i15.i.i470
  %idx.ext20.i.i18.i.i473 = zext nneg i32 %BucketNo.019.i.i17.i.i472 to i64
  %add.ptr21.i.i19.i.i474 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %531, i64 %idx.ext20.i.i18.i.i473
  %533 = load ptr, ptr %add.ptr21.i.i19.i.i474, align 8
  %cmp.i22.i.i20.i.i475 = icmp eq ptr %call25.i356, %533
  br i1 %cmp.i22.i.i20.i.i475, label %if.end12.i.i427, label %if.end9.i.i21.i.i476

if.end9.i.i21.i.i476:                             ; preds = %if.end.i.i11.i.i466, %if.end13.i.i27.i.i482
  %534 = phi ptr [ %535, %if.end13.i.i27.i.i482 ], [ %533, %if.end.i.i11.i.i466 ]
  %add.ptr26.i.i22.i.i477 = phi ptr [ %add.ptr.i.i36.i.i491, %if.end13.i.i27.i.i482 ], [ %add.ptr21.i.i19.i.i474, %if.end.i.i11.i.i466 ]
  %BucketNo.025.i.i23.i.i478 = phi i32 [ %BucketNo.0.i.i34.i.i489, %if.end13.i.i27.i.i482 ], [ %BucketNo.019.i.i17.i.i472, %if.end.i.i11.i.i466 ]
  %ProbeAmt.024.i.i24.i.i479 = phi i32 [ %inc.i.i32.i.i487, %if.end13.i.i27.i.i482 ], [ 1, %if.end.i.i11.i.i466 ]
  %FoundTombstone.023.i.i25.i.i480 = phi ptr [ %spec.select.i.i31.i.i486, %if.end13.i.i27.i.i482 ], [ null, %if.end.i.i11.i.i466 ]
  %cmp.i15.i.i26.i.i481 = icmp eq ptr %534, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i481, label %if.then12.i.i40.i.i493, label %if.end13.i.i27.i.i482

if.then12.i.i40.i.i493:                           ; preds = %if.end9.i.i21.i.i476
  %tobool.not.i.i41.i.i494 = icmp eq ptr %FoundTombstone.023.i.i25.i.i480, null
  %cond.i.i42.i.i495 = select i1 %tobool.not.i.i41.i.i494, ptr %add.ptr26.i.i22.i.i477, ptr %FoundTombstone.023.i.i25.i.i480
  br label %if.end12.i.i427

if.end13.i.i27.i.i482:                            ; preds = %if.end9.i.i21.i.i476
  %cmp.i16.i.i28.i.i483 = icmp eq ptr %534, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i484 = icmp eq ptr %FoundTombstone.023.i.i25.i.i480, null
  %or.cond.not.i.i30.i.i485 = select i1 %cmp.i16.i.i28.i.i483, i1 %tobool16.i.i29.i.i484, i1 false
  %spec.select.i.i31.i.i486 = select i1 %or.cond.not.i.i30.i.i485, ptr %add.ptr26.i.i22.i.i477, ptr %FoundTombstone.023.i.i25.i.i480
  %inc.i.i32.i.i487 = add i32 %ProbeAmt.024.i.i24.i.i479, 1
  %add.i.i33.i.i488 = add i32 %ProbeAmt.024.i.i24.i.i479, %BucketNo.025.i.i23.i.i478
  %BucketNo.0.i.i34.i.i489 = and i32 %add.i.i33.i.i488, %sub.i.i16.i.i471
  %idx.ext.i.i35.i.i490 = zext i32 %BucketNo.0.i.i34.i.i489 to i64
  %add.ptr.i.i36.i.i491 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %531, i64 %idx.ext.i.i35.i.i490
  %535 = load ptr, ptr %add.ptr.i.i36.i.i491, align 8
  %cmp.i.i.i37.i.i492 = icmp eq ptr %call25.i356, %535
  br i1 %cmp.i.i.i37.i.i492, label %if.end12.i.i427, label %if.end9.i.i21.i.i476, !llvm.loop !4

if.end12.i.i427:                                  ; preds = %if.end13.i.i.i.i419, %if.end13.i.i27.i.i482, %if.then12.i.i40.i.i493, %if.end.i.i11.i.i466, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i464, %if.then.i819.i, %if.else.i.i433, %if.then12.i.i.i.i431, %if.end.i.i.i.i404, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit913.i, %if.then.i903.i
  %TheBucket.addr.0.i.i428 = phi ptr [ %cond.sink.i.i.i.i96.i, %if.else.i.i433 ], [ %cond.i.i.i.i432, %if.then12.i.i.i.i431 ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit913.i ], [ %add.ptr21.i.i.i.i411, %if.end.i.i.i.i404 ], [ %cond.i.i42.i.i495, %if.then12.i.i40.i.i493 ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i464 ], [ %add.ptr21.i.i19.i.i474, %if.end.i.i11.i.i466 ], [ null, %if.then.i903.i ], [ null, %if.then.i819.i ], [ %add.ptr.i.i36.i.i491, %if.end13.i.i27.i.i482 ], [ %add.ptr.i.i.i595.i, %if.end13.i.i.i.i419 ]
  %536 = load i32, ptr %NumEntries.i.i.i1119, align 8
  %add.i.i597.i = add i32 %536, 1
  store i32 %add.i.i597.i, ptr %NumEntries.i.i.i1119, align 8
  %537 = load ptr, ptr %TheBucket.addr.0.i.i428, align 8
  %cmp.i.i598.i = icmp eq ptr %537, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i598.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i430, label %if.then16.i.i429

if.then16.i.i429:                                 ; preds = %if.end12.i.i427
  %538 = load i32, ptr %NumTombstones.i.i.i1166, align 4
  %sub.i.i599.i = add i32 %538, -1
  store i32 %sub.i.i599.i, ptr %NumTombstones.i.i.i1166, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i430

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i430: ; preds = %if.then16.i.i429, %if.end12.i.i427
  store ptr %call25.i356, ptr %TheBucket.addr.0.i.i428, align 8
  %second.i.i.i.i98.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i.i428, i64 8
  store i32 0, ptr %second.i.i.i.i98.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i: ; preds = %if.end13.i.i.i.i79.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i430, %if.end.i.i.i.i63.i
  %retval.0.i.i90.i = phi ptr [ %TheBucket.addr.0.i.i428, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i430 ], [ %add.ptr21.i.i.i.i71.i, %if.end.i.i.i.i63.i ], [ %add.ptr.i.i.i.i88.i, %if.end13.i.i.i.i79.i ]
  %second.i91.i = getelementptr inbounds i8, ptr %retval.0.i.i90.i, i64 8
  %539 = load i32, ptr %second.i91.i, align 4
  %cmp31.i = icmp ugt i32 %539, %rootPair.sroa.2.0.copyload.i
  br i1 %cmp31.i, label %for.inc52.i, label %if.end33.i

if.end33.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i
  %540 = load ptr, ptr %CurArray.i.i.i.i, align 8, !noalias !36
  %541 = load ptr, ptr %visited.i, align 8, !noalias !36
  %cmp.i.i.i.i358 = icmp eq ptr %540, %541
  br i1 %cmp.i.i.i.i358, label %if.then.i.i101.i, label %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i

if.then.i.i101.i:                                 ; preds = %if.end33.i
  %542 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !36
  %idx.ext.i.i.i = zext i32 %542 to i64
  %add.ptr.i.i102.i = getelementptr inbounds ptr, ptr %541, i64 %idx.ext.i.i.i
  %cmp.not26.i.i.i = icmp eq i32 %542, 0
  br i1 %cmp.not26.i.i.i, label %if.end16.i.i.i, label %for.body.i.i.i399

for.body.i.i.i399:                                ; preds = %if.then.i.i101.i, %if.end.i.i103.i
  %LastTombstone.028.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end.i.i103.i ], [ null, %if.then.i.i101.i ]
  %APtr.027.i.i.i = phi ptr [ %incdec.ptr.i.i104.i, %if.end.i.i103.i ], [ %541, %if.then.i.i101.i ]
  %543 = load ptr, ptr %APtr.027.i.i.i, align 8, !noalias !36
  %cmp3.i.i.i = icmp eq ptr %543, %call25.i356
  br i1 %cmp3.i.i.i, label %for.inc52.i, label %if.end.i.i103.i

if.end.i.i103.i:                                  ; preds = %for.body.i.i.i399
  %cmp8.i.i.i = icmp eq ptr %543, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i = select i1 %cmp8.i.i.i, ptr %APtr.027.i.i.i, ptr %LastTombstone.028.i.i.i
  %incdec.ptr.i.i104.i = getelementptr inbounds i8, ptr %APtr.027.i.i.i, i64 8
  %cmp.not.i.i105.i = icmp eq ptr %incdec.ptr.i.i104.i, %add.ptr.i.i102.i
  br i1 %cmp.not.i.i105.i, label %for.end.i.i.i, label %for.body.i.i.i399, !llvm.loop !39

for.end.i.i.i:                                    ; preds = %if.end.i.i103.i
  %cmp11.not.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %cmp11.not.i.i.i, label %if.end16.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  store ptr %call25.i356, ptr %spec.select.i.i.i, align 8, !noalias !36
  %544 = load i32, ptr %NumTombstones.i.i.i.i339, align 8, !noalias !36
  %dec.i.i.i = add i32 %544, -1
  store i32 %dec.i.i.i, ptr %NumTombstones.i.i.i.i339, align 8, !noalias !36
  br label %if.end39.i

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then.i.i101.i
  %545 = load i32, ptr %CurArraySize.i.i.i.i, align 8, !noalias !36
  %cmp18.i.i.i = icmp ult i32 %542, %545
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %inc.i.i.i = add nuw i32 %542, 1
  store i32 %inc.i.i.i, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !36
  store ptr %call25.i356, ptr %add.ptr.i.i102.i, align 8, !noalias !36
  br label %if.end39.i

_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i: ; preds = %if.end33.i, %if.end16.i.i.i
  %call32.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef nonnull %call25.i356) #10, !noalias !36
  %546 = extractvalue { ptr, i8 } %call32.i.i.i, 1
  %tobool36.i = trunc i8 %546 to i1
  br i1 %tobool36.i, label %if.end39.i, label %for.inc52.i

if.end39.i:                                       ; preds = %if.then12.i.i.i, %if.then19.i.i.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i
  %547 = load ptr, ptr %Parent.i107.i, align 8
  %call41.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %call25.i356) #10
  %call42.i = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %547, ptr noundef %call41.i) #10
  br i1 %call42.i, label %if.end44.i, label %for.inc52.i

if.end44.i:                                       ; preds = %if.end39.i
  %cmp.i.i.i.i109.i = icmp eq i32 %phiBlocks.sroa.36.21203.i, 0
  br i1 %cmp.i.i.i.i109.i, label %if.end.i.i141.i, label %if.end.i.i.i.i110.i

if.end.i.i.i.i110.i:                              ; preds = %if.end44.i
  %548 = ptrtoint ptr %call.i.i355 to i64
  %conv.i.i.i.i.i.i111.i = trunc i64 %548 to i32
  %shr.i.i.i.i.i.i112.i = lshr i32 %conv.i.i.i.i.i.i111.i, 4
  %shr2.i.i.i.i.i.i113.i = lshr i32 %conv.i.i.i.i.i.i111.i, 9
  %xor.i.i.i.i.i.i114.i = xor i32 %shr.i.i.i.i.i.i112.i, %shr2.i.i.i.i.i.i113.i
  %sub.i.i.i.i115.i = add i32 %phiBlocks.sroa.36.21203.i, -1
  %BucketNo.019.i.i.i.i116.i = and i32 %xor.i.i.i.i.i.i114.i, %sub.i.i.i.i115.i
  %idx.ext20.i.i.i.i117.i = zext nneg i32 %BucketNo.019.i.i.i.i116.i to i64
  %add.ptr21.i.i.i.i118.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.21206.i, i64 %idx.ext20.i.i.i.i117.i
  %549 = load ptr, ptr %add.ptr21.i.i.i.i118.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i119.i = icmp eq ptr %call.i.i355, %549
  br i1 %cmp.i22.i.i.i.i119.i, label %for.inc52.i, label %if.end9.i.i.i.i120.i

if.end9.i.i.i.i120.i:                             ; preds = %if.end.i.i.i.i110.i, %if.end13.i.i.i.i126.i
  %550 = phi ptr [ %551, %if.end13.i.i.i.i126.i ], [ %549, %if.end.i.i.i.i110.i ]
  %add.ptr26.i.i.i.i121.i = phi ptr [ %add.ptr.i.i.i.i135.i, %if.end13.i.i.i.i126.i ], [ %add.ptr21.i.i.i.i118.i, %if.end.i.i.i.i110.i ]
  %BucketNo.025.i.i.i.i122.i = phi i32 [ %BucketNo.0.i.i.i.i133.i, %if.end13.i.i.i.i126.i ], [ %BucketNo.019.i.i.i.i116.i, %if.end.i.i.i.i110.i ]
  %ProbeAmt.024.i.i.i.i123.i = phi i32 [ %inc.i.i.i.i131.i, %if.end13.i.i.i.i126.i ], [ 1, %if.end.i.i.i.i110.i ]
  %FoundTombstone.023.i.i.i.i124.i = phi ptr [ %spec.select.i.i.i.i130.i, %if.end13.i.i.i.i126.i ], [ null, %if.end.i.i.i.i110.i ]
  %cmp.i15.i.i.i.i125.i = icmp eq ptr %550, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i125.i, label %if.then12.i.i.i.i138.i, label %if.end13.i.i.i.i126.i

if.then12.i.i.i.i138.i:                           ; preds = %if.end9.i.i.i.i120.i
  %tobool.not.i.i.i.i139.i = icmp eq ptr %FoundTombstone.023.i.i.i.i124.i, null
  %cond.i.i.i.i140.i = select i1 %tobool.not.i.i.i.i139.i, ptr %add.ptr26.i.i.i.i121.i, ptr %FoundTombstone.023.i.i.i.i124.i
  br label %if.end.i.i141.i

if.end13.i.i.i.i126.i:                            ; preds = %if.end9.i.i.i.i120.i
  %cmp.i16.i.i.i.i127.i = icmp eq ptr %550, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i128.i = icmp eq ptr %FoundTombstone.023.i.i.i.i124.i, null
  %or.cond.not.i.i.i.i129.i = select i1 %cmp.i16.i.i.i.i127.i, i1 %tobool16.i.i.i.i128.i, i1 false
  %spec.select.i.i.i.i130.i = select i1 %or.cond.not.i.i.i.i129.i, ptr %add.ptr26.i.i.i.i121.i, ptr %FoundTombstone.023.i.i.i.i124.i
  %inc.i.i.i.i131.i = add i32 %ProbeAmt.024.i.i.i.i123.i, 1
  %add.i.i.i.i132.i = add i32 %ProbeAmt.024.i.i.i.i123.i, %BucketNo.025.i.i.i.i122.i
  %BucketNo.0.i.i.i.i133.i = and i32 %add.i.i.i.i132.i, %sub.i.i.i.i115.i
  %idx.ext.i.i.i.i134.i = zext i32 %BucketNo.0.i.i.i.i133.i to i64
  %add.ptr.i.i.i.i135.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.21206.i, i64 %idx.ext.i.i.i.i134.i
  %551 = load ptr, ptr %add.ptr.i.i.i.i135.i, align 8, !noalias !40
  %cmp.i.i.i.i.i136.i = icmp eq ptr %call.i.i355, %551
  br i1 %cmp.i.i.i.i.i136.i, label %for.inc52.i, label %if.end9.i.i.i.i120.i, !llvm.loop !45

if.end.i.i141.i:                                  ; preds = %if.then12.i.i.i.i138.i, %if.end44.i
  %cond.sink.i.i.i.i142.i = phi ptr [ %cond.i.i.i.i140.i, %if.then12.i.i.i.i138.i ], [ null, %if.end44.i ]
  %add.i604.i = shl i32 %phiBlocks.sroa.16.21205.i, 2
  %mul.i605.i = add i32 %add.i604.i, 4
  %mul3.i606.i = mul i32 %phiBlocks.sroa.36.21203.i, 3
  %cmp.not.i607.i = icmp ult i32 %mul.i605.i, %mul3.i606.i
  br i1 %cmp.not.i607.i, label %if.else.i648.i, label %if.then.i608.i

if.then.i608.i:                                   ; preds = %if.end.i.i141.i
  %mul4.i609.i = shl i32 %phiBlocks.sroa.36.21203.i, 1
  %sub.i994.i = add i32 %mul4.i609.i, -1
  %conv.i995.i = zext i32 %sub.i994.i to i64
  %shr.i.i996.i = lshr i64 %conv.i995.i, 1
  %or.i.i997.i = or i64 %shr.i.i996.i, %conv.i995.i
  %shr1.i.i998.i = lshr i64 %or.i.i997.i, 2
  %or2.i.i999.i = or i64 %shr1.i.i998.i, %or.i.i997.i
  %shr3.i.i1000.i = lshr i64 %or2.i.i999.i, 4
  %or4.i.i1001.i = or i64 %shr3.i.i1000.i, %or2.i.i999.i
  %shr5.i.i1002.i = lshr i64 %or4.i.i1001.i, 8
  %or6.i.i1003.i = or i64 %shr5.i.i1002.i, %or4.i.i1001.i
  %shr7.i.i1004.i = lshr i64 %or6.i.i1003.i, 16
  %or8.i.i1005.i = or i64 %shr7.i.i1004.i, %or6.i.i1003.i
  %552 = trunc nuw i64 %or8.i.i1005.i to i32
  %conv3.i1006.i = add i32 %552, 1
  %.sroa.speculated.i1007.i = call i32 @llvm.umax.i32(i32 %conv3.i1006.i, i32 64)
  %conv.i.i1008.i = zext i32 %.sroa.speculated.i1007.i to i64
  %mul.i.i1009.i = shl nuw nsw i64 %conv.i.i1008.i, 3
  %call.i.i1010.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1009.i) #11, !noalias !40
  %tobool.not.i1011.i = icmp eq ptr %phiBlocks.sroa.0.21206.i, null
  %add.ptr.i.i.i1071.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i1010.i, i64 %conv.i.i1008.i
  br i1 %tobool.not.i1011.i, label %for.body.i.i1073.i, label %for.body.i.i.i1020.i

for.body.i.i1073.i:                               ; preds = %if.then.i608.i, %for.body.i.i1073.i
  %B.04.i.i1074.i = phi ptr [ %incdec.ptr.i.i1075.i, %for.body.i.i1073.i ], [ %call.i.i1010.i, %if.then.i608.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1074.i, align 8, !noalias !40
  %incdec.ptr.i.i1075.i = getelementptr inbounds i8, ptr %B.04.i.i1074.i, i64 8
  %cmp.not.i.i1076.i = icmp eq ptr %incdec.ptr.i.i1075.i, %add.ptr.i.i.i1071.i
  br i1 %cmp.not.i.i1076.i, label %if.end.i.i.i611.i, label %for.body.i.i1073.i, !llvm.loop !46

for.body.i.i.i1020.i:                             ; preds = %if.then.i608.i, %for.body.i.i.i1020.i
  %B.04.i.i.i1021.i = phi ptr [ %incdec.ptr.i.i.i1022.i, %for.body.i.i.i1020.i ], [ %call.i.i1010.i, %if.then.i608.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1021.i, align 8, !noalias !40
  %incdec.ptr.i.i.i1022.i = getelementptr inbounds i8, ptr %B.04.i.i.i1021.i, i64 8
  %cmp.not.i.i.i1023.i = icmp eq ptr %incdec.ptr.i.i.i1022.i, %add.ptr.i.i.i1071.i
  br i1 %cmp.not.i.i.i1023.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1024.i, label %for.body.i.i.i1020.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1024.i: ; preds = %for.body.i.i.i1020.i
  %idx.ext.i1013.i = zext i32 %phiBlocks.sroa.36.21203.i to i64
  %add.ptr.i1014.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.21206.i, i64 %idx.ext.i1013.i
  br i1 %cmp.i.i.i.i109.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1032.i, label %for.body.i5.i1026.preheader.i

for.body.i5.i1026.preheader.i:                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1024.i
  %sub.i.i.i.i1039.i = add i32 %.sroa.speculated.i1007.i, -1
  br label %for.body.i5.i1026.i

for.body.i5.i1026.i:                              ; preds = %if.end.i6.i1029.i, %for.body.i5.i1026.preheader.i
  %phiBlocks.sroa.16.3.i = phi i32 [ %phiBlocks.sroa.16.4.i, %if.end.i6.i1029.i ], [ 0, %for.body.i5.i1026.preheader.i ]
  %B.018.i.i1027.i = phi ptr [ %incdec.ptr.i7.i1030.i, %if.end.i6.i1029.i ], [ %phiBlocks.sroa.0.21206.i, %for.body.i5.i1026.preheader.i ]
  %553 = load ptr, ptr %B.018.i.i1027.i, align 8, !noalias !40
  %magicptr.i.i1028.i = ptrtoint ptr %553 to i64
  switch i64 %magicptr.i.i1028.i, label %if.then.i.i1033.i [
    i64 -8, label %if.end.i6.i1029.i
    i64 -16, label %if.end.i6.i1029.i
  ]

if.then.i.i1033.i:                                ; preds = %for.body.i5.i1026.i
  %conv.i.i.i.i.i.i1035.i = trunc i64 %magicptr.i.i1028.i to i32
  %shr.i.i.i.i.i.i1036.i = lshr i32 %conv.i.i.i.i.i.i1035.i, 4
  %shr2.i.i.i.i.i.i1037.i = lshr i32 %conv.i.i.i.i.i.i1035.i, 9
  %xor.i.i.i.i.i.i1038.i = xor i32 %shr.i.i.i.i.i.i1036.i, %shr2.i.i.i.i.i.i1037.i
  %BucketNo.019.i.i.i.i1040.i = and i32 %xor.i.i.i.i.i.i1038.i, %sub.i.i.i.i1039.i
  %idx.ext20.i.i.i.i1041.i = zext nneg i32 %BucketNo.019.i.i.i.i1040.i to i64
  %add.ptr21.i.i.i.i1042.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i1010.i, i64 %idx.ext20.i.i.i.i1041.i
  %554 = load ptr, ptr %add.ptr21.i.i.i.i1042.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i1043.i = icmp eq ptr %553, %554
  br i1 %cmp.i22.i.i.i.i1043.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1061.i, label %if.end9.i.i.i.i1044.i

if.end9.i.i.i.i1044.i:                            ; preds = %if.then.i.i1033.i, %if.end13.i.i.i.i1050.i
  %555 = phi ptr [ %556, %if.end13.i.i.i.i1050.i ], [ %554, %if.then.i.i1033.i ]
  %add.ptr26.i.i.i.i1045.i = phi ptr [ %add.ptr.i.i12.i.i1059.i, %if.end13.i.i.i.i1050.i ], [ %add.ptr21.i.i.i.i1042.i, %if.then.i.i1033.i ]
  %BucketNo.025.i.i.i.i1046.i = phi i32 [ %BucketNo.0.i.i.i.i1057.i, %if.end13.i.i.i.i1050.i ], [ %BucketNo.019.i.i.i.i1040.i, %if.then.i.i1033.i ]
  %ProbeAmt.024.i.i.i.i1047.i = phi i32 [ %inc.i.i.i.i1055.i, %if.end13.i.i.i.i1050.i ], [ 1, %if.then.i.i1033.i ]
  %FoundTombstone.023.i.i.i.i1048.i = phi ptr [ %spec.select.i.i.i.i1054.i, %if.end13.i.i.i.i1050.i ], [ null, %if.then.i.i1033.i ]
  %cmp.i15.i.i.i.i1049.i = icmp eq ptr %555, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1049.i, label %if.then12.i.i.i.i1064.i, label %if.end13.i.i.i.i1050.i

if.then12.i.i.i.i1064.i:                          ; preds = %if.end9.i.i.i.i1044.i
  %tobool.not.i.i.i.i1065.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1048.i, null
  %cond.i.i.i.i1066.i = select i1 %tobool.not.i.i.i.i1065.i, ptr %add.ptr26.i.i.i.i1045.i, ptr %FoundTombstone.023.i.i.i.i1048.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1061.i

if.end13.i.i.i.i1050.i:                           ; preds = %if.end9.i.i.i.i1044.i
  %cmp.i16.i.i.i.i1051.i = icmp eq ptr %555, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1052.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1048.i, null
  %or.cond.not.i.i.i.i1053.i = select i1 %cmp.i16.i.i.i.i1051.i, i1 %tobool16.i.i.i.i1052.i, i1 false
  %spec.select.i.i.i.i1054.i = select i1 %or.cond.not.i.i.i.i1053.i, ptr %add.ptr26.i.i.i.i1045.i, ptr %FoundTombstone.023.i.i.i.i1048.i
  %inc.i.i.i.i1055.i = add i32 %ProbeAmt.024.i.i.i.i1047.i, 1
  %add.i.i.i.i1056.i = add i32 %ProbeAmt.024.i.i.i.i1047.i, %BucketNo.025.i.i.i.i1046.i
  %BucketNo.0.i.i.i.i1057.i = and i32 %add.i.i.i.i1056.i, %sub.i.i.i.i1039.i
  %idx.ext.i.i11.i.i1058.i = zext i32 %BucketNo.0.i.i.i.i1057.i to i64
  %add.ptr.i.i12.i.i1059.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i1010.i, i64 %idx.ext.i.i11.i.i1058.i
  %556 = load ptr, ptr %add.ptr.i.i12.i.i1059.i, align 8, !noalias !40
  %cmp.i.i.i.i.i1060.i = icmp eq ptr %553, %556
  br i1 %cmp.i.i.i.i.i1060.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1061.i, label %if.end9.i.i.i.i1044.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1061.i: ; preds = %if.end13.i.i.i.i1050.i, %if.then12.i.i.i.i1064.i, %if.then.i.i1033.i
  %cond.sink.i.i.i.i1062.i = phi ptr [ %cond.i.i.i.i1066.i, %if.then12.i.i.i.i1064.i ], [ %add.ptr21.i.i.i.i1042.i, %if.then.i.i1033.i ], [ %add.ptr.i.i12.i.i1059.i, %if.end13.i.i.i.i1050.i ]
  store ptr %553, ptr %cond.sink.i.i.i.i1062.i, align 8, !noalias !40
  %add.i.i.i1063.i = add i32 %phiBlocks.sroa.16.3.i, 1
  br label %if.end.i6.i1029.i

if.end.i6.i1029.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1061.i, %for.body.i5.i1026.i, %for.body.i5.i1026.i
  %phiBlocks.sroa.16.4.i = phi i32 [ %add.i.i.i1063.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1061.i ], [ %phiBlocks.sroa.16.3.i, %for.body.i5.i1026.i ], [ %phiBlocks.sroa.16.3.i, %for.body.i5.i1026.i ]
  %incdec.ptr.i7.i1030.i = getelementptr inbounds i8, ptr %B.018.i.i1027.i, i64 8
  %cmp.not.i8.i1031.i = icmp eq ptr %incdec.ptr.i7.i1030.i, %add.ptr.i1014.i
  br i1 %cmp.not.i8.i1031.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1032.i, label %for.body.i5.i1026.i, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1032.i: ; preds = %if.end.i6.i1029.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1024.i
  %phiBlocks.sroa.16.5.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1024.i ], [ %phiBlocks.sroa.16.4.i, %if.end.i6.i1029.i ]
  call void @_ZdlPv(ptr noundef nonnull %phiBlocks.sroa.0.21206.i) #10, !noalias !40
  br label %if.end.i.i.i611.i

if.end.i.i.i611.i:                                ; preds = %for.body.i.i1073.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1032.i
  %phiBlocks.sroa.16.6.i = phi i32 [ %phiBlocks.sroa.16.5.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1032.i ], [ 0, %for.body.i.i1073.i ]
  %557 = ptrtoint ptr %call.i.i355 to i64
  %conv.i.i.i.i.i612.i = trunc i64 %557 to i32
  %shr.i.i.i.i.i613.i = lshr i32 %conv.i.i.i.i.i612.i, 4
  %shr2.i.i.i.i.i614.i = lshr i32 %conv.i.i.i.i.i612.i, 9
  %xor.i.i.i.i.i615.i = xor i32 %shr.i.i.i.i.i613.i, %shr2.i.i.i.i.i614.i
  %sub.i.i.i616.i = add i32 %.sroa.speculated.i1007.i, -1
  %BucketNo.019.i.i.i617.i = and i32 %sub.i.i.i616.i, %xor.i.i.i.i.i615.i
  %idx.ext20.i.i.i618.i = zext nneg i32 %BucketNo.019.i.i.i617.i to i64
  %add.ptr21.i.i.i619.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i1010.i, i64 %idx.ext20.i.i.i618.i
  %558 = load ptr, ptr %add.ptr21.i.i.i619.i, align 8, !noalias !40
  %cmp.i22.i.i.i620.i = icmp eq ptr %call.i.i355, %558
  br i1 %cmp.i22.i.i.i620.i, label %if.end12.i638.i, label %if.end9.i.i.i621.i

if.end9.i.i.i621.i:                               ; preds = %if.end.i.i.i611.i, %if.end13.i.i.i627.i
  %559 = phi ptr [ %560, %if.end13.i.i.i627.i ], [ %558, %if.end.i.i.i611.i ]
  %add.ptr26.i.i.i622.i = phi ptr [ %add.ptr.i.i.i636.i, %if.end13.i.i.i627.i ], [ %add.ptr21.i.i.i619.i, %if.end.i.i.i611.i ]
  %BucketNo.025.i.i.i623.i = phi i32 [ %BucketNo.0.i.i.i634.i, %if.end13.i.i.i627.i ], [ %BucketNo.019.i.i.i617.i, %if.end.i.i.i611.i ]
  %ProbeAmt.024.i.i.i624.i = phi i32 [ %inc.i.i.i632.i, %if.end13.i.i.i627.i ], [ 1, %if.end.i.i.i611.i ]
  %FoundTombstone.023.i.i.i625.i = phi ptr [ %spec.select.i.i.i631.i, %if.end13.i.i.i627.i ], [ null, %if.end.i.i.i611.i ]
  %cmp.i15.i.i.i626.i = icmp eq ptr %559, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i626.i, label %if.then12.i.i.i645.i, label %if.end13.i.i.i627.i

if.then12.i.i.i645.i:                             ; preds = %if.end9.i.i.i621.i
  %tobool.not.i.i.i646.i = icmp eq ptr %FoundTombstone.023.i.i.i625.i, null
  %cond.i.i.i647.i = select i1 %tobool.not.i.i.i646.i, ptr %add.ptr26.i.i.i622.i, ptr %FoundTombstone.023.i.i.i625.i
  br label %if.end12.i638thread-pre-split.i

if.end13.i.i.i627.i:                              ; preds = %if.end9.i.i.i621.i
  %cmp.i16.i.i.i628.i = icmp eq ptr %559, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i629.i = icmp eq ptr %FoundTombstone.023.i.i.i625.i, null
  %or.cond.not.i.i.i630.i = select i1 %cmp.i16.i.i.i628.i, i1 %tobool16.i.i.i629.i, i1 false
  %spec.select.i.i.i631.i = select i1 %or.cond.not.i.i.i630.i, ptr %add.ptr26.i.i.i622.i, ptr %FoundTombstone.023.i.i.i625.i
  %inc.i.i.i632.i = add i32 %ProbeAmt.024.i.i.i624.i, 1
  %add.i.i.i633.i = add i32 %ProbeAmt.024.i.i.i624.i, %BucketNo.025.i.i.i623.i
  %BucketNo.0.i.i.i634.i = and i32 %add.i.i.i633.i, %sub.i.i.i616.i
  %idx.ext.i.i.i635.i = zext i32 %BucketNo.0.i.i.i634.i to i64
  %add.ptr.i.i.i636.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i1010.i, i64 %idx.ext.i.i.i635.i
  %560 = load ptr, ptr %add.ptr.i.i.i636.i, align 8, !noalias !40
  %cmp.i.i.i.i637.i = icmp eq ptr %call.i.i355, %560
  br i1 %cmp.i.i.i.i637.i, label %if.end12.i638.i, label %if.end9.i.i.i621.i, !llvm.loop !45

if.else.i648.i:                                   ; preds = %if.end.i.i141.i
  %add.neg.i650.i = xor i32 %phiBlocks.sroa.16.21205.i, -1
  %add8.neg.i651.i = sub i32 %add.neg.i650.i, %phiBlocks.sroa.29.21204.i
  %sub.i652.i = add i32 %add8.neg.i651.i, %phiBlocks.sroa.36.21203.i
  %div7.i653.i = lshr i32 %phiBlocks.sroa.36.21203.i, 3
  %cmp9.not.i654.i = icmp ugt i32 %sub.i652.i, %div7.i653.i
  br i1 %cmp9.not.i654.i, label %if.end12.i638thread-pre-split.i, label %if.then10.i655.i

if.then10.i655.i:                                 ; preds = %if.else.i648.i
  %sub.i915.i = add i32 %phiBlocks.sroa.36.21203.i, -1
  %conv.i916.i = zext i32 %sub.i915.i to i64
  %shr.i.i917.i = lshr i64 %conv.i916.i, 1
  %or.i.i918.i = or i64 %shr.i.i917.i, %conv.i916.i
  %shr1.i.i919.i = lshr i64 %or.i.i918.i, 2
  %or2.i.i920.i = or i64 %shr1.i.i919.i, %or.i.i918.i
  %shr3.i.i921.i = lshr i64 %or2.i.i920.i, 4
  %or4.i.i922.i = or i64 %shr3.i.i921.i, %or2.i.i920.i
  %shr5.i.i923.i = lshr i64 %or4.i.i922.i, 8
  %or6.i.i924.i = or i64 %shr5.i.i923.i, %or4.i.i922.i
  %shr7.i.i925.i = lshr i64 %or6.i.i924.i, 16
  %or8.i.i926.i = or i64 %shr7.i.i925.i, %or6.i.i924.i
  %561 = trunc nuw i64 %or8.i.i926.i to i32
  %conv3.i927.i = add i32 %561, 1
  %.sroa.speculated.i928.i = call i32 @llvm.umax.i32(i32 %conv3.i927.i, i32 64)
  %conv.i.i929.i = zext i32 %.sroa.speculated.i928.i to i64
  %mul.i.i930.i = shl nuw nsw i64 %conv.i.i929.i, 3
  %call.i.i931.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i930.i) #11, !noalias !40
  %tobool.not.i932.i = icmp eq ptr %phiBlocks.sroa.0.21206.i, null
  %add.ptr.i.i.i987.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i931.i, i64 %conv.i.i929.i
  br i1 %tobool.not.i932.i, label %for.body.i.i989.i, label %for.body.i.i.i941.i

for.body.i.i989.i:                                ; preds = %if.then10.i655.i, %for.body.i.i989.i
  %B.04.i.i990.i = phi ptr [ %incdec.ptr.i.i991.i, %for.body.i.i989.i ], [ %call.i.i931.i, %if.then10.i655.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i990.i, align 8, !noalias !40
  %incdec.ptr.i.i991.i = getelementptr inbounds i8, ptr %B.04.i.i990.i, i64 8
  %cmp.not.i.i992.i = icmp eq ptr %incdec.ptr.i.i991.i, %add.ptr.i.i.i987.i
  br i1 %cmp.not.i.i992.i, label %if.end.i.i11.i657.i, label %for.body.i.i989.i, !llvm.loop !46

for.body.i.i.i941.i:                              ; preds = %if.then10.i655.i, %for.body.i.i.i941.i
  %B.04.i.i.i942.i = phi ptr [ %incdec.ptr.i.i.i943.i, %for.body.i.i.i941.i ], [ %call.i.i931.i, %if.then10.i655.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i942.i, align 8, !noalias !40
  %incdec.ptr.i.i.i943.i = getelementptr inbounds i8, ptr %B.04.i.i.i942.i, i64 8
  %cmp.not.i.i.i944.i = icmp eq ptr %incdec.ptr.i.i.i943.i, %add.ptr.i.i.i987.i
  br i1 %cmp.not.i.i.i944.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i941.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i941.i
  %idx.ext.i934.i = zext i32 %phiBlocks.sroa.36.21203.i to i64
  %add.ptr.i935.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.21206.i, i64 %idx.ext.i934.i
  br i1 %cmp.i.i.i.i109.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i945.preheader.i

for.body.i5.i945.preheader.i:                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %sub.i.i.i.i956.i = add i32 %.sroa.speculated.i928.i, -1
  br label %for.body.i5.i945.i

for.body.i5.i945.i:                               ; preds = %if.end.i6.i947.i, %for.body.i5.i945.preheader.i
  %phiBlocks.sroa.16.7.i = phi i32 [ %phiBlocks.sroa.16.8.i, %if.end.i6.i947.i ], [ 0, %for.body.i5.i945.preheader.i ]
  %B.018.i.i.i = phi ptr [ %incdec.ptr.i7.i948.i, %if.end.i6.i947.i ], [ %phiBlocks.sroa.0.21206.i, %for.body.i5.i945.preheader.i ]
  %562 = load ptr, ptr %B.018.i.i.i, align 8, !noalias !40
  %magicptr.i.i946.i = ptrtoint ptr %562 to i64
  switch i64 %magicptr.i.i946.i, label %if.then.i.i950.i [
    i64 -8, label %if.end.i6.i947.i
    i64 -16, label %if.end.i6.i947.i
  ]

if.then.i.i950.i:                                 ; preds = %for.body.i5.i945.i
  %conv.i.i.i.i.i.i952.i = trunc i64 %magicptr.i.i946.i to i32
  %shr.i.i.i.i.i.i953.i = lshr i32 %conv.i.i.i.i.i.i952.i, 4
  %shr2.i.i.i.i.i.i954.i = lshr i32 %conv.i.i.i.i.i.i952.i, 9
  %xor.i.i.i.i.i.i955.i = xor i32 %shr.i.i.i.i.i.i953.i, %shr2.i.i.i.i.i.i954.i
  %BucketNo.019.i.i.i.i957.i = and i32 %xor.i.i.i.i.i.i955.i, %sub.i.i.i.i956.i
  %idx.ext20.i.i.i.i958.i = zext nneg i32 %BucketNo.019.i.i.i.i957.i to i64
  %add.ptr21.i.i.i.i959.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i931.i, i64 %idx.ext20.i.i.i.i958.i
  %563 = load ptr, ptr %add.ptr21.i.i.i.i959.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i960.i = icmp eq ptr %562, %563
  br i1 %cmp.i22.i.i.i.i960.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i961.i

if.end9.i.i.i.i961.i:                             ; preds = %if.then.i.i950.i, %if.end13.i.i.i.i967.i
  %564 = phi ptr [ %565, %if.end13.i.i.i.i967.i ], [ %563, %if.then.i.i950.i ]
  %add.ptr26.i.i.i.i962.i = phi ptr [ %add.ptr.i.i12.i.i976.i, %if.end13.i.i.i.i967.i ], [ %add.ptr21.i.i.i.i959.i, %if.then.i.i950.i ]
  %BucketNo.025.i.i.i.i963.i = phi i32 [ %BucketNo.0.i.i.i.i974.i, %if.end13.i.i.i.i967.i ], [ %BucketNo.019.i.i.i.i957.i, %if.then.i.i950.i ]
  %ProbeAmt.024.i.i.i.i964.i = phi i32 [ %inc.i.i.i.i972.i, %if.end13.i.i.i.i967.i ], [ 1, %if.then.i.i950.i ]
  %FoundTombstone.023.i.i.i.i965.i = phi ptr [ %spec.select.i.i.i.i971.i, %if.end13.i.i.i.i967.i ], [ null, %if.then.i.i950.i ]
  %cmp.i15.i.i.i.i966.i = icmp eq ptr %564, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i966.i, label %if.then12.i.i.i.i980.i, label %if.end13.i.i.i.i967.i

if.then12.i.i.i.i980.i:                           ; preds = %if.end9.i.i.i.i961.i
  %tobool.not.i.i.i.i981.i = icmp eq ptr %FoundTombstone.023.i.i.i.i965.i, null
  %cond.i.i.i.i982.i = select i1 %tobool.not.i.i.i.i981.i, ptr %add.ptr26.i.i.i.i962.i, ptr %FoundTombstone.023.i.i.i.i965.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i967.i:                            ; preds = %if.end9.i.i.i.i961.i
  %cmp.i16.i.i.i.i968.i = icmp eq ptr %564, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i969.i = icmp eq ptr %FoundTombstone.023.i.i.i.i965.i, null
  %or.cond.not.i.i.i.i970.i = select i1 %cmp.i16.i.i.i.i968.i, i1 %tobool16.i.i.i.i969.i, i1 false
  %spec.select.i.i.i.i971.i = select i1 %or.cond.not.i.i.i.i970.i, ptr %add.ptr26.i.i.i.i962.i, ptr %FoundTombstone.023.i.i.i.i965.i
  %inc.i.i.i.i972.i = add i32 %ProbeAmt.024.i.i.i.i964.i, 1
  %add.i.i.i.i973.i = add i32 %ProbeAmt.024.i.i.i.i964.i, %BucketNo.025.i.i.i.i963.i
  %BucketNo.0.i.i.i.i974.i = and i32 %add.i.i.i.i973.i, %sub.i.i.i.i956.i
  %idx.ext.i.i11.i.i975.i = zext i32 %BucketNo.0.i.i.i.i974.i to i64
  %add.ptr.i.i12.i.i976.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i931.i, i64 %idx.ext.i.i11.i.i975.i
  %565 = load ptr, ptr %add.ptr.i.i12.i.i976.i, align 8, !noalias !40
  %cmp.i.i.i.i.i977.i = icmp eq ptr %562, %565
  br i1 %cmp.i.i.i.i.i977.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i961.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i967.i, %if.then12.i.i.i.i980.i, %if.then.i.i950.i
  %cond.sink.i.i.i.i978.i = phi ptr [ %cond.i.i.i.i982.i, %if.then12.i.i.i.i980.i ], [ %add.ptr21.i.i.i.i959.i, %if.then.i.i950.i ], [ %add.ptr.i.i12.i.i976.i, %if.end13.i.i.i.i967.i ]
  store ptr %562, ptr %cond.sink.i.i.i.i978.i, align 8, !noalias !40
  %add.i.i.i979.i = add i32 %phiBlocks.sroa.16.7.i, 1
  br label %if.end.i6.i947.i

if.end.i6.i947.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i945.i, %for.body.i5.i945.i
  %phiBlocks.sroa.16.8.i = phi i32 [ %add.i.i.i979.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %phiBlocks.sroa.16.7.i, %for.body.i5.i945.i ], [ %phiBlocks.sroa.16.7.i, %for.body.i5.i945.i ]
  %incdec.ptr.i7.i948.i = getelementptr inbounds i8, ptr %B.018.i.i.i, i64 8
  %cmp.not.i8.i949.i = icmp eq ptr %incdec.ptr.i7.i948.i, %add.ptr.i935.i
  br i1 %cmp.not.i8.i949.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i945.i, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %if.end.i6.i947.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %phiBlocks.sroa.16.9.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ], [ %phiBlocks.sroa.16.8.i, %if.end.i6.i947.i ]
  call void @_ZdlPv(ptr noundef nonnull %phiBlocks.sroa.0.21206.i) #10, !noalias !40
  br label %if.end.i.i11.i657.i

if.end.i.i11.i657.i:                              ; preds = %for.body.i.i989.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %phiBlocks.sroa.16.10.i = phi i32 [ %phiBlocks.sroa.16.9.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ 0, %for.body.i.i989.i ]
  %566 = ptrtoint ptr %call.i.i355 to i64
  %conv.i.i.i.i12.i658.i = trunc i64 %566 to i32
  %shr.i.i.i.i13.i659.i = lshr i32 %conv.i.i.i.i12.i658.i, 4
  %shr2.i.i.i.i14.i660.i = lshr i32 %conv.i.i.i.i12.i658.i, 9
  %xor.i.i.i.i15.i661.i = xor i32 %shr.i.i.i.i13.i659.i, %shr2.i.i.i.i14.i660.i
  %sub.i.i16.i662.i = add i32 %.sroa.speculated.i928.i, -1
  %BucketNo.019.i.i17.i663.i = and i32 %sub.i.i16.i662.i, %xor.i.i.i.i15.i661.i
  %idx.ext20.i.i18.i664.i = zext nneg i32 %BucketNo.019.i.i17.i663.i to i64
  %add.ptr21.i.i19.i665.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i931.i, i64 %idx.ext20.i.i18.i664.i
  %567 = load ptr, ptr %add.ptr21.i.i19.i665.i, align 8, !noalias !40
  %cmp.i22.i.i20.i666.i = icmp eq ptr %call.i.i355, %567
  br i1 %cmp.i22.i.i20.i666.i, label %if.end12.i638.i, label %if.end9.i.i21.i667.i

if.end9.i.i21.i667.i:                             ; preds = %if.end.i.i11.i657.i, %if.end13.i.i27.i673.i
  %568 = phi ptr [ %569, %if.end13.i.i27.i673.i ], [ %567, %if.end.i.i11.i657.i ]
  %add.ptr26.i.i22.i668.i = phi ptr [ %add.ptr.i.i36.i682.i, %if.end13.i.i27.i673.i ], [ %add.ptr21.i.i19.i665.i, %if.end.i.i11.i657.i ]
  %BucketNo.025.i.i23.i669.i = phi i32 [ %BucketNo.0.i.i34.i680.i, %if.end13.i.i27.i673.i ], [ %BucketNo.019.i.i17.i663.i, %if.end.i.i11.i657.i ]
  %ProbeAmt.024.i.i24.i670.i = phi i32 [ %inc.i.i32.i678.i, %if.end13.i.i27.i673.i ], [ 1, %if.end.i.i11.i657.i ]
  %FoundTombstone.023.i.i25.i671.i = phi ptr [ %spec.select.i.i31.i677.i, %if.end13.i.i27.i673.i ], [ null, %if.end.i.i11.i657.i ]
  %cmp.i15.i.i26.i672.i = icmp eq ptr %568, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i672.i, label %if.then12.i.i40.i684.i, label %if.end13.i.i27.i673.i

if.then12.i.i40.i684.i:                           ; preds = %if.end9.i.i21.i667.i
  %tobool.not.i.i41.i685.i = icmp eq ptr %FoundTombstone.023.i.i25.i671.i, null
  %cond.i.i42.i686.i = select i1 %tobool.not.i.i41.i685.i, ptr %add.ptr26.i.i22.i668.i, ptr %FoundTombstone.023.i.i25.i671.i
  br label %if.end12.i638thread-pre-split.i

if.end13.i.i27.i673.i:                            ; preds = %if.end9.i.i21.i667.i
  %cmp.i16.i.i28.i674.i = icmp eq ptr %568, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i675.i = icmp eq ptr %FoundTombstone.023.i.i25.i671.i, null
  %or.cond.not.i.i30.i676.i = select i1 %cmp.i16.i.i28.i674.i, i1 %tobool16.i.i29.i675.i, i1 false
  %spec.select.i.i31.i677.i = select i1 %or.cond.not.i.i30.i676.i, ptr %add.ptr26.i.i22.i668.i, ptr %FoundTombstone.023.i.i25.i671.i
  %inc.i.i32.i678.i = add i32 %ProbeAmt.024.i.i24.i670.i, 1
  %add.i.i33.i679.i = add i32 %ProbeAmt.024.i.i24.i670.i, %BucketNo.025.i.i23.i669.i
  %BucketNo.0.i.i34.i680.i = and i32 %add.i.i33.i679.i, %sub.i.i16.i662.i
  %idx.ext.i.i35.i681.i = zext i32 %BucketNo.0.i.i34.i680.i to i64
  %add.ptr.i.i36.i682.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i931.i, i64 %idx.ext.i.i35.i681.i
  %569 = load ptr, ptr %add.ptr.i.i36.i682.i, align 8, !noalias !40
  %cmp.i.i.i37.i683.i = icmp eq ptr %call.i.i355, %569
  br i1 %cmp.i.i.i37.i683.i, label %if.end12.i638.i, label %if.end9.i.i21.i667.i, !llvm.loop !45

if.end12.i638thread-pre-split.i:                  ; preds = %if.then12.i.i40.i684.i, %if.else.i648.i, %if.then12.i.i.i645.i
  %phiBlocks.sroa.36.3.ph.i = phi i32 [ %.sroa.speculated.i1007.i, %if.then12.i.i.i645.i ], [ %.sroa.speculated.i928.i, %if.then12.i.i40.i684.i ], [ %phiBlocks.sroa.36.21203.i, %if.else.i648.i ]
  %phiBlocks.sroa.29.5.ph.i = phi i32 [ 0, %if.then12.i.i.i645.i ], [ 0, %if.then12.i.i40.i684.i ], [ %phiBlocks.sroa.29.21204.i, %if.else.i648.i ]
  %phiBlocks.sroa.16.11.ph.i = phi i32 [ %phiBlocks.sroa.16.6.i, %if.then12.i.i.i645.i ], [ %phiBlocks.sroa.16.10.i, %if.then12.i.i40.i684.i ], [ %phiBlocks.sroa.16.21205.i, %if.else.i648.i ]
  %phiBlocks.sroa.0.3.ph.i = phi ptr [ %call.i.i1010.i, %if.then12.i.i.i645.i ], [ %call.i.i931.i, %if.then12.i.i40.i684.i ], [ %phiBlocks.sroa.0.21206.i, %if.else.i648.i ]
  %TheBucket.addr.0.i639.ph.i = phi ptr [ %cond.i.i.i647.i, %if.then12.i.i.i645.i ], [ %cond.i.i42.i686.i, %if.then12.i.i40.i684.i ], [ %cond.sink.i.i.i.i142.i, %if.else.i648.i ]
  %.pr1142.i = load ptr, ptr %TheBucket.addr.0.i639.ph.i, align 8, !noalias !40
  br label %if.end12.i638.i

if.end12.i638.i:                                  ; preds = %if.end13.i.i.i627.i, %if.end13.i.i27.i673.i, %if.end12.i638thread-pre-split.i, %if.end.i.i11.i657.i, %if.end.i.i.i611.i
  %570 = phi ptr [ %.pr1142.i, %if.end12.i638thread-pre-split.i ], [ %call.i.i355, %if.end.i.i11.i657.i ], [ %call.i.i355, %if.end.i.i.i611.i ], [ %call.i.i355, %if.end13.i.i27.i673.i ], [ %call.i.i355, %if.end13.i.i.i627.i ]
  %phiBlocks.sroa.36.3.i = phi i32 [ %phiBlocks.sroa.36.3.ph.i, %if.end12.i638thread-pre-split.i ], [ %.sroa.speculated.i928.i, %if.end.i.i11.i657.i ], [ %.sroa.speculated.i1007.i, %if.end.i.i.i611.i ], [ %.sroa.speculated.i928.i, %if.end13.i.i27.i673.i ], [ %.sroa.speculated.i1007.i, %if.end13.i.i.i627.i ]
  %phiBlocks.sroa.29.5.i = phi i32 [ %phiBlocks.sroa.29.5.ph.i, %if.end12.i638thread-pre-split.i ], [ 0, %if.end.i.i11.i657.i ], [ 0, %if.end.i.i.i611.i ], [ 0, %if.end13.i.i27.i673.i ], [ 0, %if.end13.i.i.i627.i ]
  %phiBlocks.sroa.16.11.i = phi i32 [ %phiBlocks.sroa.16.11.ph.i, %if.end12.i638thread-pre-split.i ], [ %phiBlocks.sroa.16.10.i, %if.end.i.i11.i657.i ], [ %phiBlocks.sroa.16.6.i, %if.end.i.i.i611.i ], [ %phiBlocks.sroa.16.10.i, %if.end13.i.i27.i673.i ], [ %phiBlocks.sroa.16.6.i, %if.end13.i.i.i627.i ]
  %phiBlocks.sroa.0.3.i = phi ptr [ %phiBlocks.sroa.0.3.ph.i, %if.end12.i638thread-pre-split.i ], [ %call.i.i931.i, %if.end.i.i11.i657.i ], [ %call.i.i1010.i, %if.end.i.i.i611.i ], [ %call.i.i931.i, %if.end13.i.i27.i673.i ], [ %call.i.i1010.i, %if.end13.i.i.i627.i ]
  %TheBucket.addr.0.i639.i = phi ptr [ %TheBucket.addr.0.i639.ph.i, %if.end12.i638thread-pre-split.i ], [ %add.ptr21.i.i19.i665.i, %if.end.i.i11.i657.i ], [ %add.ptr21.i.i.i619.i, %if.end.i.i.i611.i ], [ %add.ptr.i.i36.i682.i, %if.end13.i.i27.i673.i ], [ %add.ptr.i.i.i636.i, %if.end13.i.i.i627.i ]
  %add.i.i640.i = add i32 %phiBlocks.sroa.16.11.i, 1
  %cmp.i.i641.i = icmp ne ptr %570, inttoptr (i64 -8 to ptr)
  %sub.i.i644.i = sext i1 %cmp.i.i641.i to i32
  %spec.select.i = add i32 %phiBlocks.sroa.29.5.i, %sub.i.i644.i
  store ptr %call.i.i355, ptr %TheBucket.addr.0.i639.i, align 8, !noalias !40
  %571 = load i32, ptr %Size.i.i.i.i.i.i.i326, align 8
  %572 = load i32, ptr %Capacity2.i.i.i.i.i.i.i327, align 4
  %cmp.not.i.i148.i = icmp ult i32 %571, %572
  br i1 %cmp.not.i.i148.i, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i, label %if.then.i.i149.i

if.then.i.i149.i:                                 ; preds = %if.end12.i638.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %PQ.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i325, i64 noundef 0, i64 noundef 16) #10
  %.pre.i.i151.i = load i32, ptr %Size.i.i.i.i.i.i.i326, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i: ; preds = %if.then.i.i149.i, %if.end12.i638.i
  %573 = phi i32 [ %.pre.i.i151.i, %if.then.i.i149.i ], [ %571, %if.end12.i638.i ]
  %574 = load ptr, ptr %PQ.i, align 8
  %conv.i3.i.i153.i = zext i32 %573 to i64
  %add.ptr.i.i.i154.i = getelementptr inbounds %"struct.std::pair", ptr %574, i64 %conv.i3.i.i153.i
  store ptr %call25.i356, ptr %add.ptr.i.i.i154.i, align 1
  %ref.tmp49.sroa.2.0.add.ptr.i.i.i154.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i154.i, i64 8
  store i32 %539, ptr %ref.tmp49.sroa.2.0.add.ptr.i.i.i154.sroa_idx.i, align 1
  %575 = load i32, ptr %Size.i.i.i.i.i.i.i326, align 8
  %add.i.i155.i = add i32 %575, 1
  store i32 %add.i.i155.i, ptr %Size.i.i.i.i.i.i.i326, align 8
  %576 = load ptr, ptr %PQ.i, align 8
  %conv.i.i156.i398 = zext i32 %add.i.i155.i to i64
  %add.ptr.i.i157.i = getelementptr inbounds %"struct.std::pair", ptr %576, i64 %conv.i.i156.i398
  %add.ptr.i1.i158.i = getelementptr inbounds i8, ptr %add.ptr.i.i157.i, i64 -16
  %__value.sroa.0.0.copyload.i.i159.i = load ptr, ptr %add.ptr.i1.i158.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx.i.i160.i = getelementptr inbounds i8, ptr %add.ptr.i.i157.i, i64 -8
  %__value.sroa.2.0.copyload.i.i161.i = load i32, ptr %__value.sroa.2.0.add.ptr.sroa_idx.i.i160.i, align 8
  %sub.i.i162.i = add nsw i64 %conv.i.i156.i398, -1
  %cmp15.i.i.i163.i = icmp ugt i32 %add.i.i155.i, 1
  br i1 %cmp15.i.i.i163.i, label %land.rhs.i.i.i167.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i

land.rhs.i.i.i167.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i, %while.body.i.i.i174.i
  %__holeIndex.addr.016.i.i.i168.i = phi i64 [ %__parent.017.i34.i.i170.i, %while.body.i.i.i174.i ], [ %sub.i.i162.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i ]
  %__parent.017.in.i.i.i169.i = add nsw i64 %__holeIndex.addr.016.i.i.i168.i, -1
  %__parent.017.i34.i.i170.i = lshr i64 %__parent.017.in.i.i.i169.i, 1
  %add.ptr.i.i2.i171.i = getelementptr inbounds %"struct.std::pair", ptr %576, i64 %__parent.017.i34.i.i170.i
  %second.i.i.i.i.i172.i = getelementptr inbounds i8, ptr %add.ptr.i.i2.i171.i, i64 8
  %577 = load i32, ptr %second.i.i.i.i.i172.i, align 8
  %cmp.i.i.i.i.i173.i = icmp ult i32 %577, %__value.sroa.2.0.copyload.i.i161.i
  br i1 %cmp.i.i.i.i.i173.i, label %while.body.i.i.i174.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i

while.body.i.i.i174.i:                            ; preds = %land.rhs.i.i.i167.i
  %add.ptr2.i.i.i175.i = getelementptr inbounds %"struct.std::pair", ptr %576, i64 %__holeIndex.addr.016.i.i.i168.i
  %578 = load ptr, ptr %add.ptr.i.i2.i171.i, align 8
  store ptr %578, ptr %add.ptr2.i.i.i175.i, align 8
  %second3.i.i.i.i176.i = getelementptr inbounds i8, ptr %add.ptr2.i.i.i175.i, i64 8
  store i32 %577, ptr %second3.i.i.i.i176.i, align 8
  %cmp.i.not.i.i177.i = icmp ult i64 %__parent.017.in.i.i.i169.i, 2
  br i1 %cmp.i.not.i.i177.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i, label %land.rhs.i.i.i167.i, !llvm.loop !30

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i: ; preds = %while.body.i.i.i174.i, %land.rhs.i.i.i167.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i
  %__holeIndex.addr.0.lcssa.i.i.i164.i = phi i64 [ %sub.i.i162.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i ], [ 0, %while.body.i.i.i174.i ], [ %__holeIndex.addr.016.i.i.i168.i, %land.rhs.i.i.i167.i ]
  %add.ptr6.i.i.i165.i = getelementptr inbounds %"struct.std::pair", ptr %576, i64 %__holeIndex.addr.0.lcssa.i.i.i164.i
  store ptr %__value.sroa.0.0.copyload.i.i159.i, ptr %add.ptr6.i.i.i165.i, align 8
  %second3.i11.i.i.i166.i = getelementptr inbounds i8, ptr %add.ptr6.i.i.i165.i, i64 8
  store i32 %__value.sroa.2.0.copyload.i.i161.i, ptr %second3.i11.i.i.i166.i, align 8
  br label %for.inc52.i

for.inc52.i:                                      ; preds = %for.body.i.i.i399, %if.end13.i.i.i.i126.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i, %if.end.i.i.i.i110.i, %if.end39.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, %for.body23.i
  %phiBlocks.sroa.36.5.i = phi i32 [ %phiBlocks.sroa.36.21203.i, %for.body23.i ], [ %phiBlocks.sroa.36.21203.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %phiBlocks.sroa.36.3.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.36.21203.i, %if.end39.i ], [ %phiBlocks.sroa.36.21203.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.36.21203.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.36.21203.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.36.21203.i, %for.body.i.i.i399 ]
  %phiBlocks.sroa.29.8.i = phi i32 [ %phiBlocks.sroa.29.21204.i, %for.body23.i ], [ %phiBlocks.sroa.29.21204.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %spec.select.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.29.21204.i, %if.end39.i ], [ %phiBlocks.sroa.29.21204.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.29.21204.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.29.21204.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.29.21204.i, %for.body.i.i.i399 ]
  %phiBlocks.sroa.16.13.i = phi i32 [ %phiBlocks.sroa.16.21205.i, %for.body23.i ], [ %phiBlocks.sroa.16.21205.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %add.i.i640.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.16.21205.i, %if.end39.i ], [ %phiBlocks.sroa.16.21205.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.16.21205.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.16.21205.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.16.21205.i, %for.body.i.i.i399 ]
  %phiBlocks.sroa.0.5.i = phi ptr [ %phiBlocks.sroa.0.21206.i, %for.body23.i ], [ %phiBlocks.sroa.0.21206.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %phiBlocks.sroa.0.3.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.0.21206.i, %if.end39.i ], [ %phiBlocks.sroa.0.21206.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.0.21206.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.0.21206.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.0.21206.i, %for.body.i.i.i399 ]
  %add.i.i180.i = add nuw nsw i32 %__begin3.sroa.2.01202.i, 1
  %cmp.i.i60.not.i = icmp eq i32 %add.i.i180.i, %call.i.i.i53.i
  br i1 %cmp.i.i60.not.i, label %for.end54.i, label %for.body23.i

for.end54.i:                                      ; preds = %for.inc52.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i, %while.body15.i
  %phiBlocks.sroa.36.2.lcssa.i = phi i32 [ %phiBlocks.sroa.36.11213.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.36.11213.i, %while.body15.i ], [ %phiBlocks.sroa.36.5.i, %for.inc52.i ]
  %phiBlocks.sroa.29.2.lcssa.i = phi i32 [ %phiBlocks.sroa.29.11214.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.29.11214.i, %while.body15.i ], [ %phiBlocks.sroa.29.8.i, %for.inc52.i ]
  %phiBlocks.sroa.16.2.lcssa.i = phi i32 [ %phiBlocks.sroa.16.11215.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.16.11215.i, %while.body15.i ], [ %phiBlocks.sroa.16.13.i, %for.inc52.i ]
  %phiBlocks.sroa.0.2.lcssa.i = phi ptr [ %phiBlocks.sroa.0.11216.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.0.11216.i, %while.body15.i ], [ %phiBlocks.sroa.0.5.i, %for.inc52.i ]
  %call57.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %495) #10
  %call59.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %495) #10
  %cmp.i.not1210.i = icmp eq ptr %call57.i, %call59.i
  br i1 %cmp.i.not1210.i, label %while.cond12thread-pre-split.i, label %for.body63.i, !llvm.loop !48

for.body63.i:                                     ; preds = %for.end54.i, %for.inc69.i
  %__begin356.sroa.0.01211.i = phi ptr [ %incdec.ptr.i.i359, %for.inc69.i ], [ %call57.i, %for.end54.i ]
  %579 = load ptr, ptr %__begin356.sroa.0.01211.i, align 8
  %580 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %581 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i181.i = icmp eq ptr %580, %581
  br i1 %cmp.i.i.i.i181.i, label %if.then.i.i.i184.i, label %if.end6.i.i.i.i

if.then.i.i.i184.i:                               ; preds = %for.body63.i
  %582 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %idx.ext.i.i.i.i394 = zext i32 %582 to i64
  %add.ptr.i.i.i186.i = getelementptr inbounds ptr, ptr %581, i64 %idx.ext.i.i.i.i394
  %cmp.not15.i.i.i.i = icmp eq i32 %582, 0
  br i1 %cmp.not15.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i395

for.body.i.i.i.i395:                              ; preds = %if.then.i.i.i184.i, %for.inc.i.i.i.i
  %APtr.016.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i396, %for.inc.i.i.i.i ], [ %581, %if.then.i.i.i184.i ]
  %583 = load ptr, ptr %APtr.016.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %583, %579
  br i1 %cmp3.i.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i395
  %incdec.ptr.i.i.i.i396 = getelementptr inbounds i8, ptr %APtr.016.i.i.i.i, i64 8
  %cmp.not.i.i.i.i397 = icmp eq ptr %incdec.ptr.i.i.i.i396, %add.ptr.i.i.i186.i
  br i1 %cmp.not.i.i.i.i397, label %for.end.i.i.i.i, label %for.body.i.i.i.i395, !llvm.loop !49

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %if.then.i.i.i184.i
  %cond.i.i.i.i187.i = getelementptr inbounds ptr, ptr %580, i64 %idx.ext.i.i.i.i394
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end6.i.i.i.i:                                  ; preds = %for.body63.i
  %call7.i.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef %579) #10
  %584 = load ptr, ptr %call7.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq ptr %584, %579
  %.pre.i.i182.i = load ptr, ptr %CurArray.i.i.i.i, align 8
  %.pre3.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp8.i.i.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, label %if.end10.i.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %if.end6.i.i.i.i
  %.pre4.i.i.i = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end6.i.i.i.i
  %cmp.i.i8.i.i.i.i = icmp eq ptr %.pre.i.i182.i, %.pre3.i.i.i
  %585 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %586 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i32 %585, i32 %586
  %cond.v.i12.i.i.i.i = zext i32 %cond.v.v.i11.i.i.i.i to i64
  %cond.i13.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i182.i, i64 %cond.v.i12.i.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i: ; preds = %for.body.i.i.i.i395, %if.end10.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %for.end.i.i.i.i
  %587 = phi ptr [ %580, %for.end.i.i.i.i ], [ %.pre3.i.i.i, %if.end10.i.i.i.i ], [ %.pre3.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %580, %for.body.i.i.i.i395 ]
  %588 = phi i32 [ %582, %for.end.i.i.i.i ], [ %585, %if.end10.i.i.i.i ], [ %.pre4.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %582, %for.body.i.i.i.i395 ]
  %589 = phi ptr [ %580, %for.end.i.i.i.i ], [ %.pre.i.i182.i, %if.end10.i.i.i.i ], [ %.pre.i.i182.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %580, %for.body.i.i.i.i395 ]
  %retval.0.i.i.i.i = phi ptr [ %cond.i.i.i.i187.i, %for.end.i.i.i.i ], [ %cond.i13.i.i.i.i, %if.end10.i.i.i.i ], [ %call7.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %APtr.016.i.i.i.i, %for.body.i.i.i.i395 ]
  %cmp.i.i4.i.i.i.i = icmp eq ptr %589, %587
  %590 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i.i = select i1 %cmp.i.i4.i.i.i.i, i32 %588, i32 %590
  %cond.v.i8.i.i.i.i = zext i32 %cond.v.v.i7.i.i.i.i to i64
  %cond.i9.i.i.i.i = getelementptr inbounds ptr, ptr %589, i64 %cond.v.i8.i.i.i.i
  %cmp.not2.i3.i.i11.i.i.i.i = icmp eq ptr %cond.i9.i.i.i.i, %retval.0.i.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i, label %land.rhs.i4.i.i12.i.i.i.i

land.rhs.i4.i.i12.i.i.i.i:                        ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, %while.body.i6.i.i15.i.i.i.i
  %retval.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i.i, %while.body.i6.i.i15.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i ]
  %591 = load ptr, ptr %retval.sroa.0.2.i.i.i.i, align 8
  %switch.i5.i.i14.i.i.i.i = icmp ugt ptr %591, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i.i, label %while.body.i6.i.i15.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i

while.body.i6.i.i15.i.i.i.i:                      ; preds = %land.rhs.i4.i.i12.i.i.i.i
  %incdec.ptr.i.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i.i, label %if.then67.i, label %land.rhs.i4.i.i12.i.i.i.i, !llvm.loop !50

_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i: ; preds = %land.rhs.i4.i.i12.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i
  %retval.sroa.0.3.i.i.i.i = phi ptr [ %retval.0.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i ], [ %retval.sroa.0.2.i.i.i.i, %land.rhs.i4.i.i12.i.i.i.i ]
  %cmp.i.i183.not.i = icmp eq ptr %retval.sroa.0.3.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.i.i183.not.i, label %if.then67.i, label %for.inc69.i

if.then67.i:                                      ; preds = %while.body.i6.i.i15.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i
  %592 = load i32, ptr %Size.i.i.i.i.i.i340, align 8
  %593 = load i32, ptr %Capacity2.i.i.i.i.i.i341, align 4
  %cmp.not.i190.i = icmp ult i32 %592, %593
  br i1 %cmp.not.i190.i, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit197.i, label %if.then.i191.i

if.then.i191.i:                                   ; preds = %if.then67.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i323, ptr noundef nonnull %add.ptr.i.i.i.i.i38.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i193.i = load i32, ptr %Size.i.i.i.i.i.i340, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit197.i

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit197.i: ; preds = %if.then.i191.i, %if.then67.i
  %594 = phi i32 [ %.pre.i193.i, %if.then.i191.i ], [ %592, %if.then67.i ]
  %595 = load ptr, ptr %worklist.i323, align 8
  %conv.i3.i194.i = zext i32 %594 to i64
  %add.ptr.i.i195.i = getelementptr inbounds ptr, ptr %595, i64 %conv.i3.i194.i
  %596 = load i64, ptr %__begin356.sroa.0.01211.i, align 8
  store i64 %596, ptr %add.ptr.i.i195.i, align 1
  %597 = load i32, ptr %Size.i.i.i.i.i.i340, align 8
  %add.i196.i = add i32 %597, 1
  store i32 %add.i196.i, ptr %Size.i.i.i.i.i.i340, align 8
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit197.i, %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i
  %incdec.ptr.i.i359 = getelementptr inbounds i8, ptr %__begin356.sroa.0.01211.i, i64 8
  %cmp.i.not.i360 = icmp eq ptr %incdec.ptr.i.i359, %call59.i
  br i1 %cmp.i.not.i360, label %while.cond12thread-pre-split.i, label %for.body63.i, !llvm.loop !48

do.end75.i:                                       ; preds = %while.cond.loopexit.i, %do.end.i
  %phiBlocks.sroa.36.0.lcssa.i = phi i32 [ 0, %do.end.i ], [ %phiBlocks.sroa.36.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.16.0.lcssa.i = phi i32 [ 0, %do.end.i ], [ %phiBlocks.sroa.16.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.0.0.lcssa.i = phi ptr [ null, %do.end.i ], [ %phiBlocks.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %phiLoc.i, i8 0, i64 20, i1 false)
  %Parent.i198.i = getelementptr inbounds i8, ptr %436, i64 56
  %598 = load ptr, ptr %Parent.i198.i, align 8
  %Parent.i199.i = getelementptr inbounds i8, ptr %598, i64 72
  %599 = load ptr, ptr %Parent.i199.i, align 8
  %parent_.i.i.i = getelementptr inbounds i8, ptr %599, i64 56
  %600 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %600, ptr %builder.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  %cmp.i.i.i200.i = icmp eq i32 %phiBlocks.sroa.16.0.lcssa.i, 0
  %idx.ext.i.i.i.i202.i = zext i32 %phiBlocks.sroa.36.0.lcssa.i to i64
  %add.ptr.i.i.i.i203.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.0.lcssa.i, i64 %idx.ext.i.i.i.i202.i
  br i1 %cmp.i.i.i200.i, label %for.end99.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %do.end75.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %phiBlocks.sroa.36.0.lcssa.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.2.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i.i ]
  %601 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %601 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i.i.i.i203.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i.i ], [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %cmp.i.i.i208.not1229.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i.i203.i
  br i1 %cmp.i.i.i208.not1229.i, label %for.end99.i, label %for.body88.i

for.body88.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i
  %__begin179.sroa.0.01230.i = phi ptr [ %__begin179.sroa.0.2.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %602 = load ptr, ptr %__begin179.sroa.0.01230.i, align 8
  %Next.i.i.i.i.i.i363 = getelementptr inbounds i8, ptr %602, i64 64
  %603 = load ptr, ptr %Next.i.i.i.i.i.i363, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef nonnull %603) #10
  %call95.i = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i) #10
  %604 = load ptr, ptr %phiLoc.i, align 8
  %605 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i210.i = icmp eq i32 %605, 0
  br i1 %cmp.i.i.i.i210.i, label %if.end.i.i243.i, label %if.end.i.i.i.i211.i

if.end.i.i.i.i211.i:                              ; preds = %for.body88.i
  %606 = ptrtoint ptr %602 to i64
  %conv.i.i.i.i.i.i212.i = trunc i64 %606 to i32
  %shr.i.i.i.i.i.i213.i = lshr i32 %conv.i.i.i.i.i.i212.i, 4
  %shr2.i.i.i.i.i.i214.i = lshr i32 %conv.i.i.i.i.i.i212.i, 9
  %xor.i.i.i.i.i.i215.i = xor i32 %shr.i.i.i.i.i.i213.i, %shr2.i.i.i.i.i.i214.i
  %sub.i.i.i.i216.i = add i32 %605, -1
  %BucketNo.019.i.i.i.i217.i = and i32 %sub.i.i.i.i216.i, %xor.i.i.i.i.i.i215.i
  %idx.ext20.i.i.i.i218.i = zext nneg i32 %BucketNo.019.i.i.i.i217.i to i64
  %add.ptr21.i.i.i.i219.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %604, i64 %idx.ext20.i.i.i.i218.i
  %607 = load ptr, ptr %add.ptr21.i.i.i.i219.i, align 8
  %cmp.i22.i.i.i.i220.i = icmp eq ptr %602, %607
  br i1 %cmp.i22.i.i.i.i220.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i221.i

if.end9.i.i.i.i221.i:                             ; preds = %if.end.i.i.i.i211.i, %if.end13.i.i.i.i227.i
  %608 = phi ptr [ %609, %if.end13.i.i.i.i227.i ], [ %607, %if.end.i.i.i.i211.i ]
  %add.ptr26.i.i.i.i222.i = phi ptr [ %add.ptr.i.i.i.i236.i, %if.end13.i.i.i.i227.i ], [ %add.ptr21.i.i.i.i219.i, %if.end.i.i.i.i211.i ]
  %BucketNo.025.i.i.i.i223.i = phi i32 [ %BucketNo.0.i.i.i.i234.i, %if.end13.i.i.i.i227.i ], [ %BucketNo.019.i.i.i.i217.i, %if.end.i.i.i.i211.i ]
  %ProbeAmt.024.i.i.i.i224.i = phi i32 [ %inc.i.i.i.i232.i, %if.end13.i.i.i.i227.i ], [ 1, %if.end.i.i.i.i211.i ]
  %FoundTombstone.023.i.i.i.i225.i = phi ptr [ %spec.select.i.i.i.i231.i, %if.end13.i.i.i.i227.i ], [ null, %if.end.i.i.i.i211.i ]
  %cmp.i15.i.i.i.i226.i = icmp eq ptr %608, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i226.i, label %if.then12.i.i.i.i240.i, label %if.end13.i.i.i.i227.i

if.then12.i.i.i.i240.i:                           ; preds = %if.end9.i.i.i.i221.i
  %tobool.not.i.i.i.i241.i = icmp eq ptr %FoundTombstone.023.i.i.i.i225.i, null
  %cond.i.i.i.i242.i = select i1 %tobool.not.i.i.i.i241.i, ptr %add.ptr26.i.i.i.i222.i, ptr %FoundTombstone.023.i.i.i.i225.i
  br label %if.end.i.i243.i

if.end13.i.i.i.i227.i:                            ; preds = %if.end9.i.i.i.i221.i
  %cmp.i16.i.i.i.i228.i = icmp eq ptr %608, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i229.i = icmp eq ptr %FoundTombstone.023.i.i.i.i225.i, null
  %or.cond.not.i.i.i.i230.i = select i1 %cmp.i16.i.i.i.i228.i, i1 %tobool16.i.i.i.i229.i, i1 false
  %spec.select.i.i.i.i231.i = select i1 %or.cond.not.i.i.i.i230.i, ptr %add.ptr26.i.i.i.i222.i, ptr %FoundTombstone.023.i.i.i.i225.i
  %inc.i.i.i.i232.i = add i32 %ProbeAmt.024.i.i.i.i224.i, 1
  %add.i.i.i.i233.i = add i32 %ProbeAmt.024.i.i.i.i224.i, %BucketNo.025.i.i.i.i223.i
  %BucketNo.0.i.i.i.i234.i = and i32 %add.i.i.i.i233.i, %sub.i.i.i.i216.i
  %idx.ext.i.i.i.i235.i = zext i32 %BucketNo.0.i.i.i.i234.i to i64
  %add.ptr.i.i.i.i236.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %604, i64 %idx.ext.i.i.i.i235.i
  %609 = load ptr, ptr %add.ptr.i.i.i.i236.i, align 8
  %cmp.i.i.i.i.i237.i = icmp eq ptr %602, %609
  br i1 %cmp.i.i.i.i.i237.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i221.i, !llvm.loop !52

if.end.i.i243.i:                                  ; preds = %if.then12.i.i.i.i240.i, %for.body88.i
  %cond.sink.i.i.i.i244.i = phi ptr [ %cond.i.i.i.i242.i, %if.then12.i.i.i.i240.i ], [ null, %for.body88.i ]
  %610 = load i32, ptr %NumEntries.i.i.i1019, align 8
  %add.i1021 = shl i32 %610, 2
  %mul.i1022 = add i32 %add.i1021, 4
  %mul3.i1023 = mul i32 %605, 3
  %cmp.not.i1024 = icmp ult i32 %mul.i1022, %mul3.i1023
  br i1 %cmp.not.i1024, label %if.else.i1065, label %if.then.i1025

if.then.i1025:                                    ; preds = %if.end.i.i243.i
  %mul4.i1026 = shl i32 %605, 1
  %sub.i1601 = add i32 %mul4.i1026, -1
  %conv.i1602 = zext i32 %sub.i1601 to i64
  %shr.i.i1603 = lshr i64 %conv.i1602, 1
  %or.i.i1604 = or i64 %shr.i.i1603, %conv.i1602
  %shr1.i.i1605 = lshr i64 %or.i.i1604, 2
  %or2.i.i1606 = or i64 %shr1.i.i1605, %or.i.i1604
  %shr3.i.i1607 = lshr i64 %or2.i.i1606, 4
  %or4.i.i1608 = or i64 %shr3.i.i1607, %or2.i.i1606
  %shr5.i.i1609 = lshr i64 %or4.i.i1608, 8
  %or6.i.i1610 = or i64 %shr5.i.i1609, %or4.i.i1608
  %shr7.i.i1611 = lshr i64 %or6.i.i1610, 16
  %or8.i.i1612 = or i64 %shr7.i.i1611, %or6.i.i1610
  %611 = trunc nuw i64 %or8.i.i1612 to i32
  %conv3.i1613 = add i32 %611, 1
  %.sroa.speculated.i1614 = call i32 @llvm.umax.i32(i32 %conv3.i1613, i32 64)
  store i32 %.sroa.speculated.i1614, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %conv.i.i1615 = zext i32 %.sroa.speculated.i1614 to i64
  %mul.i.i1616 = shl nuw nsw i64 %conv.i.i1615, 4
  %call.i.i1617 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1616) #11
  store ptr %call.i.i1617, ptr %phiLoc.i, align 8
  %tobool.not.i1618 = icmp eq ptr %604, null
  br i1 %tobool.not.i1618, label %if.then.i1676, label %if.end.i1619

if.then.i1676:                                    ; preds = %if.then.i1025
  store i32 0, ptr %NumEntries.i.i.i1019, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1623, align 4
  %612 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %idx.ext.i.i.i1679 = zext i32 %612 to i64
  %add.ptr.i.i.i1680 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i.i1617, i64 %idx.ext.i.i.i1679
  %cmp.not3.i.i1681 = icmp eq i32 %612, 0
  br i1 %cmp.not3.i.i1681, label %if.end12.i1055, label %for.body.i.i1682

for.body.i.i1682:                                 ; preds = %if.then.i1676, %for.body.i.i1682
  %B.04.i.i1683 = phi ptr [ %incdec.ptr.i.i1684, %for.body.i.i1682 ], [ %call.i.i1617, %if.then.i1676 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1683, align 8
  %incdec.ptr.i.i1684 = getelementptr inbounds i8, ptr %B.04.i.i1683, i64 16
  %cmp.not.i.i1685 = icmp eq ptr %incdec.ptr.i.i1684, %add.ptr.i.i.i1680
  br i1 %cmp.not.i.i1685, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1686, label %for.body.i.i1682, !llvm.loop !53

if.end.i1619:                                     ; preds = %if.then.i1025
  %idx.ext.i1620 = zext i32 %605 to i64
  %add.ptr.i1621 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %604, i64 %idx.ext.i1620
  store i32 0, ptr %NumEntries.i.i.i1019, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1623, align 4
  %613 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %idx.ext.i.i.i.i1624 = zext i32 %613 to i64
  %add.ptr.i.i.i.i1625 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i.i1617, i64 %idx.ext.i.i.i.i1624
  %cmp.not3.i.i.i1626 = icmp eq i32 %613, 0
  br i1 %cmp.not3.i.i.i1626, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1631, label %for.body.i.i.i1627

for.body.i.i.i1627:                               ; preds = %if.end.i1619, %for.body.i.i.i1627
  %B.04.i.i.i1628 = phi ptr [ %incdec.ptr.i.i.i1629, %for.body.i.i.i1627 ], [ %call.i.i1617, %if.end.i1619 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1628, align 8
  %incdec.ptr.i.i.i1629 = getelementptr inbounds i8, ptr %B.04.i.i.i1628, i64 16
  %cmp.not.i.i.i1630 = icmp eq ptr %incdec.ptr.i.i.i1629, %add.ptr.i.i.i.i1625
  br i1 %cmp.not.i.i.i1630, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1631, label %for.body.i.i.i1627, !llvm.loop !53

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1631: ; preds = %for.body.i.i.i1627, %if.end.i1619
  br i1 %cmp.i.i.i.i210.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1639, label %for.body.i5.i1633

for.body.i5.i1633:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1631, %if.end.i6.i1636
  %B.020.i.i1634 = phi ptr [ %incdec.ptr.i7.i1637, %if.end.i6.i1636 ], [ %604, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1631 ]
  %614 = load ptr, ptr %B.020.i.i1634, align 8
  %magicptr.i.i1635 = ptrtoint ptr %614 to i64
  switch i64 %magicptr.i.i1635, label %if.then.i.i1640 [
    i64 -8, label %if.end.i6.i1636
    i64 -16, label %if.end.i6.i1636
  ]

if.then.i.i1640:                                  ; preds = %for.body.i5.i1633
  %615 = load ptr, ptr %phiLoc.i, align 8
  %616 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i1641 = icmp ne i32 %616, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1641)
  %conv.i.i.i.i.i.i1642 = trunc i64 %magicptr.i.i1635 to i32
  %shr.i.i.i.i.i.i1643 = lshr i32 %conv.i.i.i.i.i.i1642, 4
  %shr2.i.i.i.i.i.i1644 = lshr i32 %conv.i.i.i.i.i.i1642, 9
  %xor.i.i.i.i.i.i1645 = xor i32 %shr.i.i.i.i.i.i1643, %shr2.i.i.i.i.i.i1644
  %sub.i.i.i.i1646 = add i32 %616, -1
  %BucketNo.019.i.i.i.i1647 = and i32 %sub.i.i.i.i1646, %xor.i.i.i.i.i.i1645
  %idx.ext20.i.i.i.i1648 = zext nneg i32 %BucketNo.019.i.i.i.i1647 to i64
  %add.ptr21.i.i.i.i1649 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %615, i64 %idx.ext20.i.i.i.i1648
  %617 = load ptr, ptr %add.ptr21.i.i.i.i1649, align 8
  %cmp.i22.i.i.i.i1650 = icmp eq ptr %614, %617
  br i1 %cmp.i22.i.i.i.i1650, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1668, label %if.end9.i.i.i.i1651

if.end9.i.i.i.i1651:                              ; preds = %if.then.i.i1640, %if.end13.i.i.i.i1657
  %618 = phi ptr [ %619, %if.end13.i.i.i.i1657 ], [ %617, %if.then.i.i1640 ]
  %add.ptr26.i.i.i.i1652 = phi ptr [ %add.ptr.i.i12.i.i1666, %if.end13.i.i.i.i1657 ], [ %add.ptr21.i.i.i.i1649, %if.then.i.i1640 ]
  %BucketNo.025.i.i.i.i1653 = phi i32 [ %BucketNo.0.i.i.i.i1664, %if.end13.i.i.i.i1657 ], [ %BucketNo.019.i.i.i.i1647, %if.then.i.i1640 ]
  %ProbeAmt.024.i.i.i.i1654 = phi i32 [ %inc.i.i.i.i1662, %if.end13.i.i.i.i1657 ], [ 1, %if.then.i.i1640 ]
  %FoundTombstone.023.i.i.i.i1655 = phi ptr [ %spec.select.i.i.i.i1661, %if.end13.i.i.i.i1657 ], [ null, %if.then.i.i1640 ]
  %cmp.i15.i.i.i.i1656 = icmp eq ptr %618, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1656, label %if.then12.i.i.i.i1673, label %if.end13.i.i.i.i1657

if.then12.i.i.i.i1673:                            ; preds = %if.end9.i.i.i.i1651
  %tobool.not.i.i.i.i1674 = icmp eq ptr %FoundTombstone.023.i.i.i.i1655, null
  %cond.i.i.i.i1675 = select i1 %tobool.not.i.i.i.i1674, ptr %add.ptr26.i.i.i.i1652, ptr %FoundTombstone.023.i.i.i.i1655
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1668

if.end13.i.i.i.i1657:                             ; preds = %if.end9.i.i.i.i1651
  %cmp.i16.i.i.i.i1658 = icmp eq ptr %618, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1659 = icmp eq ptr %FoundTombstone.023.i.i.i.i1655, null
  %or.cond.not.i.i.i.i1660 = select i1 %cmp.i16.i.i.i.i1658, i1 %tobool16.i.i.i.i1659, i1 false
  %spec.select.i.i.i.i1661 = select i1 %or.cond.not.i.i.i.i1660, ptr %add.ptr26.i.i.i.i1652, ptr %FoundTombstone.023.i.i.i.i1655
  %inc.i.i.i.i1662 = add i32 %ProbeAmt.024.i.i.i.i1654, 1
  %add.i.i.i.i1663 = add i32 %ProbeAmt.024.i.i.i.i1654, %BucketNo.025.i.i.i.i1653
  %BucketNo.0.i.i.i.i1664 = and i32 %add.i.i.i.i1663, %sub.i.i.i.i1646
  %idx.ext.i.i11.i.i1665 = zext i32 %BucketNo.0.i.i.i.i1664 to i64
  %add.ptr.i.i12.i.i1666 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %615, i64 %idx.ext.i.i11.i.i1665
  %619 = load ptr, ptr %add.ptr.i.i12.i.i1666, align 8
  %cmp.i.i.i.i.i1667 = icmp eq ptr %614, %619
  br i1 %cmp.i.i.i.i.i1667, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1668, label %if.end9.i.i.i.i1651, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1668: ; preds = %if.end13.i.i.i.i1657, %if.then12.i.i.i.i1673, %if.then.i.i1640
  %cond.sink.i.i.i.i1669 = phi ptr [ %cond.i.i.i.i1675, %if.then12.i.i.i.i1673 ], [ %add.ptr21.i.i.i.i1649, %if.then.i.i1640 ], [ %add.ptr.i.i12.i.i1666, %if.end13.i.i.i.i1657 ]
  store ptr %614, ptr %cond.sink.i.i.i.i1669, align 8
  %second.i.i.i1670 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i1669, i64 8
  %second.i13.i.i1671 = getelementptr inbounds i8, ptr %B.020.i.i1634, i64 8
  %620 = load ptr, ptr %second.i13.i.i1671, align 8
  store ptr %620, ptr %second.i.i.i1670, align 8
  %621 = load i32, ptr %NumEntries.i.i.i1019, align 8
  %add.i.i.i1672 = add i32 %621, 1
  store i32 %add.i.i.i1672, ptr %NumEntries.i.i.i1019, align 8
  br label %if.end.i6.i1636

if.end.i6.i1636:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1668, %for.body.i5.i1633, %for.body.i5.i1633
  %incdec.ptr.i7.i1637 = getelementptr inbounds i8, ptr %B.020.i.i1634, i64 16
  %cmp.not.i8.i1638 = icmp eq ptr %incdec.ptr.i7.i1637, %add.ptr.i1621
  br i1 %cmp.not.i8.i1638, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1639, label %for.body.i5.i1633, !llvm.loop !54

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1639: ; preds = %if.end.i6.i1636, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1631
  call void @_ZdlPv(ptr noundef nonnull %604) #10
  %.pr1719.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %.pre2017 = load ptr, ptr %phiLoc.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1686

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1686: ; preds = %for.body.i.i1682, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1639
  %622 = phi ptr [ %.pre2017, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1639 ], [ %call.i.i1617, %for.body.i.i1682 ]
  %.pr1719 = phi i32 [ %.pr1719.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1639 ], [ %612, %for.body.i.i1682 ]
  %cmp.i.i.i1027 = icmp eq i32 %.pr1719, 0
  br i1 %cmp.i.i.i1027, label %if.end12.i1055, label %if.end.i.i.i1028

if.end.i.i.i1028:                                 ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1686
  %623 = ptrtoint ptr %602 to i64
  %conv.i.i.i.i.i1029 = trunc i64 %623 to i32
  %shr.i.i.i.i.i1030 = lshr i32 %conv.i.i.i.i.i1029, 4
  %shr2.i.i.i.i.i1031 = lshr i32 %conv.i.i.i.i.i1029, 9
  %xor.i.i.i.i.i1032 = xor i32 %shr.i.i.i.i.i1030, %shr2.i.i.i.i.i1031
  %sub.i.i.i1033 = add i32 %.pr1719, -1
  %BucketNo.019.i.i.i1034 = and i32 %sub.i.i.i1033, %xor.i.i.i.i.i1032
  %idx.ext20.i.i.i1035 = zext nneg i32 %BucketNo.019.i.i.i1034 to i64
  %add.ptr21.i.i.i1036 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %622, i64 %idx.ext20.i.i.i1035
  %624 = load ptr, ptr %add.ptr21.i.i.i1036, align 8
  %cmp.i22.i.i.i1037 = icmp eq ptr %602, %624
  br i1 %cmp.i22.i.i.i1037, label %if.end12.i1055, label %if.end9.i.i.i1038

if.end9.i.i.i1038:                                ; preds = %if.end.i.i.i1028, %if.end13.i.i.i1044
  %625 = phi ptr [ %626, %if.end13.i.i.i1044 ], [ %624, %if.end.i.i.i1028 ]
  %add.ptr26.i.i.i1039 = phi ptr [ %add.ptr.i.i.i1053, %if.end13.i.i.i1044 ], [ %add.ptr21.i.i.i1036, %if.end.i.i.i1028 ]
  %BucketNo.025.i.i.i1040 = phi i32 [ %BucketNo.0.i.i.i1051, %if.end13.i.i.i1044 ], [ %BucketNo.019.i.i.i1034, %if.end.i.i.i1028 ]
  %ProbeAmt.024.i.i.i1041 = phi i32 [ %inc.i.i.i1049, %if.end13.i.i.i1044 ], [ 1, %if.end.i.i.i1028 ]
  %FoundTombstone.023.i.i.i1042 = phi ptr [ %spec.select.i.i.i1048, %if.end13.i.i.i1044 ], [ null, %if.end.i.i.i1028 ]
  %cmp.i15.i.i.i1043 = icmp eq ptr %625, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i1043, label %if.then12.i.i.i1062, label %if.end13.i.i.i1044

if.then12.i.i.i1062:                              ; preds = %if.end9.i.i.i1038
  %tobool.not.i.i.i1063 = icmp eq ptr %FoundTombstone.023.i.i.i1042, null
  %cond.i.i.i1064 = select i1 %tobool.not.i.i.i1063, ptr %add.ptr26.i.i.i1039, ptr %FoundTombstone.023.i.i.i1042
  br label %if.end12.i1055

if.end13.i.i.i1044:                               ; preds = %if.end9.i.i.i1038
  %cmp.i16.i.i.i1045 = icmp eq ptr %625, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1046 = icmp eq ptr %FoundTombstone.023.i.i.i1042, null
  %or.cond.not.i.i.i1047 = select i1 %cmp.i16.i.i.i1045, i1 %tobool16.i.i.i1046, i1 false
  %spec.select.i.i.i1048 = select i1 %or.cond.not.i.i.i1047, ptr %add.ptr26.i.i.i1039, ptr %FoundTombstone.023.i.i.i1042
  %inc.i.i.i1049 = add i32 %ProbeAmt.024.i.i.i1041, 1
  %add.i.i.i1050 = add i32 %ProbeAmt.024.i.i.i1041, %BucketNo.025.i.i.i1040
  %BucketNo.0.i.i.i1051 = and i32 %add.i.i.i1050, %sub.i.i.i1033
  %idx.ext.i.i.i1052 = zext i32 %BucketNo.0.i.i.i1051 to i64
  %add.ptr.i.i.i1053 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %622, i64 %idx.ext.i.i.i1052
  %626 = load ptr, ptr %add.ptr.i.i.i1053, align 8
  %cmp.i.i.i.i1054 = icmp eq ptr %602, %626
  br i1 %cmp.i.i.i.i1054, label %if.end12.i1055, label %if.end9.i.i.i1038, !llvm.loop !52

if.else.i1065:                                    ; preds = %if.end.i.i243.i
  %627 = load i32, ptr %NumTombstones.i.i.i.i.i1623, align 4
  %add.neg.i1067 = xor i32 %610, -1
  %add8.neg.i1068 = add i32 %605, %add.neg.i1067
  %sub.i1069 = sub i32 %add8.neg.i1068, %627
  %div7.i1070 = lshr i32 %605, 3
  %cmp9.not.i1071 = icmp ugt i32 %sub.i1069, %div7.i1070
  br i1 %cmp9.not.i1071, label %if.end12.i1055, label %if.then10.i1072

if.then10.i1072:                                  ; preds = %if.else.i1065
  call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %phiLoc.i, i32 noundef %605)
  %628 = load ptr, ptr %phiLoc.i, align 8
  %629 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i10.i1073 = icmp eq i32 %629, 0
  br i1 %cmp.i.i10.i1073, label %if.end12.i1055, label %if.end.i.i11.i1074

if.end.i.i11.i1074:                               ; preds = %if.then10.i1072
  %630 = ptrtoint ptr %602 to i64
  %conv.i.i.i.i12.i1075 = trunc i64 %630 to i32
  %shr.i.i.i.i13.i1076 = lshr i32 %conv.i.i.i.i12.i1075, 4
  %shr2.i.i.i.i14.i1077 = lshr i32 %conv.i.i.i.i12.i1075, 9
  %xor.i.i.i.i15.i1078 = xor i32 %shr.i.i.i.i13.i1076, %shr2.i.i.i.i14.i1077
  %sub.i.i16.i1079 = add i32 %629, -1
  %BucketNo.019.i.i17.i1080 = and i32 %sub.i.i16.i1079, %xor.i.i.i.i15.i1078
  %idx.ext20.i.i18.i1081 = zext nneg i32 %BucketNo.019.i.i17.i1080 to i64
  %add.ptr21.i.i19.i1082 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %628, i64 %idx.ext20.i.i18.i1081
  %631 = load ptr, ptr %add.ptr21.i.i19.i1082, align 8
  %cmp.i22.i.i20.i1083 = icmp eq ptr %602, %631
  br i1 %cmp.i22.i.i20.i1083, label %if.end12.i1055, label %if.end9.i.i21.i1084

if.end9.i.i21.i1084:                              ; preds = %if.end.i.i11.i1074, %if.end13.i.i27.i1090
  %632 = phi ptr [ %633, %if.end13.i.i27.i1090 ], [ %631, %if.end.i.i11.i1074 ]
  %add.ptr26.i.i22.i1085 = phi ptr [ %add.ptr.i.i36.i1099, %if.end13.i.i27.i1090 ], [ %add.ptr21.i.i19.i1082, %if.end.i.i11.i1074 ]
  %BucketNo.025.i.i23.i1086 = phi i32 [ %BucketNo.0.i.i34.i1097, %if.end13.i.i27.i1090 ], [ %BucketNo.019.i.i17.i1080, %if.end.i.i11.i1074 ]
  %ProbeAmt.024.i.i24.i1087 = phi i32 [ %inc.i.i32.i1095, %if.end13.i.i27.i1090 ], [ 1, %if.end.i.i11.i1074 ]
  %FoundTombstone.023.i.i25.i1088 = phi ptr [ %spec.select.i.i31.i1094, %if.end13.i.i27.i1090 ], [ null, %if.end.i.i11.i1074 ]
  %cmp.i15.i.i26.i1089 = icmp eq ptr %632, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i1089, label %if.then12.i.i40.i1101, label %if.end13.i.i27.i1090

if.then12.i.i40.i1101:                            ; preds = %if.end9.i.i21.i1084
  %tobool.not.i.i41.i1102 = icmp eq ptr %FoundTombstone.023.i.i25.i1088, null
  %cond.i.i42.i1103 = select i1 %tobool.not.i.i41.i1102, ptr %add.ptr26.i.i22.i1085, ptr %FoundTombstone.023.i.i25.i1088
  br label %if.end12.i1055

if.end13.i.i27.i1090:                             ; preds = %if.end9.i.i21.i1084
  %cmp.i16.i.i28.i1091 = icmp eq ptr %632, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i1092 = icmp eq ptr %FoundTombstone.023.i.i25.i1088, null
  %or.cond.not.i.i30.i1093 = select i1 %cmp.i16.i.i28.i1091, i1 %tobool16.i.i29.i1092, i1 false
  %spec.select.i.i31.i1094 = select i1 %or.cond.not.i.i30.i1093, ptr %add.ptr26.i.i22.i1085, ptr %FoundTombstone.023.i.i25.i1088
  %inc.i.i32.i1095 = add i32 %ProbeAmt.024.i.i24.i1087, 1
  %add.i.i33.i1096 = add i32 %ProbeAmt.024.i.i24.i1087, %BucketNo.025.i.i23.i1086
  %BucketNo.0.i.i34.i1097 = and i32 %add.i.i33.i1096, %sub.i.i16.i1079
  %idx.ext.i.i35.i1098 = zext i32 %BucketNo.0.i.i34.i1097 to i64
  %add.ptr.i.i36.i1099 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %628, i64 %idx.ext.i.i35.i1098
  %633 = load ptr, ptr %add.ptr.i.i36.i1099, align 8
  %cmp.i.i.i37.i1100 = icmp eq ptr %602, %633
  br i1 %cmp.i.i.i37.i1100, label %if.end12.i1055, label %if.end9.i.i21.i1084, !llvm.loop !52

if.end12.i1055:                                   ; preds = %if.end13.i.i.i1044, %if.end13.i.i27.i1090, %if.then.i1676, %if.then12.i.i40.i1101, %if.end.i.i11.i1074, %if.then10.i1072, %if.else.i1065, %if.then12.i.i.i1062, %if.end.i.i.i1028, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1686
  %TheBucket.addr.0.i1056 = phi ptr [ %cond.sink.i.i.i.i244.i, %if.else.i1065 ], [ %cond.i.i.i1064, %if.then12.i.i.i1062 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1686 ], [ %add.ptr21.i.i.i1036, %if.end.i.i.i1028 ], [ %cond.i.i42.i1103, %if.then12.i.i40.i1101 ], [ null, %if.then10.i1072 ], [ %add.ptr21.i.i19.i1082, %if.end.i.i11.i1074 ], [ null, %if.then.i1676 ], [ %add.ptr.i.i36.i1099, %if.end13.i.i27.i1090 ], [ %add.ptr.i.i.i1053, %if.end13.i.i.i1044 ]
  %634 = load i32, ptr %NumEntries.i.i.i1019, align 8
  %add.i.i1057 = add i32 %634, 1
  store i32 %add.i.i1057, ptr %NumEntries.i.i.i1019, align 8
  %635 = load ptr, ptr %TheBucket.addr.0.i1056, align 8
  %cmp.i.i1058 = icmp eq ptr %635, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1058, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1104, label %if.then16.i1059

if.then16.i1059:                                  ; preds = %if.end12.i1055
  %636 = load i32, ptr %NumTombstones.i.i.i.i.i1623, align 4
  %sub.i.i1061 = add i32 %636, -1
  store i32 %sub.i.i1061, ptr %NumTombstones.i.i.i.i.i1623, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1104

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1104: ; preds = %if.end12.i1055, %if.then16.i1059
  store ptr %602, ptr %TheBucket.addr.0.i1056, align 8
  %second.i.i.i.i246.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i1056, i64 8
  store ptr null, ptr %second.i.i.i.i246.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i227.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1104, %if.end.i.i.i.i211.i
  %retval.0.i.i238.i = phi ptr [ %TheBucket.addr.0.i1056, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1104 ], [ %add.ptr21.i.i.i.i219.i, %if.end.i.i.i.i211.i ], [ %add.ptr.i.i.i.i236.i, %if.end13.i.i.i.i227.i ]
  %second.i239.i = getelementptr inbounds i8, ptr %retval.0.i.i238.i, i64 8
  store ptr %call95.i, ptr %second.i239.i, align 8
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %__begin179.sroa.0.01230.i, i64 8
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.i.i203.i
  br i1 %cmp.not3.i3.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %while.body.i6.i.i.i
  %__begin179.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i247.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ]
  %637 = load ptr, ptr %__begin179.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %637 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -8, label %while.body.i6.i.i.i
    i64 -16, label %while.body.i6.i.i.i
  ]

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i, %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i247.i = getelementptr inbounds i8, ptr %__begin179.sroa.0.1.i, i64 8
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i247.i, %add.ptr.i.i.i.i203.i
  br i1 %cmp.not.i7.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %while.body.i6.i.i.i, %land.rhs.i4.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %__begin179.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %__begin179.sroa.0.1.i, %land.rhs.i4.i.i.i ], [ %incdec.ptr.i.i.i247.i, %while.body.i6.i.i.i ]
  %cmp.i.i.i208.not.i = icmp eq ptr %__begin179.sroa.0.2.i, %add.ptr.i.i.i.i203.i
  br i1 %cmp.i.i.i208.not.i, label %for.end99.i, label %for.body88.i

for.end99.i:                                      ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %do.end75.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stores.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i248.i, ptr %loads.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i249.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i250.i, align 4
  %call102.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i328) #10
  %638 = load ptr, ptr %call102.i, align 8
  %Size.i251.i = getelementptr inbounds i8, ptr %call102.i, i64 8
  %639 = load i32, ptr %Size.i251.i, align 8
  %conv.i252.i = zext i32 %639 to i64
  %add.ptr.i.i364 = getelementptr inbounds ptr, ptr %638, i64 %conv.i252.i
  %cmp108.not1231.i = icmp eq i32 %639, 0
  br i1 %cmp108.not1231.i, label %do.end127.i, label %for.body109.i

for.body109.i:                                    ; preds = %for.end99.i, %for.inc122.i
  %__begin1103.01232.i = phi ptr [ %incdec.ptr123.i, %for.inc122.i ], [ %638, %for.end99.i ]
  %640 = load ptr, ptr %__begin1103.01232.i, align 8
  %add.ptr.i.i.i.i.i.i253.i = getelementptr inbounds i8, ptr %640, i64 16
  %641 = load i8, ptr %add.ptr.i.i.i.i.i.i253.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i365 = icmp ne i8 %641, 22
  %tobool112.not1157.i = icmp eq ptr %640, null
  %tobool112.not.i = or i1 %tobool112.not1157.i, %cmp.i.i.i.i.i.i.i.i.i365
  br i1 %tobool112.not.i, label %if.end114.i, label %if.then113.i366

if.then113.i366:                                  ; preds = %for.body109.i
  %642 = load i32, ptr %Size.i.i.i.i.i249.i, align 8
  %643 = load i32, ptr %Capacity2.i.i.i.i.i250.i, align 4
  %cmp.not.i256.i = icmp ult i32 %642, %643
  br i1 %cmp.not.i256.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i, label %if.then.i257.i

if.then.i257.i:                                   ; preds = %if.then113.i366
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loads.i, ptr noundef nonnull %add.ptr.i.i.i.i.i248.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i259.i = load i32, ptr %Size.i.i.i.i.i249.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i257.i, %if.then113.i366
  %644 = phi i32 [ %.pre.i259.i, %if.then.i257.i ], [ %642, %if.then113.i366 ]
  %645 = load ptr, ptr %loads.i, align 8
  %conv.i3.i260.i = zext i32 %644 to i64
  %add.ptr.i.i261.i = getelementptr inbounds ptr, ptr %645, i64 %conv.i3.i260.i
  %646 = ptrtoint ptr %640 to i64
  store i64 %646, ptr %add.ptr.i.i261.i, align 1
  %647 = load i32, ptr %Size.i.i.i.i.i249.i, align 8
  %add.i262.i = add i32 %647, 1
  store i32 %add.i262.i, ptr %Size.i.i.i.i.i249.i, align 8
  br label %for.inc122.i

if.end114.i:                                      ; preds = %for.body109.i
  %cmp.i.i.i.i.i.i.i.i264.i = icmp eq i8 %641, 50
  %spec.select.i265.i = select i1 %cmp.i.i.i.i.i.i.i.i264.i, ptr %640, ptr null
  %tobool116.i = icmp ne ptr %spec.select.i265.i, null
  call void @llvm.assume(i1 %tobool116.i)
  %Parent.i266.i = getelementptr inbounds i8, ptr %spec.select.i265.i, i64 56
  %648 = load ptr, ptr %Parent.i266.i, align 8
  %649 = load ptr, ptr %stores.i, align 8
  %650 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %cmp.i.i.i.i268.i = icmp eq i32 %650, 0
  br i1 %cmp.i.i.i.i268.i, label %if.end.i.i301.i, label %if.end.i.i.i.i269.i

if.end.i.i.i.i269.i:                              ; preds = %if.end114.i
  %651 = ptrtoint ptr %648 to i64
  %conv.i.i.i.i.i.i270.i = trunc i64 %651 to i32
  %shr.i.i.i.i.i.i271.i = lshr i32 %conv.i.i.i.i.i.i270.i, 4
  %shr2.i.i.i.i.i.i272.i = lshr i32 %conv.i.i.i.i.i.i270.i, 9
  %xor.i.i.i.i.i.i273.i = xor i32 %shr.i.i.i.i.i.i271.i, %shr2.i.i.i.i.i.i272.i
  %sub.i.i.i.i274.i = add i32 %650, -1
  %BucketNo.019.i.i.i.i275.i = and i32 %xor.i.i.i.i.i.i273.i, %sub.i.i.i.i274.i
  %idx.ext20.i.i.i.i276.i = zext nneg i32 %BucketNo.019.i.i.i.i275.i to i64
  %add.ptr21.i.i.i.i277.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %649, i64 %idx.ext20.i.i.i.i276.i
  %652 = load ptr, ptr %add.ptr21.i.i.i.i277.i, align 8
  %cmp.i22.i.i.i.i278.i = icmp eq ptr %648, %652
  br i1 %cmp.i22.i.i.i.i278.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i279.i

if.end9.i.i.i.i279.i:                             ; preds = %if.end.i.i.i.i269.i, %if.end13.i.i.i.i285.i
  %653 = phi ptr [ %654, %if.end13.i.i.i.i285.i ], [ %652, %if.end.i.i.i.i269.i ]
  %add.ptr26.i.i.i.i280.i = phi ptr [ %add.ptr.i.i.i.i294.i, %if.end13.i.i.i.i285.i ], [ %add.ptr21.i.i.i.i277.i, %if.end.i.i.i.i269.i ]
  %BucketNo.025.i.i.i.i281.i = phi i32 [ %BucketNo.0.i.i.i.i292.i, %if.end13.i.i.i.i285.i ], [ %BucketNo.019.i.i.i.i275.i, %if.end.i.i.i.i269.i ]
  %ProbeAmt.024.i.i.i.i282.i = phi i32 [ %inc.i.i.i.i290.i, %if.end13.i.i.i.i285.i ], [ 1, %if.end.i.i.i.i269.i ]
  %FoundTombstone.023.i.i.i.i283.i = phi ptr [ %spec.select.i.i.i.i289.i, %if.end13.i.i.i.i285.i ], [ null, %if.end.i.i.i.i269.i ]
  %cmp.i15.i.i.i.i284.i = icmp eq ptr %653, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i284.i, label %if.then12.i.i.i.i298.i, label %if.end13.i.i.i.i285.i

if.then12.i.i.i.i298.i:                           ; preds = %if.end9.i.i.i.i279.i
  %tobool.not.i.i.i.i299.i = icmp eq ptr %FoundTombstone.023.i.i.i.i283.i, null
  %cond.i.i.i.i300.i = select i1 %tobool.not.i.i.i.i299.i, ptr %add.ptr26.i.i.i.i280.i, ptr %FoundTombstone.023.i.i.i.i283.i
  br label %if.end.i.i301.i

if.end13.i.i.i.i285.i:                            ; preds = %if.end9.i.i.i.i279.i
  %cmp.i16.i.i.i.i286.i = icmp eq ptr %653, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i287.i = icmp eq ptr %FoundTombstone.023.i.i.i.i283.i, null
  %or.cond.not.i.i.i.i288.i = select i1 %cmp.i16.i.i.i.i286.i, i1 %tobool16.i.i.i.i287.i, i1 false
  %spec.select.i.i.i.i289.i = select i1 %or.cond.not.i.i.i.i288.i, ptr %add.ptr26.i.i.i.i280.i, ptr %FoundTombstone.023.i.i.i.i283.i
  %inc.i.i.i.i290.i = add i32 %ProbeAmt.024.i.i.i.i282.i, 1
  %add.i.i.i.i291.i = add i32 %ProbeAmt.024.i.i.i.i282.i, %BucketNo.025.i.i.i.i281.i
  %BucketNo.0.i.i.i.i292.i = and i32 %add.i.i.i.i291.i, %sub.i.i.i.i274.i
  %idx.ext.i.i.i.i293.i = zext i32 %BucketNo.0.i.i.i.i292.i to i64
  %add.ptr.i.i.i.i294.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %649, i64 %idx.ext.i.i.i.i293.i
  %654 = load ptr, ptr %add.ptr.i.i.i.i294.i, align 8
  %cmp.i.i.i.i.i295.i = icmp eq ptr %648, %654
  br i1 %cmp.i.i.i.i.i295.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i279.i, !llvm.loop !52

if.end.i.i301.i:                                  ; preds = %if.then12.i.i.i.i298.i, %if.end114.i
  %cond.sink.i.i.i.i302.i = phi ptr [ %cond.i.i.i.i300.i, %if.then12.i.i.i.i298.i ], [ null, %if.end114.i ]
  %655 = load i32, ptr %NumEntries.i.i.i933, align 8
  %add.i935 = shl i32 %655, 2
  %mul.i936 = add i32 %add.i935, 4
  %mul3.i937 = mul i32 %650, 3
  %cmp.not.i938 = icmp ult i32 %mul.i936, %mul3.i937
  br i1 %cmp.not.i938, label %if.else.i979, label %if.then.i939

if.then.i939:                                     ; preds = %if.end.i.i301.i
  %mul4.i940 = shl i32 %650, 1
  %sub.i1514 = add i32 %mul4.i940, -1
  %conv.i1515 = zext i32 %sub.i1514 to i64
  %shr.i.i1516 = lshr i64 %conv.i1515, 1
  %or.i.i1517 = or i64 %shr.i.i1516, %conv.i1515
  %shr1.i.i1518 = lshr i64 %or.i.i1517, 2
  %or2.i.i1519 = or i64 %shr1.i.i1518, %or.i.i1517
  %shr3.i.i1520 = lshr i64 %or2.i.i1519, 4
  %or4.i.i1521 = or i64 %shr3.i.i1520, %or2.i.i1519
  %shr5.i.i1522 = lshr i64 %or4.i.i1521, 8
  %or6.i.i1523 = or i64 %shr5.i.i1522, %or4.i.i1521
  %shr7.i.i1524 = lshr i64 %or6.i.i1523, 16
  %or8.i.i1525 = or i64 %shr7.i.i1524, %or6.i.i1523
  %656 = trunc nuw i64 %or8.i.i1525 to i32
  %conv3.i1526 = add i32 %656, 1
  %.sroa.speculated.i1527 = call i32 @llvm.umax.i32(i32 %conv3.i1526, i32 64)
  store i32 %.sroa.speculated.i1527, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %conv.i.i1528 = zext i32 %.sroa.speculated.i1527 to i64
  %mul.i.i1529 = shl nuw nsw i64 %conv.i.i1528, 4
  %call.i.i1530 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1529) #11
  store ptr %call.i.i1530, ptr %stores.i, align 8
  %tobool.not.i1531 = icmp eq ptr %649, null
  br i1 %tobool.not.i1531, label %if.then.i1589, label %if.end.i1532

if.then.i1589:                                    ; preds = %if.then.i939
  store i32 0, ptr %NumEntries.i.i.i933, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1536, align 4
  %657 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %idx.ext.i.i.i1592 = zext i32 %657 to i64
  %add.ptr.i.i.i1593 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i.i1530, i64 %idx.ext.i.i.i1592
  %cmp.not3.i.i1594 = icmp eq i32 %657, 0
  br i1 %cmp.not3.i.i1594, label %if.end12.i969, label %for.body.i.i1595

for.body.i.i1595:                                 ; preds = %if.then.i1589, %for.body.i.i1595
  %B.04.i.i1596 = phi ptr [ %incdec.ptr.i.i1597, %for.body.i.i1595 ], [ %call.i.i1530, %if.then.i1589 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1596, align 8
  %incdec.ptr.i.i1597 = getelementptr inbounds i8, ptr %B.04.i.i1596, i64 16
  %cmp.not.i.i1598 = icmp eq ptr %incdec.ptr.i.i1597, %add.ptr.i.i.i1593
  br i1 %cmp.not.i.i1598, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1599, label %for.body.i.i1595, !llvm.loop !53

if.end.i1532:                                     ; preds = %if.then.i939
  %idx.ext.i1533 = zext i32 %650 to i64
  %add.ptr.i1534 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %649, i64 %idx.ext.i1533
  store i32 0, ptr %NumEntries.i.i.i933, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1536, align 4
  %658 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %idx.ext.i.i.i.i1537 = zext i32 %658 to i64
  %add.ptr.i.i.i.i1538 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i.i1530, i64 %idx.ext.i.i.i.i1537
  %cmp.not3.i.i.i1539 = icmp eq i32 %658, 0
  br i1 %cmp.not3.i.i.i1539, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1544, label %for.body.i.i.i1540

for.body.i.i.i1540:                               ; preds = %if.end.i1532, %for.body.i.i.i1540
  %B.04.i.i.i1541 = phi ptr [ %incdec.ptr.i.i.i1542, %for.body.i.i.i1540 ], [ %call.i.i1530, %if.end.i1532 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1541, align 8
  %incdec.ptr.i.i.i1542 = getelementptr inbounds i8, ptr %B.04.i.i.i1541, i64 16
  %cmp.not.i.i.i1543 = icmp eq ptr %incdec.ptr.i.i.i1542, %add.ptr.i.i.i.i1538
  br i1 %cmp.not.i.i.i1543, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1544, label %for.body.i.i.i1540, !llvm.loop !53

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1544: ; preds = %for.body.i.i.i1540, %if.end.i1532
  br i1 %cmp.i.i.i.i268.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1552, label %for.body.i5.i1546

for.body.i5.i1546:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1544, %if.end.i6.i1549
  %B.020.i.i1547 = phi ptr [ %incdec.ptr.i7.i1550, %if.end.i6.i1549 ], [ %649, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1544 ]
  %659 = load ptr, ptr %B.020.i.i1547, align 8
  %magicptr.i.i1548 = ptrtoint ptr %659 to i64
  switch i64 %magicptr.i.i1548, label %if.then.i.i1553 [
    i64 -8, label %if.end.i6.i1549
    i64 -16, label %if.end.i6.i1549
  ]

if.then.i.i1553:                                  ; preds = %for.body.i5.i1546
  %660 = load ptr, ptr %stores.i, align 8
  %661 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %cmp.i.i.i.i1554 = icmp ne i32 %661, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1554)
  %conv.i.i.i.i.i.i1555 = trunc i64 %magicptr.i.i1548 to i32
  %shr.i.i.i.i.i.i1556 = lshr i32 %conv.i.i.i.i.i.i1555, 4
  %shr2.i.i.i.i.i.i1557 = lshr i32 %conv.i.i.i.i.i.i1555, 9
  %xor.i.i.i.i.i.i1558 = xor i32 %shr.i.i.i.i.i.i1556, %shr2.i.i.i.i.i.i1557
  %sub.i.i.i.i1559 = add i32 %661, -1
  %BucketNo.019.i.i.i.i1560 = and i32 %sub.i.i.i.i1559, %xor.i.i.i.i.i.i1558
  %idx.ext20.i.i.i.i1561 = zext nneg i32 %BucketNo.019.i.i.i.i1560 to i64
  %add.ptr21.i.i.i.i1562 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %660, i64 %idx.ext20.i.i.i.i1561
  %662 = load ptr, ptr %add.ptr21.i.i.i.i1562, align 8
  %cmp.i22.i.i.i.i1563 = icmp eq ptr %659, %662
  br i1 %cmp.i22.i.i.i.i1563, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1581, label %if.end9.i.i.i.i1564

if.end9.i.i.i.i1564:                              ; preds = %if.then.i.i1553, %if.end13.i.i.i.i1570
  %663 = phi ptr [ %664, %if.end13.i.i.i.i1570 ], [ %662, %if.then.i.i1553 ]
  %add.ptr26.i.i.i.i1565 = phi ptr [ %add.ptr.i.i12.i.i1579, %if.end13.i.i.i.i1570 ], [ %add.ptr21.i.i.i.i1562, %if.then.i.i1553 ]
  %BucketNo.025.i.i.i.i1566 = phi i32 [ %BucketNo.0.i.i.i.i1577, %if.end13.i.i.i.i1570 ], [ %BucketNo.019.i.i.i.i1560, %if.then.i.i1553 ]
  %ProbeAmt.024.i.i.i.i1567 = phi i32 [ %inc.i.i.i.i1575, %if.end13.i.i.i.i1570 ], [ 1, %if.then.i.i1553 ]
  %FoundTombstone.023.i.i.i.i1568 = phi ptr [ %spec.select.i.i.i.i1574, %if.end13.i.i.i.i1570 ], [ null, %if.then.i.i1553 ]
  %cmp.i15.i.i.i.i1569 = icmp eq ptr %663, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1569, label %if.then12.i.i.i.i1586, label %if.end13.i.i.i.i1570

if.then12.i.i.i.i1586:                            ; preds = %if.end9.i.i.i.i1564
  %tobool.not.i.i.i.i1587 = icmp eq ptr %FoundTombstone.023.i.i.i.i1568, null
  %cond.i.i.i.i1588 = select i1 %tobool.not.i.i.i.i1587, ptr %add.ptr26.i.i.i.i1565, ptr %FoundTombstone.023.i.i.i.i1568
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1581

if.end13.i.i.i.i1570:                             ; preds = %if.end9.i.i.i.i1564
  %cmp.i16.i.i.i.i1571 = icmp eq ptr %663, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1572 = icmp eq ptr %FoundTombstone.023.i.i.i.i1568, null
  %or.cond.not.i.i.i.i1573 = select i1 %cmp.i16.i.i.i.i1571, i1 %tobool16.i.i.i.i1572, i1 false
  %spec.select.i.i.i.i1574 = select i1 %or.cond.not.i.i.i.i1573, ptr %add.ptr26.i.i.i.i1565, ptr %FoundTombstone.023.i.i.i.i1568
  %inc.i.i.i.i1575 = add i32 %ProbeAmt.024.i.i.i.i1567, 1
  %add.i.i.i.i1576 = add i32 %ProbeAmt.024.i.i.i.i1567, %BucketNo.025.i.i.i.i1566
  %BucketNo.0.i.i.i.i1577 = and i32 %add.i.i.i.i1576, %sub.i.i.i.i1559
  %idx.ext.i.i11.i.i1578 = zext i32 %BucketNo.0.i.i.i.i1577 to i64
  %add.ptr.i.i12.i.i1579 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %660, i64 %idx.ext.i.i11.i.i1578
  %664 = load ptr, ptr %add.ptr.i.i12.i.i1579, align 8
  %cmp.i.i.i.i.i1580 = icmp eq ptr %659, %664
  br i1 %cmp.i.i.i.i.i1580, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1581, label %if.end9.i.i.i.i1564, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1581: ; preds = %if.end13.i.i.i.i1570, %if.then12.i.i.i.i1586, %if.then.i.i1553
  %cond.sink.i.i.i.i1582 = phi ptr [ %cond.i.i.i.i1588, %if.then12.i.i.i.i1586 ], [ %add.ptr21.i.i.i.i1562, %if.then.i.i1553 ], [ %add.ptr.i.i12.i.i1579, %if.end13.i.i.i.i1570 ]
  store ptr %659, ptr %cond.sink.i.i.i.i1582, align 8
  %second.i.i.i1583 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i1582, i64 8
  %second.i13.i.i1584 = getelementptr inbounds i8, ptr %B.020.i.i1547, i64 8
  %665 = load ptr, ptr %second.i13.i.i1584, align 8
  store ptr %665, ptr %second.i.i.i1583, align 8
  %666 = load i32, ptr %NumEntries.i.i.i933, align 8
  %add.i.i.i1585 = add i32 %666, 1
  store i32 %add.i.i.i1585, ptr %NumEntries.i.i.i933, align 8
  br label %if.end.i6.i1549

if.end.i6.i1549:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1581, %for.body.i5.i1546, %for.body.i5.i1546
  %incdec.ptr.i7.i1550 = getelementptr inbounds i8, ptr %B.020.i.i1547, i64 16
  %cmp.not.i8.i1551 = icmp eq ptr %incdec.ptr.i7.i1550, %add.ptr.i1534
  br i1 %cmp.not.i8.i1551, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1552, label %for.body.i5.i1546, !llvm.loop !54

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1552: ; preds = %if.end.i6.i1549, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1544
  call void @_ZdlPv(ptr noundef nonnull %649) #10
  %.pr1721.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %.pre2019 = load ptr, ptr %stores.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1599

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1599: ; preds = %for.body.i.i1595, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1552
  %667 = phi ptr [ %.pre2019, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1552 ], [ %call.i.i1530, %for.body.i.i1595 ]
  %.pr1721 = phi i32 [ %.pr1721.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1552 ], [ %657, %for.body.i.i1595 ]
  %cmp.i.i.i941 = icmp eq i32 %.pr1721, 0
  br i1 %cmp.i.i.i941, label %if.end12.i969, label %if.end.i.i.i942

if.end.i.i.i942:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1599
  %668 = ptrtoint ptr %648 to i64
  %conv.i.i.i.i.i943 = trunc i64 %668 to i32
  %shr.i.i.i.i.i944 = lshr i32 %conv.i.i.i.i.i943, 4
  %shr2.i.i.i.i.i945 = lshr i32 %conv.i.i.i.i.i943, 9
  %xor.i.i.i.i.i946 = xor i32 %shr.i.i.i.i.i944, %shr2.i.i.i.i.i945
  %sub.i.i.i947 = add i32 %.pr1721, -1
  %BucketNo.019.i.i.i948 = and i32 %sub.i.i.i947, %xor.i.i.i.i.i946
  %idx.ext20.i.i.i949 = zext nneg i32 %BucketNo.019.i.i.i948 to i64
  %add.ptr21.i.i.i950 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %667, i64 %idx.ext20.i.i.i949
  %669 = load ptr, ptr %add.ptr21.i.i.i950, align 8
  %cmp.i22.i.i.i951 = icmp eq ptr %648, %669
  br i1 %cmp.i22.i.i.i951, label %if.end12.i969, label %if.end9.i.i.i952

if.end9.i.i.i952:                                 ; preds = %if.end.i.i.i942, %if.end13.i.i.i958
  %670 = phi ptr [ %671, %if.end13.i.i.i958 ], [ %669, %if.end.i.i.i942 ]
  %add.ptr26.i.i.i953 = phi ptr [ %add.ptr.i.i.i967, %if.end13.i.i.i958 ], [ %add.ptr21.i.i.i950, %if.end.i.i.i942 ]
  %BucketNo.025.i.i.i954 = phi i32 [ %BucketNo.0.i.i.i965, %if.end13.i.i.i958 ], [ %BucketNo.019.i.i.i948, %if.end.i.i.i942 ]
  %ProbeAmt.024.i.i.i955 = phi i32 [ %inc.i.i.i963, %if.end13.i.i.i958 ], [ 1, %if.end.i.i.i942 ]
  %FoundTombstone.023.i.i.i956 = phi ptr [ %spec.select.i.i.i962, %if.end13.i.i.i958 ], [ null, %if.end.i.i.i942 ]
  %cmp.i15.i.i.i957 = icmp eq ptr %670, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i957, label %if.then12.i.i.i976, label %if.end13.i.i.i958

if.then12.i.i.i976:                               ; preds = %if.end9.i.i.i952
  %tobool.not.i.i.i977 = icmp eq ptr %FoundTombstone.023.i.i.i956, null
  %cond.i.i.i978 = select i1 %tobool.not.i.i.i977, ptr %add.ptr26.i.i.i953, ptr %FoundTombstone.023.i.i.i956
  br label %if.end12.i969

if.end13.i.i.i958:                                ; preds = %if.end9.i.i.i952
  %cmp.i16.i.i.i959 = icmp eq ptr %670, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i960 = icmp eq ptr %FoundTombstone.023.i.i.i956, null
  %or.cond.not.i.i.i961 = select i1 %cmp.i16.i.i.i959, i1 %tobool16.i.i.i960, i1 false
  %spec.select.i.i.i962 = select i1 %or.cond.not.i.i.i961, ptr %add.ptr26.i.i.i953, ptr %FoundTombstone.023.i.i.i956
  %inc.i.i.i963 = add i32 %ProbeAmt.024.i.i.i955, 1
  %add.i.i.i964 = add i32 %ProbeAmt.024.i.i.i955, %BucketNo.025.i.i.i954
  %BucketNo.0.i.i.i965 = and i32 %add.i.i.i964, %sub.i.i.i947
  %idx.ext.i.i.i966 = zext i32 %BucketNo.0.i.i.i965 to i64
  %add.ptr.i.i.i967 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %667, i64 %idx.ext.i.i.i966
  %671 = load ptr, ptr %add.ptr.i.i.i967, align 8
  %cmp.i.i.i.i968 = icmp eq ptr %648, %671
  br i1 %cmp.i.i.i.i968, label %if.end12.i969, label %if.end9.i.i.i952, !llvm.loop !52

if.else.i979:                                     ; preds = %if.end.i.i301.i
  %672 = load i32, ptr %NumTombstones.i.i.i.i.i1536, align 4
  %add.neg.i981 = xor i32 %655, -1
  %add8.neg.i982 = add i32 %650, %add.neg.i981
  %sub.i983 = sub i32 %add8.neg.i982, %672
  %div7.i984 = lshr i32 %650, 3
  %cmp9.not.i985 = icmp ugt i32 %sub.i983, %div7.i984
  br i1 %cmp9.not.i985, label %if.end12.i969, label %if.then10.i986

if.then10.i986:                                   ; preds = %if.else.i979
  call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %stores.i, i32 noundef %650)
  %673 = load ptr, ptr %stores.i, align 8
  %674 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %cmp.i.i10.i987 = icmp eq i32 %674, 0
  br i1 %cmp.i.i10.i987, label %if.end12.i969, label %if.end.i.i11.i988

if.end.i.i11.i988:                                ; preds = %if.then10.i986
  %675 = ptrtoint ptr %648 to i64
  %conv.i.i.i.i12.i989 = trunc i64 %675 to i32
  %shr.i.i.i.i13.i990 = lshr i32 %conv.i.i.i.i12.i989, 4
  %shr2.i.i.i.i14.i991 = lshr i32 %conv.i.i.i.i12.i989, 9
  %xor.i.i.i.i15.i992 = xor i32 %shr.i.i.i.i13.i990, %shr2.i.i.i.i14.i991
  %sub.i.i16.i993 = add i32 %674, -1
  %BucketNo.019.i.i17.i994 = and i32 %sub.i.i16.i993, %xor.i.i.i.i15.i992
  %idx.ext20.i.i18.i995 = zext nneg i32 %BucketNo.019.i.i17.i994 to i64
  %add.ptr21.i.i19.i996 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %673, i64 %idx.ext20.i.i18.i995
  %676 = load ptr, ptr %add.ptr21.i.i19.i996, align 8
  %cmp.i22.i.i20.i997 = icmp eq ptr %648, %676
  br i1 %cmp.i22.i.i20.i997, label %if.end12.i969, label %if.end9.i.i21.i998

if.end9.i.i21.i998:                               ; preds = %if.end.i.i11.i988, %if.end13.i.i27.i1004
  %677 = phi ptr [ %678, %if.end13.i.i27.i1004 ], [ %676, %if.end.i.i11.i988 ]
  %add.ptr26.i.i22.i999 = phi ptr [ %add.ptr.i.i36.i1013, %if.end13.i.i27.i1004 ], [ %add.ptr21.i.i19.i996, %if.end.i.i11.i988 ]
  %BucketNo.025.i.i23.i1000 = phi i32 [ %BucketNo.0.i.i34.i1011, %if.end13.i.i27.i1004 ], [ %BucketNo.019.i.i17.i994, %if.end.i.i11.i988 ]
  %ProbeAmt.024.i.i24.i1001 = phi i32 [ %inc.i.i32.i1009, %if.end13.i.i27.i1004 ], [ 1, %if.end.i.i11.i988 ]
  %FoundTombstone.023.i.i25.i1002 = phi ptr [ %spec.select.i.i31.i1008, %if.end13.i.i27.i1004 ], [ null, %if.end.i.i11.i988 ]
  %cmp.i15.i.i26.i1003 = icmp eq ptr %677, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i1003, label %if.then12.i.i40.i1015, label %if.end13.i.i27.i1004

if.then12.i.i40.i1015:                            ; preds = %if.end9.i.i21.i998
  %tobool.not.i.i41.i1016 = icmp eq ptr %FoundTombstone.023.i.i25.i1002, null
  %cond.i.i42.i1017 = select i1 %tobool.not.i.i41.i1016, ptr %add.ptr26.i.i22.i999, ptr %FoundTombstone.023.i.i25.i1002
  br label %if.end12.i969

if.end13.i.i27.i1004:                             ; preds = %if.end9.i.i21.i998
  %cmp.i16.i.i28.i1005 = icmp eq ptr %677, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i1006 = icmp eq ptr %FoundTombstone.023.i.i25.i1002, null
  %or.cond.not.i.i30.i1007 = select i1 %cmp.i16.i.i28.i1005, i1 %tobool16.i.i29.i1006, i1 false
  %spec.select.i.i31.i1008 = select i1 %or.cond.not.i.i30.i1007, ptr %add.ptr26.i.i22.i999, ptr %FoundTombstone.023.i.i25.i1002
  %inc.i.i32.i1009 = add i32 %ProbeAmt.024.i.i24.i1001, 1
  %add.i.i33.i1010 = add i32 %ProbeAmt.024.i.i24.i1001, %BucketNo.025.i.i23.i1000
  %BucketNo.0.i.i34.i1011 = and i32 %add.i.i33.i1010, %sub.i.i16.i993
  %idx.ext.i.i35.i1012 = zext i32 %BucketNo.0.i.i34.i1011 to i64
  %add.ptr.i.i36.i1013 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %673, i64 %idx.ext.i.i35.i1012
  %678 = load ptr, ptr %add.ptr.i.i36.i1013, align 8
  %cmp.i.i.i37.i1014 = icmp eq ptr %648, %678
  br i1 %cmp.i.i.i37.i1014, label %if.end12.i969, label %if.end9.i.i21.i998, !llvm.loop !52

if.end12.i969:                                    ; preds = %if.end13.i.i.i958, %if.end13.i.i27.i1004, %if.then.i1589, %if.then12.i.i40.i1015, %if.end.i.i11.i988, %if.then10.i986, %if.else.i979, %if.then12.i.i.i976, %if.end.i.i.i942, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1599
  %TheBucket.addr.0.i970 = phi ptr [ %cond.sink.i.i.i.i302.i, %if.else.i979 ], [ %cond.i.i.i978, %if.then12.i.i.i976 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1599 ], [ %add.ptr21.i.i.i950, %if.end.i.i.i942 ], [ %cond.i.i42.i1017, %if.then12.i.i40.i1015 ], [ null, %if.then10.i986 ], [ %add.ptr21.i.i19.i996, %if.end.i.i11.i988 ], [ null, %if.then.i1589 ], [ %add.ptr.i.i36.i1013, %if.end13.i.i27.i1004 ], [ %add.ptr.i.i.i967, %if.end13.i.i.i958 ]
  %679 = load i32, ptr %NumEntries.i.i.i933, align 8
  %add.i.i971 = add i32 %679, 1
  store i32 %add.i.i971, ptr %NumEntries.i.i.i933, align 8
  %680 = load ptr, ptr %TheBucket.addr.0.i970, align 8
  %cmp.i.i972 = icmp eq ptr %680, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i972, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1018, label %if.then16.i973

if.then16.i973:                                   ; preds = %if.end12.i969
  %681 = load i32, ptr %NumTombstones.i.i.i.i.i1536, align 4
  %sub.i.i975 = add i32 %681, -1
  store i32 %sub.i.i975, ptr %NumTombstones.i.i.i.i.i1536, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1018

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1018: ; preds = %if.end12.i969, %if.then16.i973
  store ptr %648, ptr %TheBucket.addr.0.i970, align 8
  %second.i.i.i.i304.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i970, i64 8
  store ptr null, ptr %second.i.i.i.i304.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i285.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1018, %if.end.i.i.i.i269.i
  %retval.0.i.i296.i = phi ptr [ %TheBucket.addr.0.i970, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1018 ], [ %add.ptr21.i.i.i.i277.i, %if.end.i.i.i.i269.i ], [ %add.ptr.i.i.i.i294.i, %if.end13.i.i.i.i285.i ]
  %second.i297.i = getelementptr inbounds i8, ptr %retval.0.i.i296.i, i64 8
  store ptr %spec.select.i265.i, ptr %second.i297.i, align 8
  br label %for.inc122.i

for.inc122.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i
  %incdec.ptr123.i = getelementptr inbounds i8, ptr %__begin1103.01232.i, i64 8
  %cmp108.not.i = icmp eq ptr %incdec.ptr123.i, %add.ptr.i.i364
  br i1 %cmp108.not.i, label %do.end127.i, label %for.body109.i

do.end127.i:                                      ; preds = %for.inc122.i, %for.end99.i
  br i1 %cmp.i.i.i200.i, label %for.end162.i, label %if.end8.i.i310.i

if.end8.i.i310.i:                                 ; preds = %do.end127.i
  %cmp.not3.i3.i7.i5.i.i311.i = icmp eq i32 %phiBlocks.sroa.36.0.lcssa.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i311.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit321.i, label %land.rhs.i4.i9.i6.i.i312.i

land.rhs.i4.i9.i6.i.i312.i:                       ; preds = %if.end8.i.i310.i, %while.body.i6.i12.i9.i.i315.i
  %retval.sroa.0.2.i7.i.i313.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i316.i, %while.body.i6.i12.i9.i.i315.i ], [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i310.i ]
  %682 = load ptr, ptr %retval.sroa.0.2.i7.i.i313.i, align 8
  %magicptr.i5.i11.i8.i.i314.i = ptrtoint ptr %682 to i64
  switch i64 %magicptr.i5.i11.i8.i.i314.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit321.i [
    i64 -8, label %while.body.i6.i12.i9.i.i315.i
    i64 -16, label %while.body.i6.i12.i9.i.i315.i
  ]

while.body.i6.i12.i9.i.i315.i:                    ; preds = %land.rhs.i4.i9.i6.i.i312.i, %land.rhs.i4.i9.i6.i.i312.i
  %incdec.ptr.i.i13.i10.i.i316.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i.i313.i, i64 8
  %cmp.not.i7.i14.i11.i.i317.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i316.i, %add.ptr.i.i.i.i203.i
  br i1 %cmp.not.i7.i14.i11.i.i317.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit321.i, label %land.rhs.i4.i9.i6.i.i312.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit321.i: ; preds = %while.body.i6.i12.i9.i.i315.i, %land.rhs.i4.i9.i6.i.i312.i, %if.end8.i.i310.i
  %add.ptr.i.i.pn16.i.i318.i = phi ptr [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i310.i ], [ %incdec.ptr.i.i13.i10.i.i316.i, %while.body.i6.i12.i9.i.i315.i ], [ %retval.sroa.0.2.i7.i.i313.i, %land.rhs.i4.i9.i6.i.i312.i ]
  %cmp.i.i.i329.not1235.i = icmp eq ptr %add.ptr.i.i.pn16.i.i318.i, %add.ptr.i.i.i.i203.i
  br i1 %cmp.i.i.i329.not1235.i, label %for.end162.i, label %for.body138.i

for.body138.i:                                    ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit321.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit489.i
  %__begin1129.sroa.0.01236.i = phi ptr [ %__begin1129.sroa.0.2.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit489.i ], [ %add.ptr.i.i.pn16.i.i318.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit321.i ]
  %683 = load ptr, ptr %__begin1129.sroa.0.01236.i, align 8
  %684 = load ptr, ptr %phiLoc.i, align 8
  %685 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i331.i = icmp eq i32 %685, 0
  br i1 %cmp.i.i.i.i331.i, label %if.end.i.i364.i, label %if.end.i.i.i.i332.i

if.end.i.i.i.i332.i:                              ; preds = %for.body138.i
  %686 = ptrtoint ptr %683 to i64
  %conv.i.i.i.i.i.i333.i = trunc i64 %686 to i32
  %shr.i.i.i.i.i.i334.i = lshr i32 %conv.i.i.i.i.i.i333.i, 4
  %shr2.i.i.i.i.i.i335.i = lshr i32 %conv.i.i.i.i.i.i333.i, 9
  %xor.i.i.i.i.i.i336.i = xor i32 %shr.i.i.i.i.i.i334.i, %shr2.i.i.i.i.i.i335.i
  %sub.i.i.i.i337.i = add i32 %685, -1
  %BucketNo.019.i.i.i.i338.i = and i32 %xor.i.i.i.i.i.i336.i, %sub.i.i.i.i337.i
  %idx.ext20.i.i.i.i339.i = zext nneg i32 %BucketNo.019.i.i.i.i338.i to i64
  %add.ptr21.i.i.i.i340.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %684, i64 %idx.ext20.i.i.i.i339.i
  %687 = load ptr, ptr %add.ptr21.i.i.i.i340.i, align 8
  %cmp.i22.i.i.i.i341.i = icmp eq ptr %683, %687
  br i1 %cmp.i22.i.i.i.i341.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit368.i, label %if.end9.i.i.i.i342.i

if.end9.i.i.i.i342.i:                             ; preds = %if.end.i.i.i.i332.i, %if.end13.i.i.i.i348.i
  %688 = phi ptr [ %689, %if.end13.i.i.i.i348.i ], [ %687, %if.end.i.i.i.i332.i ]
  %add.ptr26.i.i.i.i343.i = phi ptr [ %add.ptr.i.i.i.i357.i, %if.end13.i.i.i.i348.i ], [ %add.ptr21.i.i.i.i340.i, %if.end.i.i.i.i332.i ]
  %BucketNo.025.i.i.i.i344.i = phi i32 [ %BucketNo.0.i.i.i.i355.i, %if.end13.i.i.i.i348.i ], [ %BucketNo.019.i.i.i.i338.i, %if.end.i.i.i.i332.i ]
  %ProbeAmt.024.i.i.i.i345.i = phi i32 [ %inc.i.i.i.i353.i, %if.end13.i.i.i.i348.i ], [ 1, %if.end.i.i.i.i332.i ]
  %FoundTombstone.023.i.i.i.i346.i = phi ptr [ %spec.select.i.i.i.i352.i, %if.end13.i.i.i.i348.i ], [ null, %if.end.i.i.i.i332.i ]
  %cmp.i15.i.i.i.i347.i = icmp eq ptr %688, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i347.i, label %if.then12.i.i.i.i361.i, label %if.end13.i.i.i.i348.i

if.then12.i.i.i.i361.i:                           ; preds = %if.end9.i.i.i.i342.i
  %tobool.not.i.i.i.i362.i = icmp eq ptr %FoundTombstone.023.i.i.i.i346.i, null
  %cond.i.i.i.i363.i = select i1 %tobool.not.i.i.i.i362.i, ptr %add.ptr26.i.i.i.i343.i, ptr %FoundTombstone.023.i.i.i.i346.i
  br label %if.end.i.i364.i

if.end13.i.i.i.i348.i:                            ; preds = %if.end9.i.i.i.i342.i
  %cmp.i16.i.i.i.i349.i = icmp eq ptr %688, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i350.i = icmp eq ptr %FoundTombstone.023.i.i.i.i346.i, null
  %or.cond.not.i.i.i.i351.i = select i1 %cmp.i16.i.i.i.i349.i, i1 %tobool16.i.i.i.i350.i, i1 false
  %spec.select.i.i.i.i352.i = select i1 %or.cond.not.i.i.i.i351.i, ptr %add.ptr26.i.i.i.i343.i, ptr %FoundTombstone.023.i.i.i.i346.i
  %inc.i.i.i.i353.i = add i32 %ProbeAmt.024.i.i.i.i345.i, 1
  %add.i.i.i.i354.i = add i32 %ProbeAmt.024.i.i.i.i345.i, %BucketNo.025.i.i.i.i344.i
  %BucketNo.0.i.i.i.i355.i = and i32 %add.i.i.i.i354.i, %sub.i.i.i.i337.i
  %idx.ext.i.i.i.i356.i = zext i32 %BucketNo.0.i.i.i.i355.i to i64
  %add.ptr.i.i.i.i357.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %684, i64 %idx.ext.i.i.i.i356.i
  %689 = load ptr, ptr %add.ptr.i.i.i.i357.i, align 8
  %cmp.i.i.i.i.i358.i = icmp eq ptr %683, %689
  br i1 %cmp.i.i.i.i.i358.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit368.i, label %if.end9.i.i.i.i342.i, !llvm.loop !52

if.end.i.i364.i:                                  ; preds = %if.then12.i.i.i.i361.i, %for.body138.i
  %cond.sink.i.i.i.i365.i = phi ptr [ %cond.i.i.i.i363.i, %if.then12.i.i.i.i361.i ], [ null, %for.body138.i ]
  %690 = load i32, ptr %NumEntries.i.i.i1019, align 8
  %add.i850 = shl i32 %690, 2
  %mul.i851 = add i32 %add.i850, 4
  %mul3.i852 = mul i32 %685, 3
  %cmp.not.i853 = icmp ult i32 %mul.i851, %mul3.i852
  br i1 %cmp.not.i853, label %if.else.i894, label %if.then.i854

if.then.i854:                                     ; preds = %if.end.i.i364.i
  %mul4.i855 = shl i32 %685, 1
  %sub.i1431 = add i32 %mul4.i855, -1
  %conv.i1432 = zext i32 %sub.i1431 to i64
  %shr.i.i1433 = lshr i64 %conv.i1432, 1
  %or.i.i1434 = or i64 %shr.i.i1433, %conv.i1432
  %shr1.i.i1435 = lshr i64 %or.i.i1434, 2
  %or2.i.i1436 = or i64 %shr1.i.i1435, %or.i.i1434
  %shr3.i.i1437 = lshr i64 %or2.i.i1436, 4
  %or4.i.i1438 = or i64 %shr3.i.i1437, %or2.i.i1436
  %shr5.i.i1439 = lshr i64 %or4.i.i1438, 8
  %or6.i.i1440 = or i64 %shr5.i.i1439, %or4.i.i1438
  %shr7.i.i1441 = lshr i64 %or6.i.i1440, 16
  %or8.i.i1442 = or i64 %shr7.i.i1441, %or6.i.i1440
  %691 = trunc nuw i64 %or8.i.i1442 to i32
  %conv3.i1443 = add i32 %691, 1
  %.sroa.speculated.i1444 = call i32 @llvm.umax.i32(i32 %conv3.i1443, i32 64)
  store i32 %.sroa.speculated.i1444, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %conv.i.i1445 = zext i32 %.sroa.speculated.i1444 to i64
  %mul.i.i1446 = shl nuw nsw i64 %conv.i.i1445, 4
  %call.i.i1447 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1446) #11
  store ptr %call.i.i1447, ptr %phiLoc.i, align 8
  %tobool.not.i1448 = icmp eq ptr %684, null
  br i1 %tobool.not.i1448, label %if.then.i1503, label %if.end.i1449

if.then.i1503:                                    ; preds = %if.then.i854
  store i32 0, ptr %NumEntries.i.i.i1019, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1623, align 4
  %692 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %idx.ext.i.i.i1506 = zext i32 %692 to i64
  %add.ptr.i.i.i1507 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i.i1447, i64 %idx.ext.i.i.i1506
  %cmp.not3.i.i1508 = icmp eq i32 %692, 0
  br i1 %cmp.not3.i.i1508, label %if.end12.i884, label %for.body.i.i1509

for.body.i.i1509:                                 ; preds = %if.then.i1503, %for.body.i.i1509
  %B.04.i.i1510 = phi ptr [ %incdec.ptr.i.i1511, %for.body.i.i1509 ], [ %call.i.i1447, %if.then.i1503 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1510, align 8
  %incdec.ptr.i.i1511 = getelementptr inbounds i8, ptr %B.04.i.i1510, i64 16
  %cmp.not.i.i1512 = icmp eq ptr %incdec.ptr.i.i1511, %add.ptr.i.i.i1507
  br i1 %cmp.not.i.i1512, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i.i1509, !llvm.loop !53

if.end.i1449:                                     ; preds = %if.then.i854
  %idx.ext.i1450 = zext i32 %685 to i64
  %add.ptr.i1451 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %684, i64 %idx.ext.i1450
  store i32 0, ptr %NumEntries.i.i.i1019, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1623, align 4
  %693 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %idx.ext.i.i.i.i1454 = zext i32 %693 to i64
  %add.ptr.i.i.i.i1455 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i.i1447, i64 %idx.ext.i.i.i.i1454
  %cmp.not3.i.i.i1456 = icmp eq i32 %693, 0
  br i1 %cmp.not3.i.i.i1456, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1457

for.body.i.i.i1457:                               ; preds = %if.end.i1449, %for.body.i.i.i1457
  %B.04.i.i.i1458 = phi ptr [ %incdec.ptr.i.i.i1459, %for.body.i.i.i1457 ], [ %call.i.i1447, %if.end.i1449 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1458, align 8
  %incdec.ptr.i.i.i1459 = getelementptr inbounds i8, ptr %B.04.i.i.i1458, i64 16
  %cmp.not.i.i.i1460 = icmp eq ptr %incdec.ptr.i.i.i1459, %add.ptr.i.i.i.i1455
  br i1 %cmp.not.i.i.i1460, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1457, !llvm.loop !53

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1457, %if.end.i1449
  br i1 %cmp.i.i.i.i331.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i1462

for.body.i5.i1462:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i1465
  %B.020.i.i1463 = phi ptr [ %incdec.ptr.i7.i1466, %if.end.i6.i1465 ], [ %684, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %694 = load ptr, ptr %B.020.i.i1463, align 8
  %magicptr.i.i1464 = ptrtoint ptr %694 to i64
  switch i64 %magicptr.i.i1464, label %if.then.i.i1468 [
    i64 -8, label %if.end.i6.i1465
    i64 -16, label %if.end.i6.i1465
  ]

if.then.i.i1468:                                  ; preds = %for.body.i5.i1462
  %695 = load ptr, ptr %phiLoc.i, align 8
  %696 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i1469 = icmp ne i32 %696, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1469)
  %conv.i.i.i.i.i.i1470 = trunc i64 %magicptr.i.i1464 to i32
  %shr.i.i.i.i.i.i1471 = lshr i32 %conv.i.i.i.i.i.i1470, 4
  %shr2.i.i.i.i.i.i1472 = lshr i32 %conv.i.i.i.i.i.i1470, 9
  %xor.i.i.i.i.i.i1473 = xor i32 %shr.i.i.i.i.i.i1471, %shr2.i.i.i.i.i.i1472
  %sub.i.i.i.i1474 = add i32 %696, -1
  %BucketNo.019.i.i.i.i1475 = and i32 %sub.i.i.i.i1474, %xor.i.i.i.i.i.i1473
  %idx.ext20.i.i.i.i1476 = zext nneg i32 %BucketNo.019.i.i.i.i1475 to i64
  %add.ptr21.i.i.i.i1477 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %695, i64 %idx.ext20.i.i.i.i1476
  %697 = load ptr, ptr %add.ptr21.i.i.i.i1477, align 8
  %cmp.i22.i.i.i.i1478 = icmp eq ptr %694, %697
  br i1 %cmp.i22.i.i.i.i1478, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1479

if.end9.i.i.i.i1479:                              ; preds = %if.then.i.i1468, %if.end13.i.i.i.i1485
  %698 = phi ptr [ %699, %if.end13.i.i.i.i1485 ], [ %697, %if.then.i.i1468 ]
  %add.ptr26.i.i.i.i1480 = phi ptr [ %add.ptr.i.i12.i.i1494, %if.end13.i.i.i.i1485 ], [ %add.ptr21.i.i.i.i1477, %if.then.i.i1468 ]
  %BucketNo.025.i.i.i.i1481 = phi i32 [ %BucketNo.0.i.i.i.i1492, %if.end13.i.i.i.i1485 ], [ %BucketNo.019.i.i.i.i1475, %if.then.i.i1468 ]
  %ProbeAmt.024.i.i.i.i1482 = phi i32 [ %inc.i.i.i.i1490, %if.end13.i.i.i.i1485 ], [ 1, %if.then.i.i1468 ]
  %FoundTombstone.023.i.i.i.i1483 = phi ptr [ %spec.select.i.i.i.i1489, %if.end13.i.i.i.i1485 ], [ null, %if.then.i.i1468 ]
  %cmp.i15.i.i.i.i1484 = icmp eq ptr %698, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1484, label %if.then12.i.i.i.i1500, label %if.end13.i.i.i.i1485

if.then12.i.i.i.i1500:                            ; preds = %if.end9.i.i.i.i1479
  %tobool.not.i.i.i.i1501 = icmp eq ptr %FoundTombstone.023.i.i.i.i1483, null
  %cond.i.i.i.i1502 = select i1 %tobool.not.i.i.i.i1501, ptr %add.ptr26.i.i.i.i1480, ptr %FoundTombstone.023.i.i.i.i1483
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1485:                             ; preds = %if.end9.i.i.i.i1479
  %cmp.i16.i.i.i.i1486 = icmp eq ptr %698, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1487 = icmp eq ptr %FoundTombstone.023.i.i.i.i1483, null
  %or.cond.not.i.i.i.i1488 = select i1 %cmp.i16.i.i.i.i1486, i1 %tobool16.i.i.i.i1487, i1 false
  %spec.select.i.i.i.i1489 = select i1 %or.cond.not.i.i.i.i1488, ptr %add.ptr26.i.i.i.i1480, ptr %FoundTombstone.023.i.i.i.i1483
  %inc.i.i.i.i1490 = add i32 %ProbeAmt.024.i.i.i.i1482, 1
  %add.i.i.i.i1491 = add i32 %ProbeAmt.024.i.i.i.i1482, %BucketNo.025.i.i.i.i1481
  %BucketNo.0.i.i.i.i1492 = and i32 %add.i.i.i.i1491, %sub.i.i.i.i1474
  %idx.ext.i.i11.i.i1493 = zext i32 %BucketNo.0.i.i.i.i1492 to i64
  %add.ptr.i.i12.i.i1494 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %695, i64 %idx.ext.i.i11.i.i1493
  %699 = load ptr, ptr %add.ptr.i.i12.i.i1494, align 8
  %cmp.i.i.i.i.i1495 = icmp eq ptr %694, %699
  br i1 %cmp.i.i.i.i.i1495, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1479, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1485, %if.then12.i.i.i.i1500, %if.then.i.i1468
  %cond.sink.i.i.i.i1496 = phi ptr [ %cond.i.i.i.i1502, %if.then12.i.i.i.i1500 ], [ %add.ptr21.i.i.i.i1477, %if.then.i.i1468 ], [ %add.ptr.i.i12.i.i1494, %if.end13.i.i.i.i1485 ]
  store ptr %694, ptr %cond.sink.i.i.i.i1496, align 8
  %second.i.i.i1497 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i1496, i64 8
  %second.i13.i.i1498 = getelementptr inbounds i8, ptr %B.020.i.i1463, i64 8
  %700 = load ptr, ptr %second.i13.i.i1498, align 8
  store ptr %700, ptr %second.i.i.i1497, align 8
  %701 = load i32, ptr %NumEntries.i.i.i1019, align 8
  %add.i.i.i1499 = add i32 %701, 1
  store i32 %add.i.i.i1499, ptr %NumEntries.i.i.i1019, align 8
  br label %if.end.i6.i1465

if.end.i6.i1465:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i1462, %for.body.i5.i1462
  %incdec.ptr.i7.i1466 = getelementptr inbounds i8, ptr %B.020.i.i1463, i64 16
  %cmp.not.i8.i1467 = icmp eq ptr %incdec.ptr.i7.i1466, %add.ptr.i1451
  br i1 %cmp.not.i8.i1467, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i1462, !llvm.loop !54

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %if.end.i6.i1465, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %684) #10
  %.pr1723.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %.pre2021 = load ptr, ptr %phiLoc.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %for.body.i.i1509, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %702 = phi ptr [ %.pre2021, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %call.i.i1447, %for.body.i.i1509 ]
  %.pr1723 = phi i32 [ %.pr1723.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %692, %for.body.i.i1509 ]
  %cmp.i.i.i856 = icmp eq i32 %.pr1723, 0
  br i1 %cmp.i.i.i856, label %if.end12.i884, label %if.end.i.i.i857

if.end.i.i.i857:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %703 = ptrtoint ptr %683 to i64
  %conv.i.i.i.i.i858 = trunc i64 %703 to i32
  %shr.i.i.i.i.i859 = lshr i32 %conv.i.i.i.i.i858, 4
  %shr2.i.i.i.i.i860 = lshr i32 %conv.i.i.i.i.i858, 9
  %xor.i.i.i.i.i861 = xor i32 %shr.i.i.i.i.i859, %shr2.i.i.i.i.i860
  %sub.i.i.i862 = add i32 %.pr1723, -1
  %BucketNo.019.i.i.i863 = and i32 %sub.i.i.i862, %xor.i.i.i.i.i861
  %idx.ext20.i.i.i864 = zext nneg i32 %BucketNo.019.i.i.i863 to i64
  %add.ptr21.i.i.i865 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %702, i64 %idx.ext20.i.i.i864
  %704 = load ptr, ptr %add.ptr21.i.i.i865, align 8
  %cmp.i22.i.i.i866 = icmp eq ptr %683, %704
  br i1 %cmp.i22.i.i.i866, label %if.end12.i884, label %if.end9.i.i.i867

if.end9.i.i.i867:                                 ; preds = %if.end.i.i.i857, %if.end13.i.i.i873
  %705 = phi ptr [ %706, %if.end13.i.i.i873 ], [ %704, %if.end.i.i.i857 ]
  %add.ptr26.i.i.i868 = phi ptr [ %add.ptr.i.i.i882, %if.end13.i.i.i873 ], [ %add.ptr21.i.i.i865, %if.end.i.i.i857 ]
  %BucketNo.025.i.i.i869 = phi i32 [ %BucketNo.0.i.i.i880, %if.end13.i.i.i873 ], [ %BucketNo.019.i.i.i863, %if.end.i.i.i857 ]
  %ProbeAmt.024.i.i.i870 = phi i32 [ %inc.i.i.i878, %if.end13.i.i.i873 ], [ 1, %if.end.i.i.i857 ]
  %FoundTombstone.023.i.i.i871 = phi ptr [ %spec.select.i.i.i877, %if.end13.i.i.i873 ], [ null, %if.end.i.i.i857 ]
  %cmp.i15.i.i.i872 = icmp eq ptr %705, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i872, label %if.then12.i.i.i891, label %if.end13.i.i.i873

if.then12.i.i.i891:                               ; preds = %if.end9.i.i.i867
  %tobool.not.i.i.i892 = icmp eq ptr %FoundTombstone.023.i.i.i871, null
  %cond.i.i.i893 = select i1 %tobool.not.i.i.i892, ptr %add.ptr26.i.i.i868, ptr %FoundTombstone.023.i.i.i871
  br label %if.end12.i884

if.end13.i.i.i873:                                ; preds = %if.end9.i.i.i867
  %cmp.i16.i.i.i874 = icmp eq ptr %705, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i875 = icmp eq ptr %FoundTombstone.023.i.i.i871, null
  %or.cond.not.i.i.i876 = select i1 %cmp.i16.i.i.i874, i1 %tobool16.i.i.i875, i1 false
  %spec.select.i.i.i877 = select i1 %or.cond.not.i.i.i876, ptr %add.ptr26.i.i.i868, ptr %FoundTombstone.023.i.i.i871
  %inc.i.i.i878 = add i32 %ProbeAmt.024.i.i.i870, 1
  %add.i.i.i879 = add i32 %ProbeAmt.024.i.i.i870, %BucketNo.025.i.i.i869
  %BucketNo.0.i.i.i880 = and i32 %add.i.i.i879, %sub.i.i.i862
  %idx.ext.i.i.i881 = zext i32 %BucketNo.0.i.i.i880 to i64
  %add.ptr.i.i.i882 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %702, i64 %idx.ext.i.i.i881
  %706 = load ptr, ptr %add.ptr.i.i.i882, align 8
  %cmp.i.i.i.i883 = icmp eq ptr %683, %706
  br i1 %cmp.i.i.i.i883, label %if.end12.i884, label %if.end9.i.i.i867, !llvm.loop !52

if.else.i894:                                     ; preds = %if.end.i.i364.i
  %707 = load i32, ptr %NumTombstones.i.i.i.i.i1623, align 4
  %add.neg.i896 = xor i32 %690, -1
  %add8.neg.i897 = add i32 %685, %add.neg.i896
  %sub.i898 = sub i32 %add8.neg.i897, %707
  %div7.i899 = lshr i32 %685, 3
  %cmp9.not.i900 = icmp ugt i32 %sub.i898, %div7.i899
  br i1 %cmp9.not.i900, label %if.end12.i884, label %if.then10.i901

if.then10.i901:                                   ; preds = %if.else.i894
  call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %phiLoc.i, i32 noundef %685)
  %708 = load ptr, ptr %phiLoc.i, align 8
  %709 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i10.i902 = icmp eq i32 %709, 0
  br i1 %cmp.i.i10.i902, label %if.end12.i884, label %if.end.i.i11.i903

if.end.i.i11.i903:                                ; preds = %if.then10.i901
  %710 = ptrtoint ptr %683 to i64
  %conv.i.i.i.i12.i904 = trunc i64 %710 to i32
  %shr.i.i.i.i13.i905 = lshr i32 %conv.i.i.i.i12.i904, 4
  %shr2.i.i.i.i14.i906 = lshr i32 %conv.i.i.i.i12.i904, 9
  %xor.i.i.i.i15.i907 = xor i32 %shr.i.i.i.i13.i905, %shr2.i.i.i.i14.i906
  %sub.i.i16.i908 = add i32 %709, -1
  %BucketNo.019.i.i17.i909 = and i32 %sub.i.i16.i908, %xor.i.i.i.i15.i907
  %idx.ext20.i.i18.i910 = zext nneg i32 %BucketNo.019.i.i17.i909 to i64
  %add.ptr21.i.i19.i911 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %708, i64 %idx.ext20.i.i18.i910
  %711 = load ptr, ptr %add.ptr21.i.i19.i911, align 8
  %cmp.i22.i.i20.i912 = icmp eq ptr %683, %711
  br i1 %cmp.i22.i.i20.i912, label %if.end12.i884, label %if.end9.i.i21.i913

if.end9.i.i21.i913:                               ; preds = %if.end.i.i11.i903, %if.end13.i.i27.i919
  %712 = phi ptr [ %713, %if.end13.i.i27.i919 ], [ %711, %if.end.i.i11.i903 ]
  %add.ptr26.i.i22.i914 = phi ptr [ %add.ptr.i.i36.i928, %if.end13.i.i27.i919 ], [ %add.ptr21.i.i19.i911, %if.end.i.i11.i903 ]
  %BucketNo.025.i.i23.i915 = phi i32 [ %BucketNo.0.i.i34.i926, %if.end13.i.i27.i919 ], [ %BucketNo.019.i.i17.i909, %if.end.i.i11.i903 ]
  %ProbeAmt.024.i.i24.i916 = phi i32 [ %inc.i.i32.i924, %if.end13.i.i27.i919 ], [ 1, %if.end.i.i11.i903 ]
  %FoundTombstone.023.i.i25.i917 = phi ptr [ %spec.select.i.i31.i923, %if.end13.i.i27.i919 ], [ null, %if.end.i.i11.i903 ]
  %cmp.i15.i.i26.i918 = icmp eq ptr %712, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i918, label %if.then12.i.i40.i930, label %if.end13.i.i27.i919

if.then12.i.i40.i930:                             ; preds = %if.end9.i.i21.i913
  %tobool.not.i.i41.i931 = icmp eq ptr %FoundTombstone.023.i.i25.i917, null
  %cond.i.i42.i932 = select i1 %tobool.not.i.i41.i931, ptr %add.ptr26.i.i22.i914, ptr %FoundTombstone.023.i.i25.i917
  br label %if.end12.i884

if.end13.i.i27.i919:                              ; preds = %if.end9.i.i21.i913
  %cmp.i16.i.i28.i920 = icmp eq ptr %712, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i921 = icmp eq ptr %FoundTombstone.023.i.i25.i917, null
  %or.cond.not.i.i30.i922 = select i1 %cmp.i16.i.i28.i920, i1 %tobool16.i.i29.i921, i1 false
  %spec.select.i.i31.i923 = select i1 %or.cond.not.i.i30.i922, ptr %add.ptr26.i.i22.i914, ptr %FoundTombstone.023.i.i25.i917
  %inc.i.i32.i924 = add i32 %ProbeAmt.024.i.i24.i916, 1
  %add.i.i33.i925 = add i32 %ProbeAmt.024.i.i24.i916, %BucketNo.025.i.i23.i915
  %BucketNo.0.i.i34.i926 = and i32 %add.i.i33.i925, %sub.i.i16.i908
  %idx.ext.i.i35.i927 = zext i32 %BucketNo.0.i.i34.i926 to i64
  %add.ptr.i.i36.i928 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %708, i64 %idx.ext.i.i35.i927
  %713 = load ptr, ptr %add.ptr.i.i36.i928, align 8
  %cmp.i.i.i37.i929 = icmp eq ptr %683, %713
  br i1 %cmp.i.i.i37.i929, label %if.end12.i884, label %if.end9.i.i21.i913, !llvm.loop !52

if.end12.i884:                                    ; preds = %if.end13.i.i.i873, %if.end13.i.i27.i919, %if.then.i1503, %if.then12.i.i40.i930, %if.end.i.i11.i903, %if.then10.i901, %if.else.i894, %if.then12.i.i.i891, %if.end.i.i.i857, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %TheBucket.addr.0.i885 = phi ptr [ %cond.sink.i.i.i.i365.i, %if.else.i894 ], [ %cond.i.i.i893, %if.then12.i.i.i891 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i.i865, %if.end.i.i.i857 ], [ %cond.i.i42.i932, %if.then12.i.i40.i930 ], [ null, %if.then10.i901 ], [ %add.ptr21.i.i19.i911, %if.end.i.i11.i903 ], [ null, %if.then.i1503 ], [ %add.ptr.i.i36.i928, %if.end13.i.i27.i919 ], [ %add.ptr.i.i.i882, %if.end13.i.i.i873 ]
  %714 = load i32, ptr %NumEntries.i.i.i1019, align 8
  %add.i.i886 = add i32 %714, 1
  store i32 %add.i.i886, ptr %NumEntries.i.i.i1019, align 8
  %715 = load ptr, ptr %TheBucket.addr.0.i885, align 8
  %cmp.i.i887 = icmp eq ptr %715, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i887, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i888

if.then16.i888:                                   ; preds = %if.end12.i884
  %716 = load i32, ptr %NumTombstones.i.i.i.i.i1623, align 4
  %sub.i.i890 = add i32 %716, -1
  store i32 %sub.i.i890, ptr %NumTombstones.i.i.i.i.i1623, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i884, %if.then16.i888
  store ptr %683, ptr %TheBucket.addr.0.i885, align 8
  %second.i.i.i.i367.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i885, i64 8
  store ptr null, ptr %second.i.i.i.i367.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit368.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit368.i: ; preds = %if.end13.i.i.i.i348.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i332.i
  %retval.0.i.i359.i = phi ptr [ %TheBucket.addr.0.i885, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i340.i, %if.end.i.i.i.i332.i ], [ %add.ptr.i.i.i.i357.i, %if.end13.i.i.i.i348.i ]
  %second.i360.i = getelementptr inbounds i8, ptr %retval.0.i.i359.i, i64 8
  %717 = load ptr, ptr %second.i360.i, align 8
  %Users.i.i.i.i.i = getelementptr inbounds i8, ptr %683, i64 24
  %718 = load ptr, ptr %Users.i.i.i.i.i, align 8, !noalias !55
  %Size.i.i.i.i.i369.i = getelementptr inbounds i8, ptr %683, i64 32
  %719 = load i32, ptr %Size.i.i.i.i.i369.i, align 8, !noalias !55
  %conv.i.i.i.i.i.i367 = zext i32 %719 to i64
  %add.ptr.i.i.i.i.i370.i = getelementptr inbounds ptr, ptr %718, i64 %conv.i.i.i.i.i.i367
  %cmp.not3.i.i.i.i.i = icmp eq i32 %719, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit368.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i371.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %718, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit368.i ]
  %720 = load ptr, ptr %retval.sroa.0.0.i.i371.i, align 8, !noalias !55
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %720, i64 16
  %721 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %722 = add i8 %721, -90
  %723 = icmp ult i8 %722, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %720, null
  %tobool.not.i.i.i.i372.i = or i1 %tobool.not1.i.i.i.i.i, %723
  br i1 %tobool.not.i.i.i.i372.i, label %while.body.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i371.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i370.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !58

_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit368.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %718, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit368.i ], [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.sroa.0.0.i.i371.i, %land.rhs.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i376.i, ptr %preds.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i377.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i378.i, align 4
  %cmp.i.i.not3.i.i.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i.i.i370.i
  br i1 %cmp.i.i.not3.i.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i, label %while.body.i.i.i.i379.i

while.body.i.i.i.i379.i:                          ; preds = %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %__n.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i380.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ 0, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %__first.sroa.0.04.i.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i370.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i379.i, %while.body.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i379.i ]
  %724 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %724, i64 16
  %725 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %726 = add i8 %725, -90
  %727 = icmp ult i8 %726, -15
  %tobool.not1.i.i.i.i.i.i.i = icmp eq ptr %724, null
  %tobool.not.i.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i.i, %727
  br i1 %tobool.not.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i370.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !58

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %while.body.i.i.i.i379.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i379.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %inc.i.i.i.i380.i = add nuw nsw i64 %__n.05.i.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i.i.i, %add.ptr.i.i.i.i.i370.i
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i, label %while.body.i.i.i.i379.i, !llvm.loop !59

_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i: ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %cmp.not.i.i381.i = icmp ult i64 %__n.05.i.i.i.i.i, 4
  br i1 %cmp.not.i.i381.i, label %for.body.i.i.i.i.preheader.i.i.i, label %if.then.i.i382.i

if.then.i.i382.i:                                 ; preds = %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %preds.i, ptr noundef nonnull %add.ptr.i.i.i.i.i376.i, i64 noundef %inc.i.i.i.i380.i, i64 noundef 8) #10
  %.pre.i.i383.i = load i32, ptr %Size.i.i.i.i.i377.i, align 8
  %.pre27.i.i.i = zext i32 %.pre.i.i383.i to i64
  %.pre.i384.i = load ptr, ptr %preds.i, align 8
  br label %for.body.i.i.i.i.preheader.i.i.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %if.then.i.i382.i, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i
  %728 = phi ptr [ %.pre.i384.i, %if.then.i.i382.i ], [ %add.ptr.i.i.i.i.i376.i, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i ]
  %conv.i7.pre-phi.i.i.i = phi i64 [ %.pre27.i.i.i, %if.then.i.i382.i ], [ 0, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i ]
  %add.ptr.i.i.i385.i = getelementptr inbounds ptr, ptr %728, i64 %conv.i7.pre-phi.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i385.i, %for.body.i.i.i.i.preheader.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %for.body.i.i.i.i.preheader.i.i.i ]
  %729 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, align 8
  %Parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %729, i64 56
  %730 = load ptr, ptr %Parent.i.i.i.i.i.i.i.i.i, align 8
  store ptr %730, ptr %__cur.07.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i370.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %731 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %731, i64 16
  %732 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %733 = add i8 %732, -90
  %734 = icmp ult i8 %733, -15
  %tobool.not1.i.i.i.i.i.i.i.i.i = icmp eq ptr %731, null
  %tobool.not.i.i.i.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i.i.i.i, %734
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i370.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i8.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i370.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !60

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i: ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i
  %735 = trunc i64 %inc.i.i.i.i380.i to i32
  %.pre7.i.i = load i32, ptr %Size.i.i.i.i.i377.i, align 8
  %736 = add i32 %.pre7.i.i, %735
  %.pre1285.i = load ptr, ptr %preds.i, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i
  %737 = phi ptr [ %.pre1285.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i ], [ %add.ptr.i.i.i.i.i376.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %conv.i11.i.i.i = phi i32 [ %736, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i ], [ 0, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  store i32 %conv.i11.i.i.i, ptr %Size.i.i.i.i.i377.i, align 8
  store ptr %SmallStorage.i386.i, ptr %processed.i, align 8
  store ptr %SmallStorage.i386.i, ptr %CurArray.i.i.i387.i, align 8
  store i32 4, ptr %CurArraySize.i.i.i388.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i389.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i390.i, align 8
  %conv.i392.i = zext i32 %conv.i11.i.i.i to i64
  %add.ptr.i211.i = getelementptr inbounds ptr, ptr %737, i64 %conv.i392.i
  %cmp148.not1233.i = icmp eq i32 %conv.i11.i.i.i, 0
  br i1 %cmp148.not1233.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %for.body149.i

for.body149.i:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i, %for.inc157.i
  %__begin2.01234.i = phi ptr [ %incdec.ptr158.i, %for.inc157.i ], [ %737, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %738 = load ptr, ptr %__begin2.01234.i, align 8
  %739 = load ptr, ptr %CurArray.i.i.i387.i, align 8, !noalias !61
  %740 = load ptr, ptr %processed.i, align 8, !noalias !61
  %cmp.i.i.i394.i = icmp eq ptr %739, %740
  br i1 %cmp.i.i.i394.i, label %if.then.i.i416.i393, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then.i.i416.i393:                              ; preds = %for.body149.i
  %741 = load i32, ptr %NumNonEmpty.i.i.i389.i, align 4, !noalias !61
  %idx.ext.i.i418.i = zext i32 %741 to i64
  %add.ptr.i.i419.i = getelementptr inbounds ptr, ptr %740, i64 %idx.ext.i.i418.i
  %cmp.not26.i.i420.i = icmp eq i32 %741, 0
  br i1 %cmp.not26.i.i420.i, label %if.end16.i.i435.i, label %for.body.i.i421.i

for.body.i.i421.i:                                ; preds = %if.then.i.i416.i393, %if.end.i.i425.i
  %LastTombstone.028.i.i422.i = phi ptr [ %spec.select.i.i427.i, %if.end.i.i425.i ], [ null, %if.then.i.i416.i393 ]
  %APtr.027.i.i423.i = phi ptr [ %incdec.ptr.i.i428.i, %if.end.i.i425.i ], [ %740, %if.then.i.i416.i393 ]
  %742 = load ptr, ptr %APtr.027.i.i423.i, align 8, !noalias !61
  %cmp3.i.i424.i = icmp eq ptr %742, %738
  br i1 %cmp3.i.i424.i, label %for.inc157.i, label %if.end.i.i425.i

if.end.i.i425.i:                                  ; preds = %for.body.i.i421.i
  %cmp8.i.i426.i = icmp eq ptr %742, inttoptr (i64 -2 to ptr)
  %spec.select.i.i427.i = select i1 %cmp8.i.i426.i, ptr %APtr.027.i.i423.i, ptr %LastTombstone.028.i.i422.i
  %incdec.ptr.i.i428.i = getelementptr inbounds i8, ptr %APtr.027.i.i423.i, i64 8
  %cmp.not.i.i429.i = icmp eq ptr %incdec.ptr.i.i428.i, %add.ptr.i.i419.i
  br i1 %cmp.not.i.i429.i, label %for.end.i.i430.i, label %for.body.i.i421.i, !llvm.loop !39

for.end.i.i430.i:                                 ; preds = %if.end.i.i425.i
  %cmp11.not.i.i431.i = icmp eq ptr %spec.select.i.i427.i, null
  br i1 %cmp11.not.i.i431.i, label %if.end16.i.i435.i, label %if.then12.i.i432.i

if.then12.i.i432.i:                               ; preds = %for.end.i.i430.i
  store ptr %738, ptr %spec.select.i.i427.i, align 8, !noalias !61
  %743 = load i32, ptr %NumTombstones.i.i.i390.i, align 8, !noalias !61
  %dec.i.i434.i = add i32 %743, -1
  store i32 %dec.i.i434.i, ptr %NumTombstones.i.i.i390.i, align 8, !noalias !61
  br label %if.end155.i

if.end16.i.i435.i:                                ; preds = %for.end.i.i430.i, %if.then.i.i416.i393
  %744 = load i32, ptr %CurArraySize.i.i.i388.i, align 8, !noalias !61
  %cmp18.i.i437.i = icmp ult i32 %741, %744
  br i1 %cmp18.i.i437.i, label %if.then19.i.i438.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then19.i.i438.i:                               ; preds = %if.end16.i.i435.i
  %inc.i.i439.i = add nuw i32 %741, 1
  store i32 %inc.i.i439.i, ptr %NumNonEmpty.i.i.i389.i, align 4, !noalias !61
  store ptr %738, ptr %add.ptr.i.i419.i, align 8, !noalias !61
  br label %if.end155.i

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i: ; preds = %for.body149.i, %if.end16.i.i435.i
  %call32.i.i396.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %processed.i, ptr noundef %738) #10, !noalias !61
  %745 = extractvalue { ptr, i8 } %call32.i.i396.i, 1
  %tobool152.i = trunc i8 %745 to i1
  br i1 %tobool152.i, label %if.end155.i, label %for.inc157.i

if.end155.i:                                      ; preds = %if.then12.i.i432.i, %if.then19.i.i438.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i.i)
  %call.i443.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %738) #10
  %tobool.not53.i.i = icmp eq ptr %call.i443.i, null
  br i1 %tobool.not53.i.i, label %do.end18.i.i, label %for.body.i.i389

for.body.i.i389:                                  ; preds = %if.end155.i, %for.inc.i.i391
  %Node.054.i.i = phi ptr [ %call16.i.i, %for.inc.i.i391 ], [ %call.i443.i, %if.end155.i ]
  %call1.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i.i) #10
  %746 = load ptr, ptr %stores.i, align 8
  %747 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %cmp.i.i.i.i445.i = icmp eq i32 %747, 0
  br i1 %cmp.i.i.i.i445.i, label %if.end.i.i473.i, label %if.end.i.i.i.i446.i

if.end.i.i.i.i446.i:                              ; preds = %for.body.i.i389
  %748 = ptrtoint ptr %call1.i.i to i64
  %conv.i.i.i.i.i.i447.i = trunc i64 %748 to i32
  %shr.i.i.i.i.i.i448.i = lshr i32 %conv.i.i.i.i.i.i447.i, 4
  %shr2.i.i.i.i.i.i449.i = lshr i32 %conv.i.i.i.i.i.i447.i, 9
  %xor.i.i.i.i.i.i450.i = xor i32 %shr.i.i.i.i.i.i448.i, %shr2.i.i.i.i.i.i449.i
  %sub.i.i.i.i451.i = add i32 %747, -1
  %BucketNo.019.i.i.i.i452.i = and i32 %xor.i.i.i.i.i.i450.i, %sub.i.i.i.i451.i
  %idx.ext20.i.i.i.i453.i = zext nneg i32 %BucketNo.019.i.i.i.i452.i to i64
  %add.ptr21.i.i.i.i454.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %746, i64 %idx.ext20.i.i.i.i453.i
  %749 = load ptr, ptr %add.ptr21.i.i.i.i454.i, align 8
  %cmp.i22.i.i.i.i455.i = icmp eq ptr %749, %call1.i.i
  br i1 %cmp.i22.i.i.i.i455.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i, label %if.end9.i.i.i.i456.i

if.end9.i.i.i.i456.i:                             ; preds = %if.end.i.i.i.i446.i, %if.end13.i.i.i.i460.i
  %750 = phi ptr [ %751, %if.end13.i.i.i.i460.i ], [ %749, %if.end.i.i.i.i446.i ]
  %BucketNo.025.i.i.i.i457.i = phi i32 [ %BucketNo.0.i.i.i.i463.i, %if.end13.i.i.i.i460.i ], [ %BucketNo.019.i.i.i.i452.i, %if.end.i.i.i.i446.i ]
  %ProbeAmt.024.i.i.i.i458.i = phi i32 [ %inc.i.i.i.i461.i, %if.end13.i.i.i.i460.i ], [ 1, %if.end.i.i.i.i446.i ]
  %cmp.i15.i.i.i.i459.i = icmp eq ptr %750, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i459.i, label %if.end.i.i473.i, label %if.end13.i.i.i.i460.i

if.end13.i.i.i.i460.i:                            ; preds = %if.end9.i.i.i.i456.i
  %inc.i.i.i.i461.i = add i32 %ProbeAmt.024.i.i.i.i458.i, 1
  %add.i.i.i.i462.i = add i32 %ProbeAmt.024.i.i.i.i458.i, %BucketNo.025.i.i.i.i457.i
  %BucketNo.0.i.i.i.i463.i = and i32 %add.i.i.i.i462.i, %sub.i.i.i.i451.i
  %idx.ext.i.i.i.i464.i = zext i32 %BucketNo.0.i.i.i.i463.i to i64
  %add.ptr.i.i.i.i465.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %746, i64 %idx.ext.i.i.i.i464.i
  %751 = load ptr, ptr %add.ptr.i.i.i.i465.i, align 8
  %cmp.i.i.i.i.i466.i = icmp eq ptr %751, %call1.i.i
  br i1 %cmp.i.i.i.i.i466.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i, label %if.end9.i.i.i.i456.i, !llvm.loop !64

if.end.i.i473.i:                                  ; preds = %if.end9.i.i.i.i456.i, %for.body.i.i389
  %idx.ext.i.i3.i.i.i = zext i32 %747 to i64
  %add.ptr.i.i4.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %746, i64 %idx.ext.i.i3.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i: ; preds = %if.end13.i.i.i.i460.i, %if.end.i.i473.i, %if.end.i.i.i.i446.i
  %cond.sink.i.i.ph.pn.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i, %if.end.i.i473.i ], [ %add.ptr21.i.i.i.i454.i, %if.end.i.i.i.i446.i ], [ %add.ptr.i.i.i.i465.i, %if.end13.i.i.i.i460.i ]
  %idx.ext.i.i7.i.i = zext i32 %747 to i64
  %add.ptr.i.i8.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %746, i64 %idx.ext.i.i7.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i.i, %add.ptr.i.i8.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i390, label %if.then.i467.i

if.then.i467.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i
  %second.i468.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i.i.i, i64 8
  %752 = load ptr, ptr %second.i468.i, align 8
  %call.i.i469.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %752, i32 noundef 0) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end.i.i390:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i
  %753 = load ptr, ptr %phiLoc.i, align 8
  %754 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %754, 0
  br i1 %cmp.i.i.i10.i.i, label %if.end.i40.i.i, label %if.end.i.i.i11.i.i

if.end.i.i.i11.i.i:                               ; preds = %if.end.i.i390
  %755 = ptrtoint ptr %call1.i.i to i64
  %conv.i.i.i.i.i12.i.i = trunc i64 %755 to i32
  %shr.i.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i.i12.i.i, 9
  %xor.i.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i.i13.i.i, %shr2.i.i.i.i.i14.i.i
  %sub.i.i.i16.i.i = add i32 %754, -1
  %BucketNo.019.i.i.i17.i.i = and i32 %sub.i.i.i16.i.i, %xor.i.i.i.i.i15.i.i
  %idx.ext20.i.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i.i17.i.i to i64
  %add.ptr21.i.i.i19.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %753, i64 %idx.ext20.i.i.i18.i.i
  %756 = load ptr, ptr %add.ptr21.i.i.i19.i.i, align 8
  %cmp.i22.i.i.i20.i.i = icmp eq ptr %756, %call1.i.i
  br i1 %cmp.i22.i.i.i20.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i, label %if.end9.i.i.i21.i.i

if.end9.i.i.i21.i.i:                              ; preds = %if.end.i.i.i11.i.i, %if.end13.i.i.i25.i.i
  %757 = phi ptr [ %758, %if.end13.i.i.i25.i.i ], [ %756, %if.end.i.i.i11.i.i ]
  %BucketNo.025.i.i.i22.i.i = phi i32 [ %BucketNo.0.i.i.i28.i.i, %if.end13.i.i.i25.i.i ], [ %BucketNo.019.i.i.i17.i.i, %if.end.i.i.i11.i.i ]
  %ProbeAmt.024.i.i.i23.i.i = phi i32 [ %inc.i.i.i26.i.i, %if.end13.i.i.i25.i.i ], [ 1, %if.end.i.i.i11.i.i ]
  %cmp.i15.i.i.i24.i.i = icmp eq ptr %757, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i24.i.i, label %if.end.i40.i.i, label %if.end13.i.i.i25.i.i

if.end13.i.i.i25.i.i:                             ; preds = %if.end9.i.i.i21.i.i
  %inc.i.i.i26.i.i = add i32 %ProbeAmt.024.i.i.i23.i.i, 1
  %add.i.i.i27.i.i = add i32 %ProbeAmt.024.i.i.i23.i.i, %BucketNo.025.i.i.i22.i.i
  %BucketNo.0.i.i.i28.i.i = and i32 %add.i.i.i27.i.i, %sub.i.i.i16.i.i
  %idx.ext.i.i.i29.i.i = zext i32 %BucketNo.0.i.i.i28.i.i to i64
  %add.ptr.i.i.i30.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %753, i64 %idx.ext.i.i.i29.i.i
  %758 = load ptr, ptr %add.ptr.i.i.i30.i.i, align 8
  %cmp.i.i.i.i31.i.i = icmp eq ptr %758, %call1.i.i
  br i1 %cmp.i.i.i.i31.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i, label %if.end9.i.i.i21.i.i, !llvm.loop !64

if.end.i40.i.i:                                   ; preds = %if.end9.i.i.i21.i.i, %if.end.i.i390
  %idx.ext.i.i3.i41.i.i = zext i32 %754 to i64
  %add.ptr.i.i4.i42.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %753, i64 %idx.ext.i.i3.i41.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i: ; preds = %if.end13.i.i.i25.i.i, %if.end.i40.i.i, %if.end.i.i.i11.i.i
  %cond.sink.i.i.ph.pn.i36.i.i = phi ptr [ %add.ptr.i.i4.i42.i.i, %if.end.i40.i.i ], [ %add.ptr21.i.i.i19.i.i, %if.end.i.i.i11.i.i ], [ %add.ptr.i.i.i30.i.i, %if.end13.i.i.i25.i.i ]
  %idx.ext.i.i45.i.i = zext i32 %754 to i64
  %add.ptr.i.i46.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %753, i64 %idx.ext.i.i45.i.i
  %cmp.i.i49.not.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i36.i.i, %add.ptr.i.i46.i.i
  br i1 %cmp.i.i49.not.i.i, label %for.inc.i.i391, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i
  %second14.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i36.i.i, i64 8
  %759 = load ptr, ptr %second14.i.i, align 8
  %760 = icmp eq ptr %759, null
  %add.ptr.i470.i = getelementptr inbounds i8, ptr %759, i64 16
  %spec.select.i471.i = select i1 %760, ptr null, ptr %add.ptr.i470.i
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

for.inc.i.i391:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i
  %call16.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i.i) #10
  %tobool.not.i472.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool.not.i472.i, label %do.end18.i.i, label %for.body.i.i389, !llvm.loop !65

do.end18.i.i:                                     ; preds = %for.inc.i.i391, %if.end155.i
  %Parent.i.i.i392 = getelementptr inbounds i8, ptr %738, i64 72
  %761 = load ptr, ptr %Parent.i.i.i392, align 8
  %parent_.i.i.i.i = getelementptr inbounds i8, ptr %761, i64 56
  %762 = load ptr, ptr %parent_.i.i.i.i, align 8
  store ptr %762, ptr %builder.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i, i8 0, i64 32, i1 false)
  %call20.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i: ; preds = %do.end18.i.i, %if.then12.i.i, %if.then.i467.i
  %retval.0.i.i = phi ptr [ %call.i.i469.i, %if.then.i467.i ], [ %spec.select.i471.i, %if.then12.i.i ], [ %call20.i.i, %do.end18.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i.i)
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %717, ptr noundef %retval.0.i.i, ptr noundef %738) #10
  br label %for.inc157.i

for.inc157.i:                                     ; preds = %for.body.i.i421.i, %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %incdec.ptr158.i = getelementptr inbounds i8, ptr %__begin2.01234.i, i64 8
  %cmp148.not.i = icmp eq ptr %incdec.ptr158.i, %add.ptr.i211.i
  br i1 %cmp148.not.i, label %for.end159.i, label %for.body149.i

for.end159.i:                                     ; preds = %for.inc157.i
  %.pre1286.i = load ptr, ptr %CurArray.i.i.i387.i, align 8
  %.pre1287.i = load ptr, ptr %processed.i, align 8
  %cmp.i.i.i.i475.i = icmp eq ptr %.pre1286.i, %.pre1287.i
  br i1 %cmp.i.i.i.i475.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i.i476.i

if.then.i.i.i476.i:                               ; preds = %for.end159.i
  call void @free(ptr noundef %.pre1286.i) #10
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i.i476.i, %for.end159.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i
  %763 = load ptr, ptr %preds.i, align 8
  %cmp.i.i.i478.i = icmp eq ptr %763, %add.ptr.i.i.i.i.i376.i
  br i1 %cmp.i.i.i478.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i479.i

if.then.i.i479.i:                                 ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  call void @free(ptr noundef %763) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i479.i, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  %incdec.ptr3.i.i480.i = getelementptr inbounds i8, ptr %__begin1129.sroa.0.01236.i, i64 8
  %cmp.not3.i3.i.i482.i = icmp eq ptr %incdec.ptr3.i.i480.i, %add.ptr.i.i.i.i203.i
  br i1 %cmp.not3.i3.i.i482.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit489.i, label %land.rhs.i4.i.i483.i

land.rhs.i4.i.i483.i:                             ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, %while.body.i6.i.i486.i
  %__begin1129.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i487.i, %while.body.i6.i.i486.i ], [ %incdec.ptr3.i.i480.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i ]
  %764 = load ptr, ptr %__begin1129.sroa.0.1.i, align 8
  %magicptr.i5.i.i485.i = ptrtoint ptr %764 to i64
  switch i64 %magicptr.i5.i.i485.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit489.i [
    i64 -8, label %while.body.i6.i.i486.i
    i64 -16, label %while.body.i6.i.i486.i
  ]

while.body.i6.i.i486.i:                           ; preds = %land.rhs.i4.i.i483.i, %land.rhs.i4.i.i483.i
  %incdec.ptr.i.i.i487.i = getelementptr inbounds i8, ptr %__begin1129.sroa.0.1.i, i64 8
  %cmp.not.i7.i.i488.i = icmp eq ptr %incdec.ptr.i.i.i487.i, %add.ptr.i.i.i.i203.i
  br i1 %cmp.not.i7.i.i488.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit489.i, label %land.rhs.i4.i.i483.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit489.i: ; preds = %while.body.i6.i.i486.i, %land.rhs.i4.i.i483.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  %__begin1129.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i480.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i ], [ %__begin1129.sroa.0.1.i, %land.rhs.i4.i.i483.i ], [ %incdec.ptr.i.i.i487.i, %while.body.i6.i.i486.i ]
  %cmp.i.i.i329.not.i = icmp eq ptr %__begin1129.sroa.0.2.i, %add.ptr.i.i.i.i203.i
  br i1 %cmp.i.i.i329.not.i, label %for.end162.i, label %for.body138.i

for.end162.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit489.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit321.i, %do.end127.i
  store ptr %add.ptr.i.i.i.i.i.i490.i, ptr %destroyer.i324, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i491.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i492.i, align 4
  %765 = load ptr, ptr %loads.i, align 8
  %766 = load i32, ptr %Size.i.i.i.i.i249.i, align 8
  %conv.i494.i = zext i32 %766 to i64
  %add.ptr.i219.i = getelementptr inbounds ptr, ptr %765, i64 %conv.i494.i
  %cmp169.not1237.i = icmp eq i32 %766, 0
  br i1 %cmp169.not1237.i, label %for.end176.i, label %for.body170.i

for.body170.i:                                    ; preds = %for.end162.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i368
  %__begin1164.01238.i = phi ptr [ %incdec.ptr175.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i368 ], [ %765, %for.end162.i ]
  %767 = load ptr, ptr %__begin1164.01238.i, align 8
  %Parent.i495.i = getelementptr inbounds i8, ptr %767, i64 56
  %768 = load ptr, ptr %Parent.i495.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i496.i)
  %769 = load ptr, ptr %phiLoc.i, align 8
  %770 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i498.i = icmp eq i32 %770, 0
  br i1 %cmp.i.i.i.i498.i, label %if.end.i.i535.i, label %if.end.i.i.i.i499.i

if.end.i.i.i.i499.i:                              ; preds = %for.body170.i
  %771 = ptrtoint ptr %768 to i64
  %conv.i.i.i.i.i.i500.i = trunc i64 %771 to i32
  %shr.i.i.i.i.i.i501.i = lshr i32 %conv.i.i.i.i.i.i500.i, 4
  %shr2.i.i.i.i.i.i502.i = lshr i32 %conv.i.i.i.i.i.i500.i, 9
  %xor.i.i.i.i.i.i503.i = xor i32 %shr.i.i.i.i.i.i501.i, %shr2.i.i.i.i.i.i502.i
  %sub.i.i.i.i504.i = add i32 %770, -1
  %BucketNo.019.i.i.i.i505.i = and i32 %sub.i.i.i.i504.i, %xor.i.i.i.i.i.i503.i
  %idx.ext20.i.i.i.i506.i = zext nneg i32 %BucketNo.019.i.i.i.i505.i to i64
  %add.ptr21.i.i.i.i507.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %769, i64 %idx.ext20.i.i.i.i506.i
  %772 = load ptr, ptr %add.ptr21.i.i.i.i507.i, align 8
  %cmp.i22.i.i.i.i508.i = icmp eq ptr %772, %768
  br i1 %cmp.i22.i.i.i.i508.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i520.i, label %if.end9.i.i.i.i509.i

if.end9.i.i.i.i509.i:                             ; preds = %if.end.i.i.i.i499.i, %if.end13.i.i.i.i513.i
  %773 = phi ptr [ %774, %if.end13.i.i.i.i513.i ], [ %772, %if.end.i.i.i.i499.i ]
  %BucketNo.025.i.i.i.i510.i = phi i32 [ %BucketNo.0.i.i.i.i516.i, %if.end13.i.i.i.i513.i ], [ %BucketNo.019.i.i.i.i505.i, %if.end.i.i.i.i499.i ]
  %ProbeAmt.024.i.i.i.i511.i = phi i32 [ %inc.i.i.i.i514.i, %if.end13.i.i.i.i513.i ], [ 1, %if.end.i.i.i.i499.i ]
  %cmp.i15.i.i.i.i512.i = icmp eq ptr %773, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i512.i, label %if.end.i.i535.i, label %if.end13.i.i.i.i513.i

if.end13.i.i.i.i513.i:                            ; preds = %if.end9.i.i.i.i509.i
  %inc.i.i.i.i514.i = add i32 %ProbeAmt.024.i.i.i.i511.i, 1
  %add.i.i.i.i515.i = add i32 %ProbeAmt.024.i.i.i.i511.i, %BucketNo.025.i.i.i.i510.i
  %BucketNo.0.i.i.i.i516.i = and i32 %add.i.i.i.i515.i, %sub.i.i.i.i504.i
  %idx.ext.i.i.i.i517.i = zext i32 %BucketNo.0.i.i.i.i516.i to i64
  %add.ptr.i.i.i.i518.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %769, i64 %idx.ext.i.i.i.i517.i
  %774 = load ptr, ptr %add.ptr.i.i.i.i518.i, align 8
  %cmp.i.i.i.i.i519.i = icmp eq ptr %774, %768
  br i1 %cmp.i.i.i.i.i519.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i520.i, label %if.end9.i.i.i.i509.i, !llvm.loop !64

if.end.i.i535.i:                                  ; preds = %if.end9.i.i.i.i509.i, %for.body170.i
  %idx.ext.i.i3.i.i536.i = zext i32 %770 to i64
  %add.ptr.i.i4.i.i537.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %769, i64 %idx.ext.i.i3.i.i536.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i520.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i520.i: ; preds = %if.end13.i.i.i.i513.i, %if.end.i.i535.i, %if.end.i.i.i.i499.i
  %cond.sink.i.i.ph.pn.i.i521.i = phi ptr [ %add.ptr.i.i4.i.i537.i, %if.end.i.i535.i ], [ %add.ptr21.i.i.i.i507.i, %if.end.i.i.i.i499.i ], [ %add.ptr.i.i.i.i518.i, %if.end13.i.i.i.i513.i ]
  %idx.ext.i.i7.i522.i = zext i32 %770 to i64
  %add.ptr.i.i8.i523.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %769, i64 %idx.ext.i.i7.i522.i
  %cmp.i.i.not.i524.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i521.i, %add.ptr.i.i8.i523.i
  br i1 %cmp.i.i.not.i524.i, label %if.end.i530.i, label %if.then.i525.i

if.then.i525.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i520.i
  %second.i526.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i.i521.i, i64 8
  %775 = load ptr, ptr %second.i526.i, align 8
  %776 = icmp eq ptr %775, null
  %add.ptr.i527.i = getelementptr inbounds i8, ptr %775, i64 16
  %spec.select.i528.i = select i1 %776, ptr null, ptr %add.ptr.i527.i
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end.i530.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i520.i
  %call4.i.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %768) #10
  %tobool.not.i531.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i531.i, label %if.then5.i.i, label %if.end8.i.i388

if.then5.i.i:                                     ; preds = %if.end.i530.i
  %Parent.i.i532.i = getelementptr inbounds i8, ptr %768, i64 72
  %777 = load ptr, ptr %Parent.i.i532.i, align 8
  %parent_.i.i.i533.i = getelementptr inbounds i8, ptr %777, i64 56
  %778 = load ptr, ptr %parent_.i.i.i533.i, align 8
  store ptr %778, ptr %builder.i496.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i534.i, i8 0, i64 32, i1 false)
  %call7.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i496.i) #10
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end8.i.i388:                                   ; preds = %if.end.i530.i
  %call9.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %call4.i.i) #10
  %call10.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %call9.i.i) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i687.i)
  %call.i688.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %call10.i.i) #10
  %tobool.not53.i689.i = icmp eq ptr %call.i688.i, null
  br i1 %tobool.not53.i689.i, label %do.end18.i762.i, label %for.body.i693.i

for.body.i693.i:                                  ; preds = %if.end8.i.i388, %for.inc.i759.i
  %Node.054.i694.i = phi ptr [ %call16.i760.i, %for.inc.i759.i ], [ %call.i688.i, %if.end8.i.i388 ]
  %call1.i695.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i694.i) #10
  %779 = load ptr, ptr %stores.i, align 8
  %780 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %cmp.i.i.i.i696.i = icmp eq i32 %780, 0
  br i1 %cmp.i.i.i.i696.i, label %if.end.i.i770.i, label %if.end.i.i.i.i697.i

if.end.i.i.i.i697.i:                              ; preds = %for.body.i693.i
  %781 = ptrtoint ptr %call1.i695.i to i64
  %conv.i.i.i.i.i.i698.i = trunc i64 %781 to i32
  %shr.i.i.i.i.i.i699.i = lshr i32 %conv.i.i.i.i.i.i698.i, 4
  %shr2.i.i.i.i.i.i700.i = lshr i32 %conv.i.i.i.i.i.i698.i, 9
  %xor.i.i.i.i.i.i701.i = xor i32 %shr.i.i.i.i.i.i699.i, %shr2.i.i.i.i.i.i700.i
  %sub.i.i.i.i702.i = add i32 %780, -1
  %BucketNo.019.i.i.i.i703.i = and i32 %xor.i.i.i.i.i.i701.i, %sub.i.i.i.i702.i
  %idx.ext20.i.i.i.i704.i = zext nneg i32 %BucketNo.019.i.i.i.i703.i to i64
  %add.ptr21.i.i.i.i705.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %779, i64 %idx.ext20.i.i.i.i704.i
  %782 = load ptr, ptr %add.ptr21.i.i.i.i705.i, align 8
  %cmp.i22.i.i.i.i706.i = icmp eq ptr %782, %call1.i695.i
  br i1 %cmp.i22.i.i.i.i706.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i718.i, label %if.end9.i.i.i.i707.i

if.end9.i.i.i.i707.i:                             ; preds = %if.end.i.i.i.i697.i, %if.end13.i.i.i.i711.i
  %783 = phi ptr [ %784, %if.end13.i.i.i.i711.i ], [ %782, %if.end.i.i.i.i697.i ]
  %BucketNo.025.i.i.i.i708.i = phi i32 [ %BucketNo.0.i.i.i.i714.i, %if.end13.i.i.i.i711.i ], [ %BucketNo.019.i.i.i.i703.i, %if.end.i.i.i.i697.i ]
  %ProbeAmt.024.i.i.i.i709.i = phi i32 [ %inc.i.i.i.i712.i, %if.end13.i.i.i.i711.i ], [ 1, %if.end.i.i.i.i697.i ]
  %cmp.i15.i.i.i.i710.i = icmp eq ptr %783, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i710.i, label %if.end.i.i770.i, label %if.end13.i.i.i.i711.i

if.end13.i.i.i.i711.i:                            ; preds = %if.end9.i.i.i.i707.i
  %inc.i.i.i.i712.i = add i32 %ProbeAmt.024.i.i.i.i709.i, 1
  %add.i.i.i.i713.i = add i32 %ProbeAmt.024.i.i.i.i709.i, %BucketNo.025.i.i.i.i708.i
  %BucketNo.0.i.i.i.i714.i = and i32 %add.i.i.i.i713.i, %sub.i.i.i.i702.i
  %idx.ext.i.i.i.i715.i = zext i32 %BucketNo.0.i.i.i.i714.i to i64
  %add.ptr.i.i.i.i716.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %779, i64 %idx.ext.i.i.i.i715.i
  %784 = load ptr, ptr %add.ptr.i.i.i.i716.i, align 8
  %cmp.i.i.i.i.i717.i = icmp eq ptr %784, %call1.i695.i
  br i1 %cmp.i.i.i.i.i717.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i718.i, label %if.end9.i.i.i.i707.i, !llvm.loop !64

if.end.i.i770.i:                                  ; preds = %if.end9.i.i.i.i707.i, %for.body.i693.i
  %idx.ext.i.i3.i.i771.i = zext i32 %780 to i64
  %add.ptr.i.i4.i.i772.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %779, i64 %idx.ext.i.i3.i.i771.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i718.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i718.i: ; preds = %if.end13.i.i.i.i711.i, %if.end.i.i770.i, %if.end.i.i.i.i697.i
  %cond.sink.i.i.ph.pn.i.i719.i = phi ptr [ %add.ptr.i.i4.i.i772.i, %if.end.i.i770.i ], [ %add.ptr21.i.i.i.i705.i, %if.end.i.i.i.i697.i ], [ %add.ptr.i.i.i.i716.i, %if.end13.i.i.i.i711.i ]
  %idx.ext.i.i7.i720.i = zext i32 %780 to i64
  %add.ptr.i.i8.i721.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %779, i64 %idx.ext.i.i7.i720.i
  %cmp.i.i.not.i722.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i719.i, %add.ptr.i.i8.i721.i
  br i1 %cmp.i.i.not.i722.i, label %if.end.i727.i, label %if.then.i723.i

if.then.i723.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i718.i
  %second.i724.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i.i719.i, i64 8
  %785 = load ptr, ptr %second.i724.i, align 8
  %call.i.i725.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %785, i32 noundef 0) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit773.i

if.end.i727.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i718.i
  %786 = load ptr, ptr %phiLoc.i, align 8
  %787 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i10.i728.i = icmp eq i32 %787, 0
  br i1 %cmp.i.i.i10.i728.i, label %if.end.i40.i767.i, label %if.end.i.i.i11.i729.i

if.end.i.i.i11.i729.i:                            ; preds = %if.end.i727.i
  %788 = ptrtoint ptr %call1.i695.i to i64
  %conv.i.i.i.i.i12.i730.i = trunc i64 %788 to i32
  %shr.i.i.i.i.i13.i731.i = lshr i32 %conv.i.i.i.i.i12.i730.i, 4
  %shr2.i.i.i.i.i14.i732.i = lshr i32 %conv.i.i.i.i.i12.i730.i, 9
  %xor.i.i.i.i.i15.i733.i = xor i32 %shr.i.i.i.i.i13.i731.i, %shr2.i.i.i.i.i14.i732.i
  %sub.i.i.i16.i734.i = add i32 %787, -1
  %BucketNo.019.i.i.i17.i735.i = and i32 %sub.i.i.i16.i734.i, %xor.i.i.i.i.i15.i733.i
  %idx.ext20.i.i.i18.i736.i = zext nneg i32 %BucketNo.019.i.i.i17.i735.i to i64
  %add.ptr21.i.i.i19.i737.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %786, i64 %idx.ext20.i.i.i18.i736.i
  %789 = load ptr, ptr %add.ptr21.i.i.i19.i737.i, align 8
  %cmp.i22.i.i.i20.i738.i = icmp eq ptr %789, %call1.i695.i
  br i1 %cmp.i22.i.i.i20.i738.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i750.i, label %if.end9.i.i.i21.i739.i

if.end9.i.i.i21.i739.i:                           ; preds = %if.end.i.i.i11.i729.i, %if.end13.i.i.i25.i743.i
  %790 = phi ptr [ %791, %if.end13.i.i.i25.i743.i ], [ %789, %if.end.i.i.i11.i729.i ]
  %BucketNo.025.i.i.i22.i740.i = phi i32 [ %BucketNo.0.i.i.i28.i746.i, %if.end13.i.i.i25.i743.i ], [ %BucketNo.019.i.i.i17.i735.i, %if.end.i.i.i11.i729.i ]
  %ProbeAmt.024.i.i.i23.i741.i = phi i32 [ %inc.i.i.i26.i744.i, %if.end13.i.i.i25.i743.i ], [ 1, %if.end.i.i.i11.i729.i ]
  %cmp.i15.i.i.i24.i742.i = icmp eq ptr %790, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i24.i742.i, label %if.end.i40.i767.i, label %if.end13.i.i.i25.i743.i

if.end13.i.i.i25.i743.i:                          ; preds = %if.end9.i.i.i21.i739.i
  %inc.i.i.i26.i744.i = add i32 %ProbeAmt.024.i.i.i23.i741.i, 1
  %add.i.i.i27.i745.i = add i32 %ProbeAmt.024.i.i.i23.i741.i, %BucketNo.025.i.i.i22.i740.i
  %BucketNo.0.i.i.i28.i746.i = and i32 %add.i.i.i27.i745.i, %sub.i.i.i16.i734.i
  %idx.ext.i.i.i29.i747.i = zext i32 %BucketNo.0.i.i.i28.i746.i to i64
  %add.ptr.i.i.i30.i748.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %786, i64 %idx.ext.i.i.i29.i747.i
  %791 = load ptr, ptr %add.ptr.i.i.i30.i748.i, align 8
  %cmp.i.i.i.i31.i749.i = icmp eq ptr %791, %call1.i695.i
  br i1 %cmp.i.i.i.i31.i749.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i750.i, label %if.end9.i.i.i21.i739.i, !llvm.loop !64

if.end.i40.i767.i:                                ; preds = %if.end9.i.i.i21.i739.i, %if.end.i727.i
  %idx.ext.i.i3.i41.i768.i = zext i32 %787 to i64
  %add.ptr.i.i4.i42.i769.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %786, i64 %idx.ext.i.i3.i41.i768.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i750.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i750.i: ; preds = %if.end13.i.i.i25.i743.i, %if.end.i40.i767.i, %if.end.i.i.i11.i729.i
  %cond.sink.i.i.ph.pn.i36.i751.i = phi ptr [ %add.ptr.i.i4.i42.i769.i, %if.end.i40.i767.i ], [ %add.ptr21.i.i.i19.i737.i, %if.end.i.i.i11.i729.i ], [ %add.ptr.i.i.i30.i748.i, %if.end13.i.i.i25.i743.i ]
  %idx.ext.i.i45.i752.i = zext i32 %787 to i64
  %add.ptr.i.i46.i753.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %786, i64 %idx.ext.i.i45.i752.i
  %cmp.i.i49.not.i754.i = icmp eq ptr %cond.sink.i.i.ph.pn.i36.i751.i, %add.ptr.i.i46.i753.i
  br i1 %cmp.i.i49.not.i754.i, label %for.inc.i759.i, label %if.then12.i755.i

if.then12.i755.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i750.i
  %second14.i756.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i36.i751.i, i64 8
  %792 = load ptr, ptr %second14.i756.i, align 8
  %793 = icmp eq ptr %792, null
  %add.ptr.i757.i = getelementptr inbounds i8, ptr %792, i64 16
  %spec.select.i758.i = select i1 %793, ptr null, ptr %add.ptr.i757.i
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit773.i

for.inc.i759.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i750.i
  %call16.i760.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i694.i) #10
  %tobool.not.i761.i = icmp eq ptr %call16.i760.i, null
  br i1 %tobool.not.i761.i, label %do.end18.i762.i, label %for.body.i693.i, !llvm.loop !65

do.end18.i762.i:                                  ; preds = %for.inc.i759.i, %if.end8.i.i388
  %Parent.i.i763.i = getelementptr inbounds i8, ptr %call10.i.i, i64 72
  %794 = load ptr, ptr %Parent.i.i763.i, align 8
  %parent_.i.i.i764.i = getelementptr inbounds i8, ptr %794, i64 56
  %795 = load ptr, ptr %parent_.i.i.i764.i, align 8
  store ptr %795, ptr %builder.i687.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i765.i, i8 0, i64 32, i1 false)
  %call20.i766.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i687.i) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit773.i

_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit773.i: ; preds = %do.end18.i762.i, %if.then12.i755.i, %if.then.i723.i
  %retval.0.i726.i = phi ptr [ %call.i.i725.i, %if.then.i723.i ], [ %spec.select.i758.i, %if.then12.i755.i ], [ %call20.i766.i, %do.end18.i762.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i687.i)
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i: ; preds = %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit773.i, %if.then5.i.i, %if.then.i525.i
  %retval.0.i529.i = phi ptr [ %spec.select.i528.i, %if.then.i525.i ], [ %retval.0.i726.i, %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit773.i ], [ %call7.i.i, %if.then5.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i496.i)
  %796 = load ptr, ptr %__begin1164.01238.i, align 8
  %add.ptr173.i = getelementptr inbounds i8, ptr %796, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr173.i, ptr noundef %retval.0.i529.i) #10
  %797 = load ptr, ptr %__begin1164.01238.i, align 8
  %798 = load i32, ptr %Size.i.i.i.i.i.i491.i, align 8
  %799 = load i32, ptr %Capacity2.i.i.i.i.i.i492.i, align 4
  %cmp.not.i.i540.i = icmp ult i32 %798, %799
  br i1 %cmp.not.i.i540.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i368, label %if.then.i.i541.i

if.then.i.i541.i:                                 ; preds = %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i324, ptr noundef nonnull %add.ptr.i.i.i.i.i.i490.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i543.i = load i32, ptr %Size.i.i.i.i.i.i491.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i368

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i368: ; preds = %if.then.i.i541.i, %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i
  %800 = phi i32 [ %.pre.i.i543.i, %if.then.i.i541.i ], [ %798, %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i ]
  %801 = load ptr, ptr %destroyer.i324, align 8
  %conv.i3.i.i544.i = zext i32 %800 to i64
  %add.ptr.i.i.i545.i = getelementptr inbounds ptr, ptr %801, i64 %conv.i3.i.i544.i
  %802 = ptrtoint ptr %797 to i64
  store i64 %802, ptr %add.ptr.i.i.i545.i, align 1
  %803 = load i32, ptr %Size.i.i.i.i.i.i491.i, align 8
  %add.i.i546.i = add i32 %803, 1
  store i32 %add.i.i546.i, ptr %Size.i.i.i.i.i.i491.i, align 8
  %incdec.ptr175.i = getelementptr inbounds i8, ptr %__begin1164.01238.i, i64 8
  %cmp169.not.i = icmp eq ptr %incdec.ptr175.i, %add.ptr.i219.i
  br i1 %cmp169.not.i, label %for.end176.i, label %for.body170.i

for.end176.i:                                     ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i368, %for.end162.i
  %804 = phi i32 [ 0, %for.end162.i ], [ %add.i.i546.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i368 ]
  %805 = load i32, ptr %NumEntries.i.i.i933, align 8
  %cmp.i.i547.i = icmp eq i32 %805, 0
  %806 = load ptr, ptr %stores.i, align 8
  %807 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %idx.ext.i.i.i549.i = zext i32 %807 to i64
  %add.ptr.i.i.i550.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %806, i64 %idx.ext.i.i.i549.i
  br i1 %cmp.i.i547.i, label %for.end189.i, label %if.end8.i551.i

if.end8.i551.i:                                   ; preds = %for.end176.i
  %cmp.not3.i3.i7.i5.i.i370 = icmp eq i32 %807, 0
  br i1 %cmp.not3.i3.i7.i5.i.i370, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i371

land.rhs.i4.i9.i6.i.i371:                         ; preds = %if.end8.i551.i, %while.body.i6.i12.i9.i.i374
  %retval.sroa.0.2.i7.i.i372 = phi ptr [ %incdec.ptr.i.i13.i10.i.i375, %while.body.i6.i12.i9.i.i374 ], [ %806, %if.end8.i551.i ]
  %808 = load ptr, ptr %retval.sroa.0.2.i7.i.i372, align 8
  %magicptr.i5.i11.i8.i.i373 = ptrtoint ptr %808 to i64
  switch i64 %magicptr.i5.i11.i8.i.i373, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i374
    i64 -16, label %while.body.i6.i12.i9.i.i374
  ]

while.body.i6.i12.i9.i.i374:                      ; preds = %land.rhs.i4.i9.i6.i.i371, %land.rhs.i4.i9.i6.i.i371
  %incdec.ptr.i.i13.i10.i.i375 = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i.i372, i64 16
  %cmp.not.i7.i14.i11.i.i376 = icmp eq ptr %incdec.ptr.i.i13.i10.i.i375, %add.ptr.i.i.i550.i
  br i1 %cmp.not.i7.i14.i11.i.i376, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i371, !llvm.loop !66

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i374, %land.rhs.i4.i9.i6.i.i371, %if.end8.i551.i
  %add.ptr.i.i.pn16.i.i377 = phi ptr [ %806, %if.end8.i551.i ], [ %retval.sroa.0.2.i7.i.i372, %land.rhs.i4.i9.i6.i.i371 ], [ %incdec.ptr.i.i13.i10.i.i375, %while.body.i6.i12.i9.i.i374 ]
  %cmp.i.i554.not1239.i = icmp eq ptr %add.ptr.i.i.pn16.i.i377, %add.ptr.i.i.i550.i
  br i1 %cmp.i.i554.not1239.i, label %for.end189.i, label %for.body184.i

for.body184.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i
  %809 = phi i32 [ %add.i.i563.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %804, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ]
  %__begin1178.sroa.0.01240.i = phi ptr [ %__begin1178.sroa.0.2.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i377, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ]
  %second186.i = getelementptr inbounds i8, ptr %__begin1178.sroa.0.01240.i, i64 8
  %810 = load ptr, ptr %second186.i, align 8
  %811 = load i32, ptr %Capacity2.i.i.i.i.i.i492.i, align 4
  %cmp.not.i.i557.i = icmp ult i32 %809, %811
  br i1 %cmp.not.i.i557.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit564.i, label %if.then.i.i558.i

if.then.i.i558.i:                                 ; preds = %for.body184.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i324, ptr noundef nonnull %add.ptr.i.i.i.i.i.i490.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i560.i = load i32, ptr %Size.i.i.i.i.i.i491.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit564.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit564.i: ; preds = %if.then.i.i558.i, %for.body184.i
  %812 = phi i32 [ %.pre.i.i560.i, %if.then.i.i558.i ], [ %809, %for.body184.i ]
  %813 = load ptr, ptr %destroyer.i324, align 8
  %conv.i3.i.i561.i = zext i32 %812 to i64
  %add.ptr.i.i.i562.i = getelementptr inbounds ptr, ptr %813, i64 %conv.i3.i.i561.i
  %814 = ptrtoint ptr %810 to i64
  store i64 %814, ptr %add.ptr.i.i.i562.i, align 1
  %815 = load i32, ptr %Size.i.i.i.i.i.i491.i, align 8
  %add.i.i563.i = add i32 %815, 1
  store i32 %add.i.i563.i, ptr %Size.i.i.i.i.i.i491.i, align 8
  %incdec.ptr3.i.i378 = getelementptr inbounds i8, ptr %__begin1178.sroa.0.01240.i, i64 16
  %cmp.not3.i3.i.i379 = icmp eq ptr %incdec.ptr3.i.i378, %add.ptr.i.i.i550.i
  br i1 %cmp.not3.i3.i.i379, label %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i380

land.rhs.i4.i.i380:                               ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit564.i, %while.body.i6.i.i382
  %__begin1178.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i566.i, %while.body.i6.i.i382 ], [ %incdec.ptr3.i.i378, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit564.i ]
  %816 = load ptr, ptr %__begin1178.sroa.0.1.i, align 8
  %magicptr.i5.i.i381 = ptrtoint ptr %816 to i64
  switch i64 %magicptr.i5.i.i381, label %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i382
    i64 -16, label %while.body.i6.i.i382
  ]

while.body.i6.i.i382:                             ; preds = %land.rhs.i4.i.i380, %land.rhs.i4.i.i380
  %incdec.ptr.i.i566.i = getelementptr inbounds i8, ptr %__begin1178.sroa.0.1.i, i64 16
  %cmp.not.i7.i.i383 = icmp eq ptr %incdec.ptr.i.i566.i, %add.ptr.i.i.i550.i
  br i1 %cmp.not.i7.i.i383, label %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i380, !llvm.loop !66

_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %while.body.i6.i.i382, %land.rhs.i4.i.i380, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit564.i
  %__begin1178.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i378, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit564.i ], [ %__begin1178.sroa.0.1.i, %land.rhs.i4.i.i380 ], [ %incdec.ptr.i.i566.i, %while.body.i6.i.i382 ]
  %cmp.i.i554.not.i = icmp eq ptr %__begin1178.sroa.0.2.i, %add.ptr.i.i.i550.i
  br i1 %cmp.i.i554.not.i, label %for.end189.i, label %for.body184.i

for.end189.i:                                     ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %for.end176.i
  %817 = phi i32 [ %804, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ], [ %804, %for.end176.i ], [ %add.i.i563.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %818 = load ptr, ptr %destroyer.i324, align 8
  %conv.i.i568.i = zext i32 %817 to i64
  %add.ptr.i.i569.i = getelementptr inbounds ptr, ptr %818, i64 %conv.i.i568.i
  %cmp.not4.i.i384 = icmp eq i32 %817, 0
  br i1 %cmp.not4.i.i384, label %for.end.i.i387, label %for.body.i570.i

for.body.i570.i:                                  ; preds = %for.end189.i, %for.body.i570.i
  %__begin2.05.i.i385 = phi ptr [ %incdec.ptr.i571.i, %for.body.i570.i ], [ %818, %for.end189.i ]
  %819 = load ptr, ptr %__begin2.05.i.i385, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %819) #10
  %incdec.ptr.i571.i = getelementptr inbounds i8, ptr %__begin2.05.i.i385, i64 8
  %cmp.not.i572.i = icmp eq ptr %incdec.ptr.i571.i, %add.ptr.i.i569.i
  br i1 %cmp.not.i572.i, label %for.end.loopexit.i.i386, label %for.body.i570.i

for.end.loopexit.i.i386:                          ; preds = %for.body.i570.i
  %.pre.i573.i = load ptr, ptr %destroyer.i324, align 8
  br label %for.end.i.i387

for.end.i.i387:                                   ; preds = %for.end.loopexit.i.i386, %for.end189.i
  %820 = phi ptr [ %.pre.i573.i, %for.end.loopexit.i.i386 ], [ %818, %for.end189.i ]
  %cmp.i.i.i.i575.i = icmp eq ptr %820, %add.ptr.i.i.i.i.i.i490.i
  br i1 %cmp.i.i.i.i575.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, label %if.then.i.i.i576.i

if.then.i.i.i576.i:                               ; preds = %for.end.i.i387
  call void @free(ptr noundef %820) #10
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i: ; preds = %if.then.i.i.i576.i, %for.end.i.i387
  %821 = load ptr, ptr %loads.i, align 8
  %cmp.i.i.i578.i = icmp eq ptr %821, %add.ptr.i.i.i.i.i248.i
  br i1 %cmp.i.i.i578.i, label %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i, label %if.then.i.i579.i

if.then.i.i579.i:                                 ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i
  call void @free(ptr noundef %821) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i: ; preds = %if.then.i.i579.i, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i
  %822 = load ptr, ptr %stores.i, align 8
  call void @_ZdlPv(ptr noundef %822) #10
  %823 = load ptr, ptr %phiLoc.i, align 8
  call void @_ZdlPv(ptr noundef %823) #10
  %824 = load ptr, ptr %worklist.i323, align 8
  %cmp.i.i.i581.i = icmp eq ptr %824, %add.ptr.i.i.i.i.i38.i
  br i1 %cmp.i.i.i581.i, label %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, label %if.then.i.i582.i

if.then.i.i582.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i
  call void @free(ptr noundef %824) #10
  br label %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i

_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i: ; preds = %if.then.i.i582.i, %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i
  %825 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %826 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i584.i = icmp eq ptr %825, %826
  br i1 %cmp.i.i.i.i584.i, label %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, label %if.then.i.i.i585.i

if.then.i.i.i585.i:                               ; preds = %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  call void @free(ptr noundef %825) #10
  br label %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i: ; preds = %if.then.i.i.i585.i, %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  %827 = load ptr, ptr %PQ.i, align 8
  %cmp.i.i.i.i587.i = icmp eq ptr %827, %add.ptr.i.i.i.i.i.i.i325
  br i1 %cmp.i.i.i.i587.i, label %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit, label %if.then.i.i.i588.i

if.then.i.i.i588.i:                               ; preds = %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  call void @free(ptr noundef %827) #10
  br label %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit

_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit: ; preds = %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, %if.then.i.i.i588.i
  call void @_ZdlPv(ptr noundef %phiBlocks.sroa.0.0.lcssa.i) #10
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %PQ.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %visited.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %worklist.i323)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %phiLoc.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stores.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %loads.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %preds.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %processed.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i324)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin141.01879, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end48, label %for.body46

for.end48:                                        ; preds = %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit, %for.end39
  %828 = load ptr, ptr %unsafeAllocations, align 8
  %cmp.i.i.i555 = icmp eq ptr %828, %add.ptr.i.i.i.i.i18
  br i1 %cmp.i.i.i555, label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit, label %if.then.i.i556

if.then.i.i556:                                   ; preds = %for.end48
  call void @free(ptr noundef %828) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit: ; preds = %for.end48, %if.then.i.i556
  %829 = load ptr, ptr %allocations, align 8
  %cmp.i.i.i558 = icmp eq ptr %829, %add.ptr.i.i.i.i.i17
  br i1 %cmp.i.i.i558, label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit560, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit
  call void @free(ptr noundef %829) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit560

_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit560: ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit, %if.then.i.i559
  %830 = load ptr, ptr %domTreeLevels, align 8
  call void @_ZdlPv(ptr noundef %830) #10
  %DomTreeNodes.i.i = getelementptr inbounds i8, ptr %D, i64 24
  %NumBuckets.i.i.i.i.i.i561 = getelementptr inbounds i8, ptr %D, i64 40
  %831 = load i32, ptr %NumBuckets.i.i.i.i.i.i561, align 8
  %cmp.i.i.i.i562 = icmp eq i32 %831, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i562, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit560
  %idx.ext.i.i.i.i.i563 = zext i32 %831 to i64
  %add.ptr.i.i.i.i.i564 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.163", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i563
  br label %for.body.i.i.i.i565

for.body.i.i.i.i565:                              ; preds = %if.end13.i.i.i.i566, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i567, %if.end13.i.i.i.i566 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %832 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %832 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i566
    i64 -16, label %if.end13.i.i.i.i566
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i565
  %second.i.i.i.i.i572 = getelementptr inbounds i8, ptr %P.08.i.i.i.i, i64 8
  %833 = load ptr, ptr %second.i.i.i.i.i572, align 8
  %cmp.not.i.i.i.i.i573 = icmp eq ptr %833, null
  br i1 %cmp.not.i.i.i.i.i573, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %833, i64 24
  %834 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %834, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %834) #12
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %833) #12
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i572, align 8
  br label %if.end13.i.i.i.i566

if.end13.i.i.i.i566:                              ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i565, %for.body.i.i.i.i565
  %incdec.ptr.i.i.i.i567 = getelementptr inbounds i8, ptr %P.08.i.i.i.i, i64 16
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i567, %add.ptr.i.i.i.i.i564
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i565, !llvm.loop !67

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i566
  %.pre.i.i.i568 = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit560
  %835 = phi ptr [ %.pre.i.i.i568, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit560 ]
  call void @_ZdlPv(ptr noundef %835) #10
  %836 = load ptr, ptr %D, align 8
  %add.ptr.i.i.i.i.i.i569 = getelementptr inbounds i8, ptr %D, i64 16
  %cmp.i.i.i.i.i570 = icmp eq ptr %836, %add.ptr.i.i.i.i.i.i569
  br i1 %cmp.i.i.i.i.i570, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i571

if.then.i.i.i.i571:                               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %836) #10
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i571
  ret i1 %changed.1.lcssa
}

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23collectStackAllocationsPN6hermes8FunctionEPNS_13DominanceInfoERN4llvh15SmallVectorImplIPNS_14AllocStackInstEEES9_(ptr noundef readonly %F, ptr noundef %DT, ptr noundef nonnull align 8 dereferenceable(16) %allocas, ptr noundef nonnull align 8 dereferenceable(16) %unsafe) unnamed_addr #0 {
entry:
  %exceptionHandlingBlocks = alloca %"class.llvh::DenseSet", align 8
  %ref.tmp12 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %exceptionHandlingBlocks, i8 0, i64 20, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin1.sroa.0.046 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not47 = icmp eq ptr %__begin1.sroa.0.046, %BasicBlockList.i
  br i1 %cmp.i.not47, label %for.cond21.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exceptionHandlingBlocks, i64 16
  br label %for.body

for.cond21.preheader.loopexit:                    ; preds = %for.inc
  %__begin115.sroa.0.052.pre = load ptr, ptr %Next.i.i.i.i.i, align 8
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.cond21.preheader.loopexit, %entry
  %__begin115.sroa.0.052 = phi ptr [ %__begin115.sroa.0.052.pre, %for.cond21.preheader.loopexit ], [ %__begin1.sroa.0.046, %entry ]
  %cmp.i12.not53 = icmp eq ptr %__begin115.sroa.0.052, %BasicBlockList.i
  br i1 %cmp.i12.not53, label %for.end45, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.cond21.preheader
  %NumEntries.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exceptionHandlingBlocks, i64 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exceptionHandlingBlocks, i64 16
  %Size.i.i18 = getelementptr inbounds i8, ptr %unsafe, i64 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %unsafe, i64 12
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %unsafe, i64 16
  %Size.i.i22 = getelementptr inbounds i8, ptr %allocas, i64 8
  %Capacity.i.i23 = getelementptr inbounds i8, ptr %allocas, i64 12
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %allocas, i64 16
  br label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.048 = phi ptr [ %__begin1.sroa.0.046, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %Next.i.i.i.i.i7 = getelementptr inbounds i8, ptr %__begin1.sroa.0.048, i64 64
  %0 = load ptr, ptr %Next.i.i.i.i.i7, align 8
  %call9 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin1.sroa.0.048) #10
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %1, 85
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i8, ptr %add.ptr.i.i.i.i.i8, align 8
  %cmp.i.i.i.i.i.i.i9 = icmp eq i8 %2, 56
  br i1 %cmp.i.i.i.i.i.i.i9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %lor.rhs
  store ptr %__begin1.sroa.0.048, ptr %ref.tmp12, align 8
  %3 = load ptr, ptr %exceptionHandlingBlocks, align 8, !noalias !68
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !68
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %5 = ptrtoint ptr %__begin1.sroa.0.048 to i64
  %conv.i.i.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %4, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %3, i64 %idx.ext20.i.i.i.i
  %6 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !68
  %cmp.i22.i.i.i.i = icmp eq ptr %__begin1.sroa.0.048, %6
  br i1 %cmp.i22.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %7 = phi ptr [ %8, %if.end13.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %3, i64 %idx.ext.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !68
  %cmp.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.048, %8
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i, !llvm.loop !45

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %exceptionHandlingBlocks, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %cond.sink.i.i.i.i), !noalias !68
  %9 = load ptr, ptr %ref.tmp12, align 8, !noalias !68
  store ptr %9, ptr %call.i.i.i, align 8, !noalias !68
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i, %if.end.i.i, %if.end.i.i.i.i, %lor.rhs
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.048, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.cond21.preheader.loopexit, label %for.body

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc43
  %__begin115.sroa.0.054 = phi ptr [ %__begin115.sroa.0.052, %for.body23.lr.ph ], [ %__begin115.sroa.0.0, %for.inc43 ]
  %Next.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__begin115.sroa.0.054, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin115.sroa.0.054, i64 56
  %__begin2.sroa.0.049 = load ptr, ptr %Next.i.i.i.i.i13, align 8
  %cmp.i14.not50 = icmp eq ptr %__begin2.sroa.0.049, %InstList.i
  br i1 %cmp.i14.not50, label %for.inc43, label %for.body32

for.body32:                                       ; preds = %for.body23, %for.inc40
  %__begin2.sroa.0.051 = phi ptr [ %__begin2.sroa.0.0, %for.inc40 ], [ %__begin2.sroa.0.049, %for.body23 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.051, i64 16
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %10, 52
  %tobool.not42 = icmp eq ptr %__begin2.sroa.0.051, null
  %tobool.not = or i1 %tobool.not42, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc40, label %if.end36

if.end36:                                         ; preds = %for.body32
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #10
  %11 = load ptr, ptr %call.i, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %12 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i.i
  %cmp.not17.not.i = icmp eq i32 %12, 0
  br i1 %cmp.not17.not.i, label %if.end39, label %for.body.i

for.body.i:                                       ; preds = %if.end36, %for.inc17.i
  %__begin1.018.i = phi ptr [ %incdec.ptr.i, %for.inc17.i ], [ %11, %if.end36 ]
  %13 = load ptr, ptr %__begin1.018.i, align 8
  %add.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i8, ptr %add.ptr.i.i.i.i.i.i15, align 8
  switch i8 %14, label %if.then38 [
    i8 22, label %if.then.i
    i8 50, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.body.i, %for.body.i
  %15 = load i32, ptr %NumEntries.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i16 = icmp eq i32 %15, 0
  %16 = load ptr, ptr %exceptionHandlingBlocks, align 8
  %17 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %16, i64 %idx.ext.i.i.i.i.i
  br i1 %cmp.i.i.i.i16, label %for.inc17.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.2.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %16, %if.end8.i.i.i ]
  %18 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i.i.i.i.i17
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %16, %if.end8.i.i.i ], [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %cmp.i.i.i7.not15.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i.i.i17
  br i1 %cmp.i.i.i7.not15.i, label %for.inc17.i, label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %Parent.i.i = getelementptr inbounds i8, ptr %13, i64 56
  br label %for.body10.i

for.body10.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %for.body10.lr.ph.i
  %__begin3.sroa.0.016.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i, %for.body10.lr.ph.i ], [ %__begin3.sroa.0.2.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ]
  %19 = load ptr, ptr %__begin3.sroa.0.016.i, align 8
  %20 = load ptr, ptr %Parent.i.i, align 8
  %call13.i = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %DT, ptr noundef %19, ptr noundef %20) #10
  br i1 %call13.i, label %if.then38, label %for.inc.i

for.inc.i:                                        ; preds = %for.body10.i
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.016.i, i64 8
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.i.i.i17
  br i1 %cmp.not3.i3.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %for.inc.i, %while.body.i6.i.i.i
  %__begin3.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %for.inc.i ]
  %21 = load ptr, ptr %__begin3.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -8, label %while.body.i6.i.i.i
    i64 -16, label %while.body.i6.i.i.i
  ]

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i, %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.1.i, i64 8
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i17
  br i1 %cmp.not.i7.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %while.body.i6.i.i.i, %land.rhs.i4.i.i.i, %for.inc.i
  %__begin3.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i.i, %for.inc.i ], [ %__begin3.sroa.0.1.i, %land.rhs.i4.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i6.i.i.i ]
  %cmp.i.i.i7.not.i = icmp eq ptr %__begin3.sroa.0.2.i, %add.ptr.i.i.i.i.i17
  br i1 %cmp.i.i.i7.not.i, label %for.inc17.i, label %for.body10.i

for.inc17.i:                                      ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.018.i, i64 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.end39, label %for.body.i

if.then38:                                        ; preds = %for.body.i, %for.body10.i
  %22 = load i32, ptr %Size.i.i18, align 8
  %23 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i, label %for.inc40.sink.split, label %if.then.i19

if.then.i19:                                      ; preds = %if.then38
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %unsafe, ptr noundef nonnull %add.ptr.i.i.i.i20, i64 noundef 0, i64 noundef 8) #10
  %.pre.i = load i32, ptr %Size.i.i18, align 8
  br label %for.inc40.sink.split

if.end39:                                         ; preds = %for.inc17.i, %if.end36
  %24 = load i32, ptr %Size.i.i22, align 8
  %25 = load i32, ptr %Capacity.i.i23, align 4
  %cmp.not.i24 = icmp ult i32 %24, %25
  br i1 %cmp.not.i24, label %for.inc40.sink.split, label %if.then.i25

if.then.i25:                                      ; preds = %if.end39
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %allocas, ptr noundef nonnull %add.ptr.i.i.i.i26, i64 noundef 0, i64 noundef 8) #10
  %.pre.i27 = load i32, ptr %Size.i.i22, align 8
  br label %for.inc40.sink.split

for.inc40.sink.split:                             ; preds = %if.then.i25, %if.end39, %if.then.i19, %if.then38
  %allocas.sink = phi ptr [ %unsafe, %if.then38 ], [ %unsafe, %if.then.i19 ], [ %allocas, %if.end39 ], [ %allocas, %if.then.i25 ]
  %.sink63 = phi i32 [ %22, %if.then38 ], [ %.pre.i, %if.then.i19 ], [ %24, %if.end39 ], [ %.pre.i27, %if.then.i25 ]
  %Size.i.i22.sink62 = phi ptr [ %Size.i.i18, %if.then38 ], [ %Size.i.i18, %if.then.i19 ], [ %Size.i.i22, %if.end39 ], [ %Size.i.i22, %if.then.i25 ]
  %26 = load ptr, ptr %allocas.sink, align 8
  %conv.i3.i28 = zext i32 %.sink63 to i64
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %26, i64 %conv.i3.i28
  %27 = ptrtoint ptr %__begin2.sroa.0.051 to i64
  store i64 %27, ptr %add.ptr.i.i29, align 1
  %28 = load i32, ptr %Size.i.i22.sink62, align 8
  %add.i30 = add i32 %28, 1
  store i32 %add.i30, ptr %Size.i.i22.sink62, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.inc40.sink.split, %for.body32
  %Next.i.i.i32 = getelementptr inbounds i8, ptr %__begin2.sroa.0.051, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i32, align 8
  %cmp.i14.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i14.not, label %for.inc43, label %for.body32

for.inc43:                                        ; preds = %for.inc40, %for.body23
  %Next.i.i.i33 = getelementptr inbounds i8, ptr %__begin115.sroa.0.054, i64 8
  %__begin115.sroa.0.0 = load ptr, ptr %Next.i.i.i33, align 8
  %cmp.i12.not = icmp eq ptr %__begin115.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i12.not, label %for.end45, label %for.body23

for.end45:                                        ; preds = %for.inc43, %for.cond21.preheader
  %29 = load ptr, ptr %exceptionHandlingBlocks, align 8
  call void @_ZdlPv(ptr noundef %29) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13createMem2RegEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes7Mem2RegESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !73
  %kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !73
  %name2.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !73
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 7, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes7Mem2RegE, i64 0, i32 0, i64 2), ptr %call.i, align 8, !noalias !73
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7Mem2RegD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7Mem2RegD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

declare noundef ptr @_ZN4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !4

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 8
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !45

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !45

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !46

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.018.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedLoads, ptr noundef nonnull align 8 dereferenceable(24) %capturedStores, ptr noundef readonly %F) unnamed_addr #0 {
entry:
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %blockIter.sroa.0.0186 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not187 = icmp eq ptr %blockIter.sroa.0.0186, %BasicBlockList.i
  br i1 %cmp.i.not187, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %capturedLoads, i64 16
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %capturedLoads, i64 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %capturedLoads, i64 12
  %NumBuckets.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %capturedStores, i64 16
  %NumEntries.i.i.i69 = getelementptr inbounds i8, ptr %capturedStores, i64 8
  %NumTombstones.i.i.i116 = getelementptr inbounds i8, ptr %capturedStores, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %blockIter.sroa.0.0188 = phi ptr [ %blockIter.sroa.0.0186, %for.body.lr.ph ], [ %blockIter.sroa.0.0, %for.inc37 ]
  %Next.i.i.i.i.i12 = getelementptr inbounds i8, ptr %blockIter.sroa.0.0188, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %blockIter.sroa.0.0188, i64 56
  %__begin2.sroa.0.0183 = load ptr, ptr %Next.i.i.i.i.i12, align 8
  %cmp.i13.not184 = icmp eq ptr %__begin2.sroa.0.0183, %InstList.i
  br i1 %cmp.i13.not184, label %for.inc37, label %for.body11

for.body11:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.0185 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.0183, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0185, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %1 = add i8 %0, -75
  %2 = icmp ult i8 %1, -6
  %tobool.not165 = icmp eq ptr %__begin2.sroa.0.0185, null
  %tobool.not = or i1 %tobool.not165, %2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body11
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0185, i32 noundef 0) #10
  %3 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %4 = select i1 %3, ptr null, ptr %sub.ptr.i.i.i
  tail call fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedLoads, ptr noundef nonnull align 8 dereferenceable(24) %capturedStores, ptr noundef %4)
  br label %for.inc

if.end:                                           ; preds = %for.body11
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, 49
  %tobool16.not = or i1 %tobool.not165, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end
  %call.i16 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0185, i32 noundef 0) #10
  %parent.i = getelementptr inbounds i8, ptr %call.i16, i64 56
  %5 = load ptr, ptr %parent.i, align 8
  %function_.i = getelementptr inbounds i8, ptr %5, i64 144
  %6 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %6, %F
  br i1 %cmp.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then17
  %7 = load ptr, ptr %capturedLoads, align 8, !noalias !76
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !76
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then21
  %9 = ptrtoint ptr %call.i16 to i64
  %conv.i.i.i.i.i.i = trunc i64 %9 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %8, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %7, i64 %idx.ext20.i.i.i.i
  %10 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !76
  %cmp.i22.i.i.i.i = icmp eq ptr %call.i16, %10
  br i1 %cmp.i22.i.i.i.i, label %if.end23, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %11 = phi ptr [ %12, %if.end13.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %7, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !76
  %cmp.i.i.i.i.i = icmp eq ptr %call.i16, %12
  br i1 %cmp.i.i.i.i.i, label %if.end23, label %if.end9.i.i.i.i, !llvm.loop !81

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then21
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then21 ]
  %13 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !76
  %add.i = shl i32 %13, 2
  %mul.i = add i32 %add.i, 4
  %mul3.i = mul i32 %8, 3
  %cmp.not.i = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i
  %mul4.i = shl i32 %8, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %capturedLoads, i32 noundef %mul4.i), !noalias !76
  %14 = load ptr, ptr %capturedLoads, align 8, !noalias !76
  %15 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !76
  %cmp.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %16 = ptrtoint ptr %call.i16 to i64
  %conv.i.i.i.i.i = trunc i64 %16 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %15, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %14, i64 %idx.ext20.i.i.i
  %17 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !76
  %cmp.i22.i.i.i = icmp eq ptr %call.i16, %17
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %18 = phi ptr [ %19, %if.end13.i.i.i ], [ %17, %if.end.i.i.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %18, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %14, i64 %idx.ext.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !76
  %cmp.i.i.i.i68 = icmp eq ptr %call.i16, %19
  br i1 %cmp.i.i.i.i68, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !81

if.else.i:                                        ; preds = %if.end.i.i
  %20 = load i32, ptr %NumTombstones.i.i.i, align 4, !noalias !76
  %add.neg.i = xor i32 %13, -1
  %add8.neg.i = add i32 %8, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %20
  %div7.i = lshr i32 %8, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %capturedLoads, i32 noundef %8), !noalias !76
  %21 = load ptr, ptr %capturedLoads, align 8, !noalias !76
  %22 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !76
  %cmp.i.i10.i = icmp eq i32 %22, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %23 = ptrtoint ptr %call.i16 to i64
  %conv.i.i.i.i12.i = trunc i64 %23 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %22, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %21, i64 %idx.ext20.i.i18.i
  %24 = load ptr, ptr %add.ptr21.i.i19.i, align 8, !noalias !76
  %cmp.i22.i.i20.i = icmp eq ptr %call.i16, %24
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %25 = phi ptr [ %26, %if.end13.i.i27.i ], [ %24, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %25, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %25, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %21, i64 %idx.ext.i.i35.i
  %26 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !76
  %cmp.i.i.i37.i = icmp eq ptr %call.i16, %26
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !81

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i, %if.then.i
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %if.then.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %27 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !76
  %add.i.i = add i32 %27, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i, align 8, !noalias !76
  %28 = load ptr, ptr %TheBucket.addr.0.i, align 8, !noalias !76
  %cmp.i.i = icmp eq ptr %28, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %29 = load i32, ptr %NumTombstones.i.i.i, align 4, !noalias !76
  %sub.i.i = add i32 %29, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i, align 4, !noalias !76
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %call.i16, ptr %TheBucket.addr.0.i, align 8, !noalias !76
  br label %if.end23

if.end23:                                         ; preds = %if.end13.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, %if.end.i.i.i.i, %if.then17, %if.end
  %30 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i18 = icmp ne i8 %30, 51
  %tobool25.not = or i1 %tobool.not165, %cmp.i.i.i.i.i.i.i.i18
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call.i20 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0185, i32 noundef 1) #10
  %parent.i21 = getelementptr inbounds i8, ptr %call.i20, i64 56
  %31 = load ptr, ptr %parent.i21, align 8
  %function_.i22 = getelementptr inbounds i8, ptr %31, i64 144
  %32 = load ptr, ptr %function_.i22, align 8
  %cmp31.not = icmp eq ptr %32, %F
  br i1 %cmp31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %if.then26
  %33 = load ptr, ptr %capturedStores, align 8, !noalias !82
  %34 = load i32, ptr %NumBuckets.i.i.i.i.i.i23, align 8, !noalias !82
  %cmp.i.i.i.i24 = icmp eq i32 %34, 0
  br i1 %cmp.i.i.i.i24, label %if.end.i.i63, label %if.end.i.i.i.i25

if.end.i.i.i.i25:                                 ; preds = %if.then32
  %35 = ptrtoint ptr %call.i20 to i64
  %conv.i.i.i.i.i.i26 = trunc i64 %35 to i32
  %shr.i.i.i.i.i.i27 = lshr i32 %conv.i.i.i.i.i.i26, 4
  %shr2.i.i.i.i.i.i28 = lshr i32 %conv.i.i.i.i.i.i26, 9
  %xor.i.i.i.i.i.i29 = xor i32 %shr.i.i.i.i.i.i27, %shr2.i.i.i.i.i.i28
  %sub.i.i.i.i30 = add i32 %34, -1
  %BucketNo.019.i.i.i.i31 = and i32 %sub.i.i.i.i30, %xor.i.i.i.i.i.i29
  %idx.ext20.i.i.i.i32 = zext nneg i32 %BucketNo.019.i.i.i.i31 to i64
  %add.ptr21.i.i.i.i33 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %33, i64 %idx.ext20.i.i.i.i32
  %36 = load ptr, ptr %add.ptr21.i.i.i.i33, align 8, !noalias !82
  %cmp.i22.i.i.i.i34 = icmp eq ptr %call.i20, %36
  br i1 %cmp.i22.i.i.i.i34, label %for.inc, label %if.end9.i.i.i.i35

if.end9.i.i.i.i35:                                ; preds = %if.end.i.i.i.i25, %if.end13.i.i.i.i41
  %37 = phi ptr [ %38, %if.end13.i.i.i.i41 ], [ %36, %if.end.i.i.i.i25 ]
  %add.ptr26.i.i.i.i36 = phi ptr [ %add.ptr.i.i.i.i50, %if.end13.i.i.i.i41 ], [ %add.ptr21.i.i.i.i33, %if.end.i.i.i.i25 ]
  %BucketNo.025.i.i.i.i37 = phi i32 [ %BucketNo.0.i.i.i.i48, %if.end13.i.i.i.i41 ], [ %BucketNo.019.i.i.i.i31, %if.end.i.i.i.i25 ]
  %ProbeAmt.024.i.i.i.i38 = phi i32 [ %inc.i.i.i.i46, %if.end13.i.i.i.i41 ], [ 1, %if.end.i.i.i.i25 ]
  %FoundTombstone.023.i.i.i.i39 = phi ptr [ %spec.select.i.i.i.i45, %if.end13.i.i.i.i41 ], [ null, %if.end.i.i.i.i25 ]
  %cmp.i15.i.i.i.i40 = icmp eq ptr %37, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i40, label %if.then12.i.i.i.i60, label %if.end13.i.i.i.i41

if.then12.i.i.i.i60:                              ; preds = %if.end9.i.i.i.i35
  %tobool.not.i.i.i.i61 = icmp eq ptr %FoundTombstone.023.i.i.i.i39, null
  %cond.i.i.i.i62 = select i1 %tobool.not.i.i.i.i61, ptr %add.ptr26.i.i.i.i36, ptr %FoundTombstone.023.i.i.i.i39
  br label %if.end.i.i63

if.end13.i.i.i.i41:                               ; preds = %if.end9.i.i.i.i35
  %cmp.i16.i.i.i.i42 = icmp eq ptr %37, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i43 = icmp eq ptr %FoundTombstone.023.i.i.i.i39, null
  %or.cond.not.i.i.i.i44 = select i1 %cmp.i16.i.i.i.i42, i1 %tobool16.i.i.i.i43, i1 false
  %spec.select.i.i.i.i45 = select i1 %or.cond.not.i.i.i.i44, ptr %add.ptr26.i.i.i.i36, ptr %FoundTombstone.023.i.i.i.i39
  %inc.i.i.i.i46 = add i32 %ProbeAmt.024.i.i.i.i38, 1
  %add.i.i.i.i47 = add i32 %ProbeAmt.024.i.i.i.i38, %BucketNo.025.i.i.i.i37
  %BucketNo.0.i.i.i.i48 = and i32 %add.i.i.i.i47, %sub.i.i.i.i30
  %idx.ext.i.i.i.i49 = zext i32 %BucketNo.0.i.i.i.i48 to i64
  %add.ptr.i.i.i.i50 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %33, i64 %idx.ext.i.i.i.i49
  %38 = load ptr, ptr %add.ptr.i.i.i.i50, align 8, !noalias !82
  %cmp.i.i.i.i.i51 = icmp eq ptr %call.i20, %38
  br i1 %cmp.i.i.i.i.i51, label %for.inc, label %if.end9.i.i.i.i35, !llvm.loop !81

if.end.i.i63:                                     ; preds = %if.then12.i.i.i.i60, %if.then32
  %cond.sink.i.i.i.i64 = phi ptr [ %cond.i.i.i.i62, %if.then12.i.i.i.i60 ], [ null, %if.then32 ]
  %39 = load i32, ptr %NumEntries.i.i.i69, align 8, !noalias !82
  %add.i71 = shl i32 %39, 2
  %mul.i72 = add i32 %add.i71, 4
  %mul3.i73 = mul i32 %34, 3
  %cmp.not.i74 = icmp ult i32 %mul.i72, %mul3.i73
  br i1 %cmp.not.i74, label %if.else.i115, label %if.then.i75

if.then.i75:                                      ; preds = %if.end.i.i63
  %mul4.i76 = shl i32 %34, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %capturedStores, i32 noundef %mul4.i76), !noalias !82
  %40 = load ptr, ptr %capturedStores, align 8, !noalias !82
  %41 = load i32, ptr %NumBuckets.i.i.i.i.i.i23, align 8, !noalias !82
  %cmp.i.i.i77 = icmp eq i32 %41, 0
  br i1 %cmp.i.i.i77, label %if.end12.i105, label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %if.then.i75
  %42 = ptrtoint ptr %call.i20 to i64
  %conv.i.i.i.i.i79 = trunc i64 %42 to i32
  %shr.i.i.i.i.i80 = lshr i32 %conv.i.i.i.i.i79, 4
  %shr2.i.i.i.i.i81 = lshr i32 %conv.i.i.i.i.i79, 9
  %xor.i.i.i.i.i82 = xor i32 %shr.i.i.i.i.i80, %shr2.i.i.i.i.i81
  %sub.i.i.i83 = add i32 %41, -1
  %BucketNo.019.i.i.i84 = and i32 %sub.i.i.i83, %xor.i.i.i.i.i82
  %idx.ext20.i.i.i85 = zext nneg i32 %BucketNo.019.i.i.i84 to i64
  %add.ptr21.i.i.i86 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %40, i64 %idx.ext20.i.i.i85
  %43 = load ptr, ptr %add.ptr21.i.i.i86, align 8, !noalias !82
  %cmp.i22.i.i.i87 = icmp eq ptr %call.i20, %43
  br i1 %cmp.i22.i.i.i87, label %if.end12.i105, label %if.end9.i.i.i88

if.end9.i.i.i88:                                  ; preds = %if.end.i.i.i78, %if.end13.i.i.i94
  %44 = phi ptr [ %45, %if.end13.i.i.i94 ], [ %43, %if.end.i.i.i78 ]
  %add.ptr26.i.i.i89 = phi ptr [ %add.ptr.i.i.i103, %if.end13.i.i.i94 ], [ %add.ptr21.i.i.i86, %if.end.i.i.i78 ]
  %BucketNo.025.i.i.i90 = phi i32 [ %BucketNo.0.i.i.i101, %if.end13.i.i.i94 ], [ %BucketNo.019.i.i.i84, %if.end.i.i.i78 ]
  %ProbeAmt.024.i.i.i91 = phi i32 [ %inc.i.i.i99, %if.end13.i.i.i94 ], [ 1, %if.end.i.i.i78 ]
  %FoundTombstone.023.i.i.i92 = phi ptr [ %spec.select.i.i.i98, %if.end13.i.i.i94 ], [ null, %if.end.i.i.i78 ]
  %cmp.i15.i.i.i93 = icmp eq ptr %44, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i93, label %if.then12.i.i.i112, label %if.end13.i.i.i94

if.then12.i.i.i112:                               ; preds = %if.end9.i.i.i88
  %tobool.not.i.i.i113 = icmp eq ptr %FoundTombstone.023.i.i.i92, null
  %cond.i.i.i114 = select i1 %tobool.not.i.i.i113, ptr %add.ptr26.i.i.i89, ptr %FoundTombstone.023.i.i.i92
  br label %if.end12.i105

if.end13.i.i.i94:                                 ; preds = %if.end9.i.i.i88
  %cmp.i16.i.i.i95 = icmp eq ptr %44, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i96 = icmp eq ptr %FoundTombstone.023.i.i.i92, null
  %or.cond.not.i.i.i97 = select i1 %cmp.i16.i.i.i95, i1 %tobool16.i.i.i96, i1 false
  %spec.select.i.i.i98 = select i1 %or.cond.not.i.i.i97, ptr %add.ptr26.i.i.i89, ptr %FoundTombstone.023.i.i.i92
  %inc.i.i.i99 = add i32 %ProbeAmt.024.i.i.i91, 1
  %add.i.i.i100 = add i32 %ProbeAmt.024.i.i.i91, %BucketNo.025.i.i.i90
  %BucketNo.0.i.i.i101 = and i32 %add.i.i.i100, %sub.i.i.i83
  %idx.ext.i.i.i102 = zext i32 %BucketNo.0.i.i.i101 to i64
  %add.ptr.i.i.i103 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %40, i64 %idx.ext.i.i.i102
  %45 = load ptr, ptr %add.ptr.i.i.i103, align 8, !noalias !82
  %cmp.i.i.i.i104 = icmp eq ptr %call.i20, %45
  br i1 %cmp.i.i.i.i104, label %if.end12.i105, label %if.end9.i.i.i88, !llvm.loop !81

if.else.i115:                                     ; preds = %if.end.i.i63
  %46 = load i32, ptr %NumTombstones.i.i.i116, align 4, !noalias !82
  %add.neg.i117 = xor i32 %39, -1
  %add8.neg.i118 = add i32 %34, %add.neg.i117
  %sub.i119 = sub i32 %add8.neg.i118, %46
  %div7.i120 = lshr i32 %34, 3
  %cmp9.not.i121 = icmp ugt i32 %sub.i119, %div7.i120
  br i1 %cmp9.not.i121, label %if.end12.i105, label %if.then10.i122

if.then10.i122:                                   ; preds = %if.else.i115
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %capturedStores, i32 noundef %34), !noalias !82
  %47 = load ptr, ptr %capturedStores, align 8, !noalias !82
  %48 = load i32, ptr %NumBuckets.i.i.i.i.i.i23, align 8, !noalias !82
  %cmp.i.i10.i123 = icmp eq i32 %48, 0
  br i1 %cmp.i.i10.i123, label %if.end12.i105, label %if.end.i.i11.i124

if.end.i.i11.i124:                                ; preds = %if.then10.i122
  %49 = ptrtoint ptr %call.i20 to i64
  %conv.i.i.i.i12.i125 = trunc i64 %49 to i32
  %shr.i.i.i.i13.i126 = lshr i32 %conv.i.i.i.i12.i125, 4
  %shr2.i.i.i.i14.i127 = lshr i32 %conv.i.i.i.i12.i125, 9
  %xor.i.i.i.i15.i128 = xor i32 %shr.i.i.i.i13.i126, %shr2.i.i.i.i14.i127
  %sub.i.i16.i129 = add i32 %48, -1
  %BucketNo.019.i.i17.i130 = and i32 %sub.i.i16.i129, %xor.i.i.i.i15.i128
  %idx.ext20.i.i18.i131 = zext nneg i32 %BucketNo.019.i.i17.i130 to i64
  %add.ptr21.i.i19.i132 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %47, i64 %idx.ext20.i.i18.i131
  %50 = load ptr, ptr %add.ptr21.i.i19.i132, align 8, !noalias !82
  %cmp.i22.i.i20.i133 = icmp eq ptr %call.i20, %50
  br i1 %cmp.i22.i.i20.i133, label %if.end12.i105, label %if.end9.i.i21.i134

if.end9.i.i21.i134:                               ; preds = %if.end.i.i11.i124, %if.end13.i.i27.i140
  %51 = phi ptr [ %52, %if.end13.i.i27.i140 ], [ %50, %if.end.i.i11.i124 ]
  %add.ptr26.i.i22.i135 = phi ptr [ %add.ptr.i.i36.i149, %if.end13.i.i27.i140 ], [ %add.ptr21.i.i19.i132, %if.end.i.i11.i124 ]
  %BucketNo.025.i.i23.i136 = phi i32 [ %BucketNo.0.i.i34.i147, %if.end13.i.i27.i140 ], [ %BucketNo.019.i.i17.i130, %if.end.i.i11.i124 ]
  %ProbeAmt.024.i.i24.i137 = phi i32 [ %inc.i.i32.i145, %if.end13.i.i27.i140 ], [ 1, %if.end.i.i11.i124 ]
  %FoundTombstone.023.i.i25.i138 = phi ptr [ %spec.select.i.i31.i144, %if.end13.i.i27.i140 ], [ null, %if.end.i.i11.i124 ]
  %cmp.i15.i.i26.i139 = icmp eq ptr %51, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i139, label %if.then12.i.i40.i151, label %if.end13.i.i27.i140

if.then12.i.i40.i151:                             ; preds = %if.end9.i.i21.i134
  %tobool.not.i.i41.i152 = icmp eq ptr %FoundTombstone.023.i.i25.i138, null
  %cond.i.i42.i153 = select i1 %tobool.not.i.i41.i152, ptr %add.ptr26.i.i22.i135, ptr %FoundTombstone.023.i.i25.i138
  br label %if.end12.i105

if.end13.i.i27.i140:                              ; preds = %if.end9.i.i21.i134
  %cmp.i16.i.i28.i141 = icmp eq ptr %51, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i142 = icmp eq ptr %FoundTombstone.023.i.i25.i138, null
  %or.cond.not.i.i30.i143 = select i1 %cmp.i16.i.i28.i141, i1 %tobool16.i.i29.i142, i1 false
  %spec.select.i.i31.i144 = select i1 %or.cond.not.i.i30.i143, ptr %add.ptr26.i.i22.i135, ptr %FoundTombstone.023.i.i25.i138
  %inc.i.i32.i145 = add i32 %ProbeAmt.024.i.i24.i137, 1
  %add.i.i33.i146 = add i32 %ProbeAmt.024.i.i24.i137, %BucketNo.025.i.i23.i136
  %BucketNo.0.i.i34.i147 = and i32 %add.i.i33.i146, %sub.i.i16.i129
  %idx.ext.i.i35.i148 = zext i32 %BucketNo.0.i.i34.i147 to i64
  %add.ptr.i.i36.i149 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %47, i64 %idx.ext.i.i35.i148
  %52 = load ptr, ptr %add.ptr.i.i36.i149, align 8, !noalias !82
  %cmp.i.i.i37.i150 = icmp eq ptr %call.i20, %52
  br i1 %cmp.i.i.i37.i150, label %if.end12.i105, label %if.end9.i.i21.i134, !llvm.loop !81

if.end12.i105:                                    ; preds = %if.end13.i.i.i94, %if.end13.i.i27.i140, %if.then12.i.i40.i151, %if.end.i.i11.i124, %if.then10.i122, %if.else.i115, %if.then12.i.i.i112, %if.end.i.i.i78, %if.then.i75
  %TheBucket.addr.0.i106 = phi ptr [ %cond.sink.i.i.i.i64, %if.else.i115 ], [ %cond.i.i.i114, %if.then12.i.i.i112 ], [ null, %if.then.i75 ], [ %add.ptr21.i.i.i86, %if.end.i.i.i78 ], [ %cond.i.i42.i153, %if.then12.i.i40.i151 ], [ null, %if.then10.i122 ], [ %add.ptr21.i.i19.i132, %if.end.i.i11.i124 ], [ %add.ptr.i.i36.i149, %if.end13.i.i27.i140 ], [ %add.ptr.i.i.i103, %if.end13.i.i.i94 ]
  %53 = load i32, ptr %NumEntries.i.i.i69, align 8, !noalias !82
  %add.i.i107 = add i32 %53, 1
  store i32 %add.i.i107, ptr %NumEntries.i.i.i69, align 8, !noalias !82
  %54 = load ptr, ptr %TheBucket.addr.0.i106, align 8, !noalias !82
  %cmp.i.i108 = icmp eq ptr %54, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i108, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154, label %if.then16.i109

if.then16.i109:                                   ; preds = %if.end12.i105
  %55 = load i32, ptr %NumTombstones.i.i.i116, align 4, !noalias !82
  %sub.i.i111 = add i32 %55, -1
  store i32 %sub.i.i111, ptr %NumTombstones.i.i.i116, align 4, !noalias !82
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154: ; preds = %if.end12.i105, %if.then16.i109
  store ptr %call.i20, ptr %TheBucket.addr.0.i106, align 8, !noalias !82
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i41, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154, %if.end.i.i.i.i25, %if.end23, %if.then26, %if.then
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0185, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i13.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i13.not, label %for.inc37, label %for.body11

for.inc37:                                        ; preds = %for.inc, %for.body
  %Next.i.i.i67 = getelementptr inbounds i8, ptr %blockIter.sroa.0.0188, i64 8
  %blockIter.sroa.0.0 = load ptr, ptr %Next.i.i.i67, align 8
  %cmp.i.not = icmp eq ptr %blockIter.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end39, label %for.body, !llvm.loop !87

for.end39:                                        ; preds = %for.inc37, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !9

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !9

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !10

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !10

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !12

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !12

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !19

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !88

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !89

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !89

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !81

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.018.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !90

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !22

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !22

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !28

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !22

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !91

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !24

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !24

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !25

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !53

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !53

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !54

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6hermes10successorsEPNS_10BasicBlockE: %agg.result"}
!35 = distinct !{!35, !"_ZN6hermes10successorsEPNS_10BasicBlockE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_: %agg.result"}
!38 = distinct !{!38, !"_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_"}
!39 = distinct !{!39, !5}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!42 = distinct !{!42, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!43 = distinct !{!43, !44, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!44 = distinct !{!44, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE: %agg.result"}
!57 = distinct !{!57, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!63 = distinct !{!63, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!70 = distinct !{!70, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!71 = distinct !{!71, !72, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!72 = distinct !{!72, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN6hermes7Mem2RegEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN6hermes7Mem2RegEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!78 = distinct !{!78, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!79 = distinct !{!79, !80, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!80 = distinct !{!80, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!81 = distinct !{!81, !5}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!84 = distinct !{!84, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!85 = distinct !{!85, !86, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!86 = distinct !{!86, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
